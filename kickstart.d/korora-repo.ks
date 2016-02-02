# REPOS

# KP - production repositories
#repo --name="Adobe Systems Incorporated" --baseurl=http://linuxdownload.adobe.com/linux/%%KP_BASEARCH%%/ --cost=1000
# We need 32bit for 64bit images also
#repo --name="Adobe Systems Incorporated - 32bit" --baseurl=http://linuxdownload.adobe.com/linux/i386/ --cost=1000

repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%%" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/releases/%%KP_VERSION%%/Everything/%%KP_BASEARCH%%/os/ --cost=1000
repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%% - Updates" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/updates/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000
#repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%% - Updates Testing" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/updates/testing/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000

#repo --name="Google Chrome" --baseurl=http://dl.google.com/linux/chrome/rpm/stable/%%KP_BASEARCH%%/ --cost=1000

# KORORA REPOS, set to remote for release, local for testing
repo --name="Korora %%KP_VERSION%%" --baseurl=%%KP_REPOSITORY%%/releases/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=10
#repo --name="Korora %%KP_VERSION%%" --baseurl=http://dl.kororaproject.org/pub/korora/testing/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=10

#repo --name="RPMFusion Free" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-$releasever&arch=$basearch --cost=1000
#repo --name="RPMFusion Free - Updates" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-updates-released-$releasever&arch=$basearch --cost=1000

#repo --name="RPMFusion Non-Free" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=nonfree-fedora-$releasever&arch=$basearch --cost=1000
#repo --name="RPMFusion Non-Free - Updates" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=nonfree-fedora-updates-released-$releasever&arch=$basearch --cost=1000
#repo --name="VirtualBox" --baseurl=http://download.virtualbox.org/virtualbox/rpm/fedora/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000

#
# KP - development repositories
#repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%%" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/testing/%%KP_VERSION%%/Everything/%KP_BASEARCH%%/os/ --cost=1000
#repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%% Updates Released" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/updates/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000
#repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%% Updates Testing" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/updates/testing/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000
#repo --name="Fedora %%KP_VERSION%% - %%KP_BASEARCH%%" --baseurl=http://dl.fedoraproject.org/pub/fedora/linux/development/%%KP_VERSION%%/%%KP_BASEARCH%%/os/ --cost=1000

repo --name="RPMFusion Free - Development" --baseurl=http://download1.rpmfusion.org/free/fedora/development/%%KP_VERSION%%/%%KP_BASEARCH%%/os/ --cost=1000
repo --name="RPMFusion Free - Updates Testing" --baseurl=http://download1.rpmfusion.org/free/fedora/updates/testing/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000
repo --name="RPMFusion Non-Free - Development" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/development/%%KP_VERSION%%/%%KP_BASEARCH%%/os/ --cost=1000
repo --name="RPMFusion Non-Free - Updates Testing" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/updates/testing/%%KP_VERSION%%/%%KP_BASEARCH%%/ --cost=1000
# RAWHIDE - use when RPM Fusion has not yet branched (usually because fedora is still pre-beta)
#repo --name="RPMFusion Free - Development" --baseurl=http://download1.rpmfusion.org/free/fedora/development/rawhide/%%KP_BASEARCH%%/os/ --cost=1000
#repo --name="RPMFusion Non-Free - Development" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/development/rawhide/%%KP_BASEARCH%%/os/ --cost=1000

