WITH session_timestamp AS (
    SELECT
        sessionId,
        ts
    FROM dev.raw.session_timestamp
)

SELECT * FROM session_timestamp