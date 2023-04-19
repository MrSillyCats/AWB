write <text:"WIP COMING SOON">,<color:"red">
var a = UsrText <rpuet:false>
if (contains <text:a>,<text:"wdym">,<allowAnyCase:true>)
write <position:0,1>,<text:"COMING SOON wdy not under stand about that?!">
endIf
