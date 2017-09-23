

package_wget = {name: "wget", version: "0.1.8", description: "wget command line tool"}
package_docker = {name: "docker", version: "17.0.3", description: "docker daemon"}

package_curl = {:name=> "curl", :version => "0.0.1"}

pacotes = [package_wget, package_docker, package_curl]
pacotes.each do |pacote|
    puts "instalando o pacote #{pacote[:name]}, na versao: #{pacote[:version]}"
end

curl_json = JSON.parse(package_curl)
