cask 'vookiimageviewer-macos' do
version '2025.02.15'
url 'https://github.com/vookimedlo/vooki-image-viewer/releases/download/v2025.02.15/VookiImageViewer-brew-macos.zip'
sha256 '00784638ebdcc7a08869206b6f10d1f726e2447b871351c49b78de5dd2dd23cc'

name 'VookiImageViewer'
homepage "https://github.com/vookimedlo/vooki-image-viewer"

depends_on macos: ">= :sonoma"

app 'VookiImageViewer.app'
desc "Image viewer"
end
