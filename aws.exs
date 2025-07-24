IO.puts "AWS Demonstration!"

Mix.install(
  [
    {:ex_aws, "~> 2.1"},
    {:ex_aws_s3, "~> 2.0"},
    {:hackney, "~> 1.9"},
    {:sweet_xml, "~> 0.6"},
  ]
)

IO.puts "Installed Ex AWS with S3 support"

case System.get_env("AWS_ACCESS_KEY_ID") do
  nil -> System.halt(1)
  _ -> IO.puts "Access key found"
end
case System.get_env("AWS_SECRET_ACCESS_KEY") do
  nil -> System.halt(1)
  _ -> IO.puts "Secret Access key"
end

case ExAws.S3.list_buckets() |> ExAws.request() do
  {:ok, %{body: body}} ->
    IO.inspect(body[:buckets])
  _ ->
    IO.inspect("Something unexpected happened")
end
