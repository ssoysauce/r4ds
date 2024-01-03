Superstore |> 
  group_by(customer_name) |> 
  summarize(
    NA_count = sum(order_priority == "Not Specified")
  ) |> 
  filter(
    customer_name == "Rosemary O'Brien"
  )
