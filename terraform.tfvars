dashboard_name = "Dashboard terraform"
page_name      = "New Relic Terraform"

widget_billboard = {
  title  = "Total Transactions"
  row    = 1
  column = 1
  width  = 6
  height = 3
  query  = "FROM Transaction SELECT count(*) WHERE appName='mmt-blog'"
}

widget_billboard1 = {
  title  = "Total Transactions"
  row    = 1
  column = 7
  width  = 6
  height = 3
  query  = "FROM Transaction SELECT count(*) WHERE appName='mmt-blog'"
}

widget_table = {
  title  = "Average Duration Count"
  row    = 4
  column = 1
  width  = 6
  height = 3
  query  = "FROM Transaction SELECT average(duration) WHERE appName='mmt-blog' FACET name LIMIT MAX"
}

widget_table1 = {
  title  = "Average Duration Count"
  row    = 4
  column = 10
  width  = 6
  height = 3
  query  = "FROM Transaction SELECT average(duration) WHERE appName='mmt-blog' FACET name LIMIT MAX"
}

widget_line = {
  title  = "Average transaction duration and the request per minute, by application"
  row    = 7
  column = 1
  width  = 6
  height = 3
  query  = "FROM Transaction select max(duration) as 'max duration' where httpResponseCode = '504' timeseries since 5 minutes ago"
}


widget_line1 = {
  title  = "Average transaction duration and the request per minute, by application"
  row    = 7
  column = 7
  width  = 6
  height = 3
  query  = "FROM Transaction select max(duration) as 'max duration' where httpResponseCode = '504' timeseries since 5 minutes ago"
}


widget_bar = {
  title  = "Average transaction duration and the request per minute, by application"
  row    = 4
  column = 7
  width  = 6
  height = 3
  query  = "FROM Transaction select max(duration) as 'max duration' where httpResponseCode = '504' timeseries since 5 minutes ago"
}

widget_bar1 = {
  title  = "Average transaction duration and the request per minute, by application"
  row    = 4
  column = 7
  width  = 6
  height = 3
  query  = "FROM Transaction select max(duration) as 'max duration' where httpResponseCode = '504' timeseries since 5 minutes ago"
}
