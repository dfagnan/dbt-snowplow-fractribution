select *

from {{ ref('snowplow_fractribution_channel_counts_expected') }}
