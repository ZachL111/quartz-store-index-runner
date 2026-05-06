@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 76, capacity: 89, latency: 15, risk: 12, weight: 6)
        precondition(Policy.score(signalcase_1) == 145)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 60, capacity: 102, latency: 10, risk: 19, weight: 13)
        precondition(Policy.score(signalcase_2) == 139)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 68, capacity: 73, latency: 21, risk: 21, weight: 13)
        precondition(Policy.score(signalcase_3) == 72)
        precondition(Policy.classify(signalcase_3) == "review")
        let domainReview = DomainReview(signal: 44, slack: 33, drag: 9, confidence: 84)
        precondition(DomainReviewLens.score(domainReview) == 178)
        precondition(DomainReviewLens.lane(domainReview) == "ship")
    }
}
