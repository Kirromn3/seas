/**
 * @name SoftX
 * @author Gibbu
 * @version 1.0.0
 * @description A soft and comfy feel for Discord.
 * @source https://github.com/DiscordStyles/SoftX
 * @invite ZHthyCw
*/

@import url('https://discordstyles.github.io/SoftX/SoftX.css');

/* Google Fonts */
@import url("https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500&display=swap");
/* Theme imports */
@import url("https://discordstyles.github.io/SoftX/RadialGlow.css"); /* RadialGlow effect for avatars. | Remove this line to disable. */
@import url("https://discordstyles.github.io/Addons/windows-titlebar.css"); /* Windows titlebar. | Remove this line to disable. */
:root {
  /*
   * SoftX variables
   */
  --background-image: url("https://i.imgur.com/MqtiEbR.png"); /* Background image | URL MUST BE A DIRECT LINK (ending in .jpg, .jpeg, .png, .gif) */
  --background-blur: 0px; /* Blur intensity of --background-image | Must end in px | Default: 0px */
  --accent: 114, 0, 255; /* Colour used around the app. | Values are in R,G,B format. | Default: 0, 231, 169 */
  --channels-width: 300px; /* Width of the channels list. | Default: 300px */
  --guilds-width: 105px; /* Width of the server list. | Default: 105px */
  --members-width: 280px; /* Width of the members list. | Default: 280px */
  --server-size: 50px; /* Size of the servers inside the server list. | Default: 50px */
  --chat-avatar-size: 34px; /* Size of the chat avatars. | Default: 32px */
  --glow-intensity: 1; /* Intensity of the glow used around the app. | Set to 0 to disable the glow. | Decimals allowed | Default: 1 */
  --opacity: .85; /* Opacity of overall app. | Default: .85 */
  --font: "Inter"; /* Custom font | Default: 'Inter' */
  --avatar-roundness: 50%; /* Roundness for avatars. | 0% = Square, 50% = Circle | Default: 50% */
  --server-roundness: 50%; /* Roundness for servers. | 0% = Square, 50% = Circle | Default: 50% */
  /*
   * RadialStatus veriables
   */
  --rs-small-spacing: 2px; /* Spacing between profile image and outer ring on small icons (e.g. member list) | Default: 2px */
  --rs-medium-spacing: 4px; /* Spacing between profile image and outer ring on medium icons (e.g. user popout) | Default: 4px */
  --rs-large-spacing: 4px; /* Spacing between profile image and outer ring on medium icons (e.g. user popout fullscreen) | Default: 4px */
  --rs-small-width: 1.5px; /* Ring width (follows same sizing as above) | Default: 1.5px */
  --rs-medium-width: 2px; /* Default: 2px */
  --rs-large-width: 2px; /* Default: 2px */
  /* Customizable colors */
  --rs-online-color: #43b581; /* Default: #43b581 */
  --rs-idle-color: #faa61a; /* Default: #faa61a */
  --rs-dnd-color: #f04747; /* Default: #f04747 */
  --rs-offline-color: #636b75; /* Default: #636b75 */
  --rs-streaming-color: #643da7; /* Default: #643da7 */
  --rs-invisible-color: #747f8d; /* Default: #747f8d */
  --rs-phone-color: var(--rs-online-color); /* Color of the phone for mobile users | Default: var(--rs-online-color) */
  --rs-phone-visible: block; /* Visibility of the phone for mobile users | Default: block */
}
