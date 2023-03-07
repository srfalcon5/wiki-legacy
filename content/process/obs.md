+++
title= "OBS and the Falcon 5"
updated= 2023-03-06
+++

## Installing and using the countdown script
The Class of 2023 wrote an in-house script for OBS that provides the countdown. To install it, [follow the instructions outlined on its web page](https://github.com/srfalcon5/obs-countdown). Using the script is very simple and outlined on that page as well. It should be, bar the countdown text, all configured by default to start at 10:45 AM.

**Note:** every letter you type trying to insert the name of the countdown text will throw an error, causing a pop-up. This isn't by design, but it's a necessary evil to make sure the OBS doesn't crash out on you randomly. To mitigate this, type the name somewhere else and then paste it into the text field- if the text exists, no error will be prompted.

## Capturing the live stream
For awhile, we've had to use a second window of Safari to screen capture. Although this is still an option, we have since unblocked the Monterey Bay Aquarium YouTube channel for sandi.net accounts and SandiNET, which should allow anyone on that network to view its contents, including us to broadcast during a stream. This has not yet been confirmed and requires further documentation.

### Using Monterey Bay Aquarium and other YouTube live streams
YouTube streams are blissfully easy to embed since most of the work is already done for you. Visit the URL for whatever live stream you are using (eg. `https://www.youtube.com/watch?v=IOJO0zj55jo`) and copy everything after `v=` leading up to any `&` symbols (eg. `IOJO0zj55jo`) into the portion in the URL below that says `VIDEO_ID`. Use that URL when configuring the `Browser` element in OBS.

URL template: `COMING SOON`

### Using Birch Aquarium streams
These streams use the [HDonTap](https://hdontap.com) camera service. Unfortunately, [settings for modifiying these embeds are not accessible to those who don't maintain the cameras](https://hdontap.com/index.php/knowledge_base/detail/customizing-the-webcam-stream-embed). Below is a list of the stream IDs offered by the Birch Aquarium:
  - Kelp Cam: `scripps_kelp_cam-ptz-CUST`
  - Pengiun Cam (2023): `scripps_penguins-above_water-ptz-CUST`
  - Seadragons Cam: `scripps_seadragons_ptz-CUST`

Use the stream ID by pasting it after the equals sign (`=`): `https://portal.hdontap.com/s/embed/?stream=`

### Using SIO and the Birch Osprey Cam streams
**NOTE:** The Falcon 5 does not yet have explicit approval to use SIO's webcams during live streams. This documentation is inteded exclusively for the Birch Aquarium's Osprey Cam (which is accessible via SIO's website).

These streams use the [Surfline](https://surfline.com) camera service. There is no open documentation for embedding these streams, but you can extract the URL that should be used in the Browser element by right-clicking in your web browser, selecting "This Frame" or similar, and clicking on "Open in New Tab". The link that you get brought to is the URL you should use.

There is one known issue with Surfline streams— after a certain period of time (10 minutes?), the streams will automatically "go to sleep", prompting the user for input to continue the livestream. No solution is known at this time, nor for removing the controls on the window (fullscreen only hides the Surfline watermark, nothing more).

## Relevant files and links
- [MBOX copy of email allowing Falcon 5 to use live streams from Monterey Bay Aquarium](https://cdn.doamatto.xyz/f5/consent/mbayaq-live.eml)
  - Support the aquarium at [https://montereybayaquarium.org](https://montereybayaquarium.org)
  - Streams we use: [Sea Otter Cam](https://www.youtube.com/watch?v=IOJO0zj55jo), [Bay Cam](https://www.youtube.com/watch?v=xmvDYRsf5cs)
- [MBOX copy of email allowing Falcon 5 to use live streams from Birch Aquarium](https://cdn.doamatto.xyz/f5/consent/birchaquarium-live.eml)
  - Support the aquarium at [https://aquarium.ucsd.edu](https://aquarium.ucsd.edu)
- ~~[MBOX copy of email allowing Falcon 5 to use live streams from SIO]()~~ pending approval
  - Support the Scripps Institution of Oceanography at [https://sio.ucsd.edu](https://sio.ucsd.edu)
