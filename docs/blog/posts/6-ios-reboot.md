---
date:
  created: 2024-12-02
---

# iOS Inactivity Reboot Feature

From [Bruce Schneier](https://www.schneier.com/blog/archives/2024/12/details-about-the-ios-inactivity-reboot-feature.html) 

I just had my first experience with this. After being off work for
the Thanksgiving break like many U.S. persons, I picked up my work
phone (yes, I'm one of the weirdos that carries around two iPhones
because Corporate Reasons) and noticed that it was not connected to
WiFi, and it prompted me to re-enter my passcode instead of unlocking
with Face ID because the iPhone had rebooted.

I am sure that I heard about this feature in the run-up to and time
immediately after the release of iOS 18, but I never paid it much
attention and forgot about it. This was one of the rare extended
weekends where I didn't feel compelled to check my phone at all. It's a
little strange to not have the phone always connected to WiFi, and I'm
sure there's some good security reason for limiting the phone to
cellular data before it is unlocked for the first time after booting
up, but I wasn't particularly pleased to learn that it was running on
cellular only for a few days.

The notable exception I've noticed to iPhones not reconnecting to WiFi
after a restart is when installing iOS updates. After the phone
installs the update and reboots, it will reconnect to WiFi if it was
connected to WiFi during the update.

Update to note that the apparent reason that the iPhone does not
connect to WiFi before the first unlock is because the WiFi passwords
are stored in the keychain, and the keychain is not unlocked before the
user enters their passcode for the first time.
