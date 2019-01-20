describe "standard_cassandra", isolate: true, unstable: true do
  moneta_store :Cassandra, keyspace: "simple_cassandra"

  moneta_specs STANDARD_SPECS.without_increment.without_create.with_native_expires
end
