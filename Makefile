SOURCE="https://github.com/qTox/qTox/releases/download/v1.16.3/qTox-v1.16.3.x86_64.AppImage"
DESTINATION="qTox.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
