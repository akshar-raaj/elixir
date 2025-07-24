IO.puts "Requests library"

Mix.install(
  [
    {:req, "~> 0.5.0"}
  ]
)

{:ok, response} = Req.get("https://api.openai.com")
case response do
  %{status: 421} ->
    IO.puts("Status code: 421")
    IO.puts("Body: #{response.body["message"]}")
  _ ->
    IO.puts("Status code: #{response.status}")
end
