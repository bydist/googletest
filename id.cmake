set(package googletest)
set(version 0.1.0)


byd__package__info(${package}
	MAINTAINER_NAME "Fabien Lassagne"
	MAINTAINER_EMAIL "flassagne@unowhy.com"
	VERSION ${version}
	ABI ${version}
	)


byd__package__download_info(${package}
	URL "https://github.com/google/googletest/archive/release-1.8.0.tar.gz"
	URL_HASH SHA1=e7e646a6204638fe8e87e165292b8dd9cd4c36ed
	)
