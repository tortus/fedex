task :default => [:test]

PKG_NAME = "fedex"
PKG_VERSION = "4.2.0"

PKG_DIR = "release/#{PKG_NAME}-#{PKG_VERSION}"

task :clean do
  rm_rf "release"
end

task :setup_directories do
  mkpath "release"
end


task :checkout_release => :setup_directories do
  rm_rf PKG_DIR
  revision = ENV["REVISION"] || "HEAD"
  sh "svn export -r #{revision} . #{PKG_DIR}"
end

task :release_docs => :checkout_release do
  sh "cd #{PKG_DIR}; rdoc lib"
end

task :package => [:checkout_release, :release_docs] do
  sh "cd release; tar czf #{PKG_NAME}-#{PKG_VERSION}.tar.gz #{PKG_NAME}-#{PKG_VERSION}"
end

task :test do
end
