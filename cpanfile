requires "Alien::Base" => "0";
requires "parent" => "0";
requires "strict" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0";
};

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "Alien::Base::ModuleBuild" => "0";
  requires "Module::Build" => "0";
  requires "strict" => "0";
  requires "warnings" => "0";
};
