---
title: Removing Sensitive Data from Photos with exiftool
date:
  created: 2023-12-11
---

If you post photographs, pictures, or images in general on the Internet,
you should remove sensitive and identifying information from the metadata
in those photos. Information like geotagged location, camera make and model,
timestamps, etc., could all expose more information than what is contained
in the image data itself. Lukcily, [exiftool](https://exiftool.org/) makes
this easy.

## TL;DR

Simply set all metadata to nothing:

```
$ exiftool -all= IMG_4760.JPEG
```

This will create a backup copy of the image at `IMG_4760.JPEG_original`
and modify `IMG_4760.JPEG`, removing the exif metadata. You can inspect
the before-and-after results using the "Details" tab or similar of your
file browser or by simply running `exiftool IMG_4760.JPEG` and
`exiftool IMG_4760.JPEG_original` to see the differences and confirm that
all the data you do not want to share has been removed.

## Before
```
$ exiftool IMG_4760.JPEG
ExifTool Version Number         : 12.32
File Name                       : IMG_4760.JPEG
Directory                       : .
File Size                       : 645 KiB
File Modification Date/Time     : 2023:12:11 10:51:25-07:00
File Access Date/Time           : 2023:12:11 10:52:05-07:00
File Creation Date/Time         : 2023:12:11 17:51:16-07:00
File Permissions                : -rw-rw-rw-
File Type                       : JPEG
File Type Extension             : jpg
MIME Type                       : image/jpeg
Exif Byte Order                 : Big-endian (Motorola, MM)
Make                            : Apple
Camera Model Name               : iPhone 11 Pro
X Resolution                    : 72
Y Resolution                    : 72
Resolution Unit                 : inches
Software                        : 17.1.2
Modify Date                     : 2023:12:11 10:47:26
Host Computer                   : iPhone 11 Pro
Y Cb Cr Positioning             : Centered
Exposure Time                   : 1/50
F Number                        : 1.8
Exposure Program                : Program AE
ISO                             : 250
Exif Version                    : 0232
Date/Time Original              : 2023:12:11 10:47:26
Create Date                     : 2023:12:11 10:47:26
Offset Time                     : -07:00
Offset Time Original            : -07:00
Offset Time Digitized           : -07:00
Components Configuration        : Y, Cb, Cr, -
Shutter Speed Value             : 1/50
Aperture Value                  : 1.8
Brightness Value                : 1.641579788
Exposure Compensation           : 0
Metering Mode                   : Multi-segment
Flash                           : Off, Did not fire
Focal Length                    : 4.2 mm
Subject Area                    : 1950 1463 2155 1353
Run Time Flags                  : Valid
Run Time Value                  : 1065879702500
Run Time Scale                  : 1000000000
Run Time Epoch                  : 0
Acceleration Vector             : -0.002876773242 -0.8244101994 -0.5708348155
Warning                         : [minor] Bad format (16) for MakerNotes entry 13
Sub Sec Time Original           : 861
Sub Sec Time Digitized          : 861
Flashpix Version                : 0100
Color Space                     : Uncalibrated
Exif Image Width                : 1536
Exif Image Height               : 2048
Sensing Method                  : One-chip color area
Scene Type                      : Directly photographed
Exposure Mode                   : Auto
White Balance                   : Auto
Focal Length In 35mm Format     : 25 mm
Scene Capture Type              : Standard
Lens Info                       : 1.539999962-6mm f/1.8-2.4
Lens Make                       : Apple
Lens Model                      : iPhone 11 Pro back triple camera 4.25mm f/1.8
Composite Image                 : General Composite Image
GPS Latitude Ref                : North
GPS Longitude Ref               : West
GPS Altitude Ref                : Above Sea Level
GPS Time Stamp                  : 17:47:25
GPS Speed Ref                   : km/h
GPS Speed                       : 0
GPS Img Direction Ref           : Magnetic North
GPS Img Direction               : 222.60849
GPS Dest Bearing Ref            : Magnetic North
GPS Dest Bearing                : 222.60849
GPS Date Stamp                  : 2023:12:11
GPS Horizontal Positioning Error: 23.40558836 m
Compression                     : JPEG (old-style)
Thumbnail Offset                : 2738
Thumbnail Length                : 6722
Profile CMM Type                : Apple Computer Inc.
Profile Version                 : 4.0.0
Profile Class                   : Display Device Profile
Color Space Data                : RGB
Profile Connection Space        : XYZ
Profile Date Time               : 2022:01:01 00:00:00
Profile File Signature          : acsp
Primary Platform                : Apple Computer Inc.
CMM Flags                       : Not Embedded, Independent
Device Manufacturer             : Apple Computer Inc.
Device Model                    :
Device Attributes               : Reflective, Glossy, Positive, Color
Rendering Intent                : Perceptual
Connection Space Illuminant     : 0.9642 1 0.82491
Profile Creator                 : Apple Computer Inc.
Profile ID                      : ecfda38e388547c36db4bd4f7ada182f
Profile Description             : Display P3
Profile Copyright               : Copyright Apple Inc., 2022
Media White Point               : 0.96419 1 0.82489
Red Matrix Column               : 0.51512 0.2412 -0.00105
Green Matrix Column             : 0.29198 0.69225 0.04189
Blue Matrix Column              : 0.1571 0.06657 0.78407
Red Tone Reproduction Curve     : (Binary data 32 bytes, use -b option to extract)
Chromatic Adaptation            : 1.04788 0.02292 -0.0502 0.02959 0.99048 -0.01706 -0.00923 0.01508 0.75168
Blue Tone Reproduction Curve    : (Binary data 32 bytes, use -b option to extract)
Green Tone Reproduction Curve   : (Binary data 32 bytes, use -b option to extract)
Image Width                     : 1536
Image Height                    : 2048
Encoding Process                : Baseline DCT, Huffman coding
Bits Per Sample                 : 8
Color Components                : 3
Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
Run Time Since Power Up         : 0:17:46
Aperture                        : 1.8
Image Size                      : 1536x2048
Megapixels                      : 3.1
Scale Factor To 35 mm Equivalent: 5.9
Shutter Speed                   : 1/50
Create Date                     : 2023:12:11 10:47:26.861-07:00
Date/Time Original              : 2023:12:11 10:47:26.861-07:00
Modify Date                     : 2023:12:11 10:47:26-07:00
Thumbnail Image                 : (Binary data 6722 bytes, use -b option to extract)
GPS Altitude                    : 369.2 m Above Sea Level
GPS Date/Time                   : 2023:12:11 17:47:25Z
GPS Latitude                    : 33 deg 20' 44.46" N
GPS Longitude                   : 111 deg 54' 3.49" W
Circle Of Confusion             : 0.005 mm
Field Of View                   : 71.5 deg
Focal Length                    : 4.2 mm (35 mm equivalent: 25.0 mm)
GPS Position                    : xX deg xXx xXxXxX X, XXX deg xxx xxxXx X [redacted]
Hyperfocal Distance             : 1.96 m
Light Value                     : 6.0
Lens ID                         : iPhone 11 Pro back triple camera 4.25mm f/1.8
```

Look at all that! You can see the model of phone I used, the GPS position
information from where I was when I took the photo (which I redacted in the
example, beacuse I do not want to share that even here), and all other kinds of
fun things.

## After

```
$ exiftool IMG_4760.JPEG
ExifTool Version Number         : 12.32
File Name                       : IMG_4760.JPEG
Directory                       : .
File Size                       : 634 KiB
File Modification Date/Time     : 2023:12:11 11:03:31-07:00
File Access Date/Time           : 2023:12:11 11:03:32-07:00
File Creation Date/Time         : 2023:12:11 17:51:16-07:00
File Permissions                : -rw-rw-rw-
File Type                       : JPEG
File Type Extension             : jpg
MIME Type                       : image/jpeg
Image Width                     : 1536
Image Height                    : 2048
Encoding Process                : Baseline DCT, Huffman coding
Bits Per Sample                 : 8
Color Components                : 3
Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
Image Size                      : 1536x2048
Megapixels                      : 3.1
```

All that is left is basically what is necessary to render the photo.
