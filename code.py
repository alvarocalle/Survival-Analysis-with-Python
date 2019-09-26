## create & fit the model to our dataframe df (runs in <1sec)

km = sa.KaplanMeierFitter()
km.fit(durations=df['maxhours'], event_observed=df['failed'])

## km object now contains calc. survival function for plotting etc
