Puppet::Type.newtype :testsql, :is_capability => true do

  ensurable do
    defaultvalues
    defaultto :present
  end

  newparam :name, :is_namevar => true
end
