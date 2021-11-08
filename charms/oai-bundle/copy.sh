path=`pwd`
for i in amf db gnb nrf nr-ue smf spgwu-tiny
do
    cp  'oai-'$i'-operator/'$i'.charm'  $path/../../oai_cn5g_cnf/juju-bundles/'oai-'$i'-operator/'
done
