
resource "newrelic_one_dashboard" "exampledash" {
  name = var.dashboard_name

  page {
    name = var.page_name

    widget_billboard {
      title  = var.widget_billboard.title
      row    = var.widget_billboard.row
      column = var.widget_billboard.column
      width  = var.widget_billboard.width
      height = var.widget_billboard.height

      nrql_query {
        query = var.widget_billboard.query
      }
    }
    widget_billboard {
      title  = var.widget_billboard1.title
      row    = var.widget_billboard1.row
      column = var.widget_billboard1.column
      width  = var.widget_billboard1.width
      height = var.widget_billboard1.height

      nrql_query {
        query = var.widget_billboard.query
      }
    }

    widget_table {
      title  = var.widget_table.title
      row    = var.widget_table.row
      column = var.widget_table.column
      width  = var.widget_table.width
      height = var.widget_table.height

      nrql_query {
        query = var.widget_table.query
      }
    }
     widget_table {
      title  = var.widget_table1.title
      row    = var.widget_table1.row
      column = var.widget_table1.column
      width  = var.widget_table1.width
      height = var.widget_table1.height

      nrql_query {
        query = var.widget_table.query
      }
    }

    widget_line {
      title  = var.widget_line.title
      row    = var.widget_line.row
      column = var.widget_line.column
      width  = var.widget_line.width
      height = var.widget_line.height

      nrql_query {
        query = var.widget_line.query
      }
    }
    widget_line {
      title  = var.widget_line1.title
      row    = var.widget_line1.row
      column = var.widget_line1.column
      width  = var.widget_line1.width
      height = var.widget_line1.height

      nrql_query {
        query = var.widget_line.query
      }
    }
    widget_bar {
      title  = var.widget_line.title
      row    = var.widget_line.row
      column = var.widget_line.column
      width  = var.widget_line.width
      height = var.widget_line.height

      nrql_query {
        query = var.widget_line.query
      }
    }
    widget_bar {
      title  = var.widget_line1.title
      row    = var.widget_line1.row
      column = var.widget_line1.column
      width  = var.widget_line1.width
      height = var.widget_line1.height



      nrql_query {
        query = var.widget_line.query
      }
    }
    
  }
}



























# resource "newrelic_one_dashboard" "exampledash" {
#   name        = "Dashboard with terraform"
  

#   page {
#     name = "New Relic Terraform"

#     widget_billboard {
#       title  = "Total Transactions"
#       row    = 1 
#       column = 1
#       width  = 6
#       height = 3

#       nrql_query {
#         query = "FROM Transaction SELECT count(*) WHERE appName='mmt-blog'"
#       }
#     }




    # widget_billboard {
    #   title  = "Total Transactions"
    #   row    = 1
    #   column = 7
    #   width  = 6
    #   height = 3

    #   nrql_query {
    #     query = "FROM PageView SELECT count(*) WHERE appName='react-cart'"
    #   }
    # }



    # widget_table {
    #   title  = "Average Duration Count"
    #   row    = 4
    #   column = 1
    #   width  = 6
    #   height = 3

    #   nrql_query {
    #     query = "FROM Transaction SELECT average(duration) WHERE appName='mmt-blog' FACET name LIMIT MAX"
    #   }
    # }



    

    # widget_table {
    #   title  = "Average Duration Count"
    #   row    = 4
    #   column = 7
    #   width  = 6
    #   height = 3

    #   nrql_query {
    #     query = "FROM Transaction SELECT average(duration) WHERE appName='mmt-blog' FACET name LIMIT MAX"
    #   }
    # }



  #   widget_line {
  #     title  = "Average transaction duration and the request per minute, by application"
  #     row    = 4
  #     column = 7
  #     width  = 6
  #     height = 3

  #     nrql_query {
  #       query      = "FROM Transaction select max(duration) as 'max duration' where httpResponseCode = '504' timeseries since 5 minutes ago"
  #     }
  # }





    # widget_markdown {
    #   title  = "Dashboard Note"
    #   row    = 7
    #   column = 1
    #   width  = 12
    #   height = 3

    #   text = "### Helpful Links\n\n* [New Relic One](https://one.newrelic.com)\n* [Developer Portal](https://developer.newrelic.com)"
    # }

# }
# }
