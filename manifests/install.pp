class cpanm::install {
  ensure_package(['cpanminus','perl-doc', 'perl-ExtUtils-MakeMaker'])
  ensure_packages(['which','gcc','gcc-c++','make','gettext-devel',
                    'expat-devel','zlib-devel','openssl-devel',])
}

