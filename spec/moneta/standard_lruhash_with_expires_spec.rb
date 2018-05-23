describe 'standard_lruhash_with_expires' do
  let(:t_res){ 0.1 }
  let(:min_ttl){ t_res }

  moneta_store :LRUHash, {expires: true}
  moneta_specs STANDARD_SPECS.with_expires.without_persist
end
