cask :v1 => 'sqlite-database-browser' do
  version '3.4.0'
  sha256 '8347deff7680fba86fcc21abb442a05a1526896d2701ed27d8aa8c38284a41ff'

  url "https://github.com/sqlitebrowser/sqlitebrowser/releases/download/v#{version}/sqlitebrowser-#{version}.dmg"
  homepage 'http://sqlitebrowser.org'
  license :mpl

  app 'sqlitebrowser.app'
end
