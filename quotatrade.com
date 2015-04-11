html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
  margin-top: 0;
  margin-bottom: 0;
}
* {
  -webkit-tap-highlight-color: rgba(0,0,0,0);
  -moz-tap-highlight-color: rgba(0,0,0,0);
}
user agent stylesheetp {
  display: block;
  -webkit-margin-before: 1em;
  -webkit-margin-after: 1em;
  -webkit-margin-start: 0px;
  -webkit-margin-end: 0px;
}
Inherited from div.txt
.txt {
  word-wrap: break-word;
}
Inherited from div.wsb-canvas.body
.body {
  font-family: arial;
  line-height: 1.5;
  color: #7b7b7b;
  font-size: 14px;
}
Inherited from body
body {
  font-family: sans-serif;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  font-size: 14px;
  line-height: 1.3;
  margin: 0;
