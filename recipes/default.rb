case node.platform
when 'debian','ubuntu'
  package "ncbi-blast+"
when 'centos'
  #
  execute "install blast" do
    command "yum -y install ftp://ftp.ncbi.nlm.nih.gov/blast/executables/LATEST/ncbi-blast-2.2.29+-1.x86_64.rpm"
    action :run
  end
end

