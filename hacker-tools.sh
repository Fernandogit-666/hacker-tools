# install hacktools 
echo "install waybackurl"

go install github.com/tomnomnom/hacks/waybackurls@latest

sleep 1

echo "install nuclei"

go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

nuclei -update  

sleep 1

echo "install subfinder"

go install hithub.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest 

sleep 
