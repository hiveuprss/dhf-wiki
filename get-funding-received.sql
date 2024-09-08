SELECT proposal_id,sum(payment) AS funds_recevied
FROM VOProposalPays
WHERE proposal_id > 0 
GROUP BY proposal_id
ORDER BY proposal_id ASC