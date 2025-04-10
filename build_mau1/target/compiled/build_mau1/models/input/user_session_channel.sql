WITH user_session_channel_cte AS (
    SELECT
        userId,
        sessionId,
        channel
    FROM dev.raw.user_session_channel
)

SELECT * FROM user_session_channel_cte