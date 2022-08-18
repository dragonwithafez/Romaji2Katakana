import QtQuick 2.0
import MuseScore 3.0

MuseScore {
      menuPath: "Plugins.Romaji2Katakana"
      description: "Convert romaji lyrics to katakana."
      version: "2.0.0"
      onRun: {
            var kana = {
                  a: 'ア',
                  i: 'イ',
                  u: 'ウ',
                  e: 'エ',
                  o: 'オ',
                  ka: 'カ',
                  ki: 'キ',
                  ku: 'ク',
                  ke: 'ケ',
                  ko: 'コ',
                  ga: 'ガ',
                  gi: 'ギ',
                  gu: 'グ',
                  ge: 'ゲ',
                  go: 'ゴ',
                  sa: 'サ',
                  shi: 'シ',
                  su: 'ス',
                  se: 'セ',
                  so: 'ソ',
                  za: 'ザ',
                  ji: 'ジ',
                  zu: 'ズ',
                  ze: 'ぜ',
                  zo: 'ゾ',
                  ta: 'タ',
                  chi: 'チ',
                  tsu: 'ツ',
                  te: 'テ',
                  to: 'ト',
                  da: 'ダ',
                  dzi: 'ヂ',
                  dzu: 'ヅ',
                  de: 'デ',
                  do: 'ド',
                  na: 'ナ',
                  ni: 'ニ',
                  nu: 'ヌ',
                  ne: 'ネ',
                  no: 'ノ',
                  ha: 'ハ',
                  hi: 'ヒ',
                  fu: 'フ',
                  he: 'ヘ',
                  ho: 'ホ',
                  ba: 'バ',
                  bi: 'ビ',
                  bu: 'ブ',
                  be: 'ベ',
                  bo: 'ボ',
                  pa: 'パ',
                  pi: 'ピ',
                  pu: 'プ',
                  pe: 'ペ',
                  po: 'ポ',
                  ma: 'マ',
                  mi: 'ミ',
                  mu: 'ム',
                  me: 'メ',
                  mo: 'モ',
                  ya: 'ヤ',
                  yu: 'ユ',
                  yo: 'ヨ',
                  ra: 'ラ',
                  ri: 'リ',
                  ru: 'ル',
                  re: 'レ',
                  ro: 'ロ',
                  wa: 'ワ',
                  wi: 'ヰ',
                  we: 'ヱ',
                  wo: 'ヲ',
                  n: 'ン',
                  m: 'ン',
                  kya: 'キャ',
                  kyu: 'キュ',
                  kyo: 'キョ',
                  gya: 'ギャ',
                  gyu: 'ギュ',
                  gyo: 'ギョ',
                  sha: 'シャ',
                  shu: 'シュ',
                  sho: 'ショ',
                  ja: 'ジャ',
                  ju: 'ジュ',
                  jo: 'ジョ',
                  cha: 'チャ',
                  chu: 'チュ',
                  cho: 'チョ',
                  dja: 'ヂャ',
                  dju: 'ヂュ',
                  djo: 'ヂョ',
                  nya: 'ニャ',
                  nyu: 'ニュ',
                  nyo: 'ニョ',
                  hya: 'ヒャ',
                  hyu: 'ヒュ',
                  hyo: 'ヒョ',
                  bya: 'ビャ',
                  byu: 'ビュ',
                  byo: 'ビョ',
                  pya: 'ピャ',
                  pyu: 'ピュ',
                  pyo: 'ピョ',
                  mya: 'ミャ',
                  myu: 'ミュ',
                  myo: 'ミョ',
                  rya: 'ラャ',
                  ryu: 'ラュ',
                  ryo: 'ラョ',
                  k: 'ッ',
                  s: 'ッ',
                  j: 'ッ',
                  z: 'ッ',
                  t: 'ッ',
                  d: 'ッ',
                  h: 'ッ',
                  f: 'ッ',
                  b: 'ッ',
                  p: 'ッ',
                  y: 'ッ',
                  r: 'ッ',
                  w: 'ッ',
                  '&quot;': '&quot;',
                  _: '_',
                  '.': '。',
                  ',': '、',
                  '?': '？',
                  '「': '「',
                  '」': '」',
                  '。': '。',
                  '、': '、',
                  '？': '？',
            　　　　　'-': 'ー',
                  '!': '！',
                  '！': '！',
                  あ: 'あ',
                  い: 'い',
                  う: 'う',
                  え: 'え',
                  お: 'お',
                  ぁ: 'ぁ',
                  ぃ: 'ぃ',
                  ぅ: 'ぅ',
                  ぇ: 'ぇ',
                  ぉ: 'ぉ',
                  か: 'か',
                  き: 'き',
                  く: 'く',
                  け: 'け',
                  こ: 'こ',
                  が: 'が',
                  ぎ: 'ぎ',
                  ぐ: 'ぐ',
                  げ: 'げ',
                  ご: 'ご',
                  さ: 'さ',
                  し: 'し',
                  す: 'す',
                  せ: 'せ',
                  そ: 'そ',
                  ざ: 'ざ',
                  じ: 'じ',
                  ず: 'ず',
                 　ぜ: 'ぜ',
                  ぞ: 'ぞ',
                  た: 'た',
                  ち: 'ち',
                  つ: 'つ',
                  て: 'て',
                  と: 'と',
                  だ: 'だ',
                  ぢ: 'ぢ',
                  づ: 'づ',
                  で: 'で',
                  ど: 'ど',
                  な: 'な',
                  に: 'に',
                  ぬ: 'ぬ',
                  ね: 'ね',
                  の: 'の',
                  は: 'は',
                  ひ: 'ひ',
                  ふ: 'ふ',
                  へ: 'へ',
                  ほ: 'ほ',
                  ば: 'ば',
                  び: 'び',
                  ぶ: 'ぶ',
                  べ: 'べ',
                  ぼ: 'ぼ',
                  ぱ: 'ぱ',
                  ぴ: 'ぴ',
                  ぷ: 'ぷ',
                  ぺ: 'ぺ',
                  ぽ: 'ぽ',
                  ま: 'ま',
                  み: 'み',
                  む: 'む',
                  め: 'め',
                  も: 'も',
                  や: 'や',
                  ゆ: 'ゆ',
                  よ: 'よ',
                  ゃ: 'ゃ',
                  ゅ: 'ゅ',
                  ょ: 'ょ',
                  ら: 'ら',
                  り: 'り',
                  る: 'る',
                  れ: 'れ',
                  ろ: 'ろ',
                  わ: 'わ',
                  ゐ: 'ゐ',
                  ゑ: 'ゑ',
                  を: 'を',
                  ん: 'ん',
                  っ: 'っ',
                  ア: 'ア',
                  イ: 'イ',
                  ウ: 'ウ',
                  エ: 'エ',
                  オ: 'オ',
                  ァ: 'ァ',
                  ィ: 'ィ',
                  ゥ: 'ゥ',
                  ェ: 'ェ',
                  ォ: 'ォ',
                  カ: 'カ',
                  キ: 'キ',
                  ク: 'ク',
                  ケ: 'ケ',
                  コ: 'コ',
                  ガ: 'ガ',
                  ギ: 'ギ',
                  グ: 'グ',
                  ゲ: 'ゲ',
                  ゴ: 'ゴ',
                  サ: 'サ',
                  シ: 'シ',
                  ス: 'ス',
                  セ: 'セ',
                  ソ: 'ソ',
                  ザ: 'ザ',
                  ジ: 'ジ',
                  ズ: 'ズ',
                  ゼ: 'ゼ',
                  ゾ: 'ゾ',
                  タ: 'タ',
                  チ: 'チ',
                  ツ: 'ツ',
                  テ: 'テ',
                  ト: 'ト',
                  ダ: 'ダ',
                  ヂ: 'ヂ',
                  ヅ: 'ヅ',
                  デ: 'デ',
                  ド: 'ド',
                  ナ: 'ナ',
                  ニ: 'ニ',
                  ヌ: 'ヌ',
                  ネ: 'ネ',
                  ノ: 'ノ',
                  ハ: 'ハ',
                  ヒ: 'ヒ',
                  フ: 'フ',
                  ヘ: 'ヘ',
                  ホ: 'ホ',
                  バ: 'バ',
                  ビ: 'ビ',
                  ブ: 'ブ',
                  ベ: 'ベ',
                  ボ: 'ボ',
                  パ: 'パ',
                  ピ: 'ピ',
                  プ: 'プ',
                  ペ: 'ペ',
                  ポ: 'ポ',
                  マ: 'マ',
                  ミ: 'ミ',
                  ム: 'ム',
                  メ: 'メ',
                  モ: 'モ',
                  ヤ: 'ヤ',
                  ユ: 'ユ',
                  ヨ: 'ヨ',
                  ャ: 'ャ',
                  ュ: 'ュ',
                  ョ: 'ョ',
                  ラ: 'ラ',
                  リ: 'リ',
                  ル: 'ル',
                  レ: 'レ',
                  ロ: 'ロ',
                  ワ: 'ワ',
                  ヲ: 'ヲ',
                  ン: 'ン',
                  ー: 'ー',
                  ッ: 'ッ'
            };

            var cLyric = ""; // temporary variable to hold contents of the converted lyric
            var selection = null;
            var cursor = curScore.newCursor();

            cursor.rewind(1);  // set cursor to first chord/rest of selection

            if(!cursor.segment){
                  console.log('No selection');
                  Qt.quit();
            }
            
            // GET START OF SELECTION
            selection = { 
                  start: cursor.tick,
                  startSegment: cursor.segment,
                  end: null,
                  endSegment: null,
                  startStaff: cursor.staffIdx,
                  endStaff: null
            };
            
            // GET END OF SELECTION
            cursor.rewind(2); // set cursor to end of selection
            selection.endStaff = cursor.staffIdx;
            if (cursor.tick == 0) {
                  // this happens when the selection includes
                  // the last measure of the score.
                  // rewind(2) goes behind the last segment (where
                  // there's none) and sets tick=0
                  selection.end = curScore.lastSegment.tick + 1;
                  selection.endSegment = curScore.lastSegment;
            }
            else {
                  selection.end = cursor.tick;
                  selection.endSegment = cursor.segment;
            }
            
            // BEGIN MAIN CONVERSION LOGIC
            for (var curStaff = selection.startStaff; curStaff <= selection.endStaff; curStaff++) { // make sure we check all staves in the selection
                  var segment = selection.startSegment;
                  cursor.rewind(1); //set cursor to start of selection
                  cursor.staffIdx = curStaff; // move cursor to current staff
                          
                  while(cursor.segment && (cursor.tick < selection.end)) { // iterate through selection
                        if (cursor.element && cursor.element.type === Element.CHORD) {
                              var lyrics = cursor.element.lyrics;

                              for (var i = 0; i < lyrics.length; i++) { // iterate through lyrics in current staff
                                    var l = lyrics[i]; // grab the current lyric from the lyrics array
                                    cLyric = ""; // reset value of cLyric for each iteration

                                    if (!l){        // this was in the original code and honestly I don't know the point of it
                                          continue; // but I don't want to remove it unless I'm sure it is useless
                                    }
                                    for(var j = 0; j < l.text.length; ++j){ // start at first character of lyric
                                          for(var k = l.text.length; k >= 0; --k){ // squeeze in towards the beginning until it finds something
                                                if(kana[l.text.substring(j,k).toLowerCase()] !== undefined){
                                                      cLyric += kana[l.text.substring(j, k).toLowerCase()];
                                                      j += l.text.substring(j, k).length - 1;
                                                      break; // something has been found, the inner loop is done for now
                                                }
                                          }
                                    }
                                    if(l && (l.text != "")){ // make sure lyric is not empty to avoid type conversion issues
                                          l.text = cLyric;
                                    }
                              }
                        }
                        cursor.next(); // move to next segment
                  } // done iterating over current staff's selection
            } // done iterating over every staff
            Qt.quit();
      }
}
