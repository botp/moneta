describe 'standard_kyotocabinet', unstable: RUBY_ENGINE == 'jruby' do
  moneta_store :KyotoCabinet do
    {file: File.join(tempdir, "simple_kyotocabinet.kch")}
  end

  moneta_specs STANDARD_SPECS.without_multiprocess
end
