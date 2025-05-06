CREATE TABLE credit.credit
(

    `age` Nullable(Int64),

    `sex` Nullable(String),

    `job` Nullable(Int64),

    `housing` Nullable(String),

    `saving_accounts` Nullable(String),

    `checking_account` Nullable(String),

    `credit_amount` Nullable(Int64),

    `duration` Nullable(Int64),

    `purpose` Nullable(String),

    `default` Nullable(Int64),

    `contract_dt` DateTime('UTC'),

    `client_id` Nullable(Int64)
)
ENGINE = MergeTree
ORDER BY contract_dt
SETTINGS index_granularity = 8192;
