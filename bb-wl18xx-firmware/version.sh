#!/bin/bash -e

package_name="bb-wl18xx-firmware"
debian_pkg_name="${package_name}"
package_version="1.20170829"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee2"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20180104"
stretch_version="~stretch+20180104"
buster_version="~buster+20180104"
xenial_version="~xenial+20180104"
zesty_version="~zesty+20180104"
artful_version="~artful+20180104"
bionic_version="~bionic+20180104"
