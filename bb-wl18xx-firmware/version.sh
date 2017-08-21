#!/bin/bash -e

package_name="bb-wl18xx-firmware"
debian_pkg_name="${package_name}"
package_version="1.20170821"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20170821"
stretch_version="~stretch+20170821"
buster_version="~buster+20170821"
xenial_version="~xenial+20170821"
zesty_version="~zesty+20170821"
artful_version="~artful+20170821"
