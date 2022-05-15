## Romaji2Katakana plugin for MuseScore3
Romaji2Katakana is a plugin for MuseScore 3 which converts rōmaji lyrics like 'ra' and 'to' to 「ラ」 and 「ト」.

Makes kana lyric entry easier to work around MS3's issues with kana entry using a JP keyboard or EN keyboard with IME.

See also https://github.com/dragonwithafez/Romaji2Hiragana for an equivalent tool for converting to hiragana.

The plugin will preserve existing kana, both hiragana and katakana.

### Installation
Download the latest release from the Releases sidebar, or clone the repository. Unzip the downloaded files into MuseScore's Plugins folder, and the plugin is ready to run. If desired for space reasons, you may delete any filess within the extracted directory except "plugin.qml".

#### Uninstallation
Delete the Romaji2Katakana folder from MuseScore's Plugins folder.

### Usage
Enter the rōmaji lyrics of your composition in MuseScore 3. Running the plugin will convert all lyrics written in the Latin alphabet to their respective kana, preserving existing kana and punctuation. Supports multiple romanizations of kana such as 'shi'/'si'-「シ」、'dji'/'di'-「ヂ」、etc.

For lyrics such as 「ナッタ」 spread over two notes, they can be entered as either 'nat -ta' or 'na -tta', depending on whether you want 「ナッ -タ」 or 「ナ -ッタ」.

Chōompu (long vowel symbol, 「ー」) should be entered as a dash ('-') placed in the lyric itself. To achieve this, hold down Control while pressing the dash key, or Command on a Mac.

#### Sample workflow:
1) Begin entering rōmaji for any hiragana lyrics
2) Run the Romaji2Hiragana plugin to convert all Latin lyrics to hiragana
3) Begin entering rōmaji for any katakana lyrics
4) Run the Romaji2Katakana plugin to convert all Latin lyrics to katakana (preserving the existing kana)
5) Repeat 1 - 4 until all kana are entered
6) Enter any Latin lyrics *last* to avoid conversion to kana

### Limitations
「ハ」、「ヘ」、「ヲ」 must be entered as 'ha', 'he', 'wo', regardless of pronunciation. Code can't read your mind :)

Diacritics are not supported; enter long vowels as double letters, i.e. 「モウ」 should be entered as "mou" not "mō" or "mô".

Any non-Japanese lyrics using Latin characters will be converted to kana with potentially unwanted results. Either change them manually afterwards, or don't enter mixed-language lyrics until after kana conversion is complete.

### Changelog

#### Initial release 1.2.0
- Code converted from https://github.com/dragonwithafez/Romaji2Hiragana version 1.2.0 for use with katakana

#### Before and after using plugin
WIP, see Romaji2Hiragana for current examples
