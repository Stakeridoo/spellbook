{{ config(
	tags=['legacy'],
    schema = 'tigris_arbitrum',
    alias = alias('options_limit_cancel', legacy_model=True)
    )
}}

SELECT 
    1 as dummy