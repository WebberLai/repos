#!/bin/bash -e

package_name="seeed-wificonfig-installer"
debian_pkg_name="${package_name}"
package_version="0.0.6"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="s/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~bpo80+20160503+1"