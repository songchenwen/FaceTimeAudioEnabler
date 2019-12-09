%hook FTDeviceSupport
- (BOOL)callingSupported { return YES; }
%end

%hook FTServiceStatus
- (BOOL)faceTimeAudioSupported { return YES; }
%end


