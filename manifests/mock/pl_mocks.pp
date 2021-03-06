define rpmbuilder::mock::pl_mocks (
  $dist         = undef,
  $vendor       = "Puppet User",
  $proxy        = undef,
  $mock_root    = undef,
  $mirror_url   = undef,
) {

  rpmbuilder::mock::create_mock { "pl-${dist}-${name}-i386":
    dist        => $dist,
    release     => $name,
    proxy       => $proxy,
    vendor      => $vendor,
    arch        => "i386",
    mock_root   => $mock_root,
    mirror_url  => $mirror_url,
  }
  rpmbuilder::mock::create_mock { "pl-${dist}-${name}-x86_64":
    dist        => $dist,
    release     => $name,
    proxy       => $proxy,
    vendor      => $vendor,
    arch        => "x86_64",
    mock_root   => $mock_root,
    mirror_url  => $mirror_url,
  }
}
