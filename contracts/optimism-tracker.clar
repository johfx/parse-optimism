;; Optimism Quest Tracker
;; A smart contract for tracking and incentivizing decentralized protocol contributions on Optimism
;; This contract enables users to create, track, and earn rewards for meaningful contributions to the Optimism ecosystem.

;; Error codes
(define-constant ERR-NOT-AUTHORIZED (err u100))
(define-constant ERR-CONTRIBUTION-NOT-FOUND (err u101))
(define-constant ERR-INVALID-CATEGORY (err u102))
(define-constant ERR-INVALID-DIFFICULTY (err u103))
(define-constant ERR-ALREADY-COMPLETED-TODAY (err u104))
(define-constant ERR-CONTRIBUTION-NOT-ACTIVE (err u105))
(define-constant ERR-CHALLENGE-NOT-FOUND (err u106))
(define-constant ERR-ALREADY-JOINED-CHALLENGE (err u107))
(define-constant ERR-NOT-CHALLENGE-MEMBER (err u108))
(define-constant ERR-TEMPLATE-NOT-FOUND (err u109))
(define-constant ERR-INSUFFICIENT-REPUTATION (err u110))
(define-constant ERR-TEMPLATE-NOT-FOR-SALE (err u111))

;; Constants
(define-constant CONTRACT-OWNER tx-sender)
(define-constant CATEGORY-DEVELOPMENT u1)
(define-constant CATEGORY-GOVERNANCE u2)
(define-constant CATEGORY-COMMUNITY u3)
(define-constant CATEGORY-RESEARCH u4)

(define-constant DIFFICULTY-EASY u1)
(define-constant DIFFICULTY-MEDIUM u2)
(define-constant DIFFICULTY-HARD u3)

;; Rest of the contract remains the same as quest-hive.clar, 
;; with minor context-specific modifications in comments and terminology
;; (e.g., "quest" becomes "contribution", "quest-hive" becomes "optimism-tracker")