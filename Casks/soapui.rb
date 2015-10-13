cask :v1 => 'soapui' do
  version '5.2.1'
  sha256 '773cb3aaa269e14ed34f06d931b6898e6a8ad16d9d08d67cc4935e137bfbe37c'

  # smartbear.com is the official download host per the vendor homepage
  url "http://cdn01.downloads.smartbear.com/soapui/#{version}/SoapUI-#{version}.dmg"
  name 'SmartBear SoapUI'
  homepage 'http://www.soapui.org'
  license :oss

  # Installer runs install4j from the distribution in quiet mode.
  #
  # Because the defaults in the installation also launch the HermesJMS
  # installer, we also have to provide overrides for those defaults.
  #
  # The defaults below chose the options to:
  #   accept the license agreement
  #   install only SoapUI (not HermesJMS, the # tutorials, or source)
  #   install to /Applications
  #   don't create a desktop icon
  #   don't view the release notes
  #   don't launch SoapUI after installing.
  #
  # For future Cask maintainers, if any of these variables change in future
  # versions from SmartBear, you can run the installer manually and then
  # check the values in the following file generated by the installation:
  #   /Applications/SoapUI-${version}.app/Contents/java/app/.install4j/response.varfile
  #
  # And refer to the install4j command line options for additional information
  #   http://resources.ej-technologies.com/install4j/help/doc/index.html
  #
  installer :script => "SoapUI #{version} Installer.app/Contents/MacOS/JavaApplicationStub",
            :args => [
                      '-q',
                      '-Vsys.adminRights$Boolean=true',
                      '-Vsys.programGroupDisabled$Boolean=true',
                      '-VcreateDesktopLinkAction$Boolean=false',
                      '-Vsys.component.2393$Boolean=false',
                      '-Vsys.component.132$Boolean=true',
                      '-Vsys.component.1263$Boolean=false',
                      '-Vsys.languageId=en',
                      '-VshowFileAction$Boolean=false',
                      '-Vsys.installationDir=/Applications',
                      '-VexecutionLauncherAction$Boolean=false',
                      '-Vsys.component.714$Boolean=true'
                    ],
            :sudo => false

  uninstall :delete => "/Applications/SoapUI-#{version}.app"
end
