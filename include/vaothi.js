function tick(){
// grab the h1
var timeDisplay = document.getElementById("time");
// turn the seconds into mm:ss
var min = Math.floor(secondsRemaining / 60);
var sec = secondsRemaining - (min * 60);
//add a leading zero (as a string value) if seconds less than 10
if (sec < 10) {
sec = "0" + sec;
}
if (min < 10) {
min = "0" + min;
}
// concatenate with colon
var message = min.toString() + ":" + sec;
// now change the display
timeDisplay.innerHTML = message;
//subtract from seconds remaining
secondsRemaining--;
if(min ==0 && sec==0){
clearInterval(intervalHandle);
swal({
title: "Hết Giờ",
text: "Hệ Thống Tự Động Nộp Bài",
type: "warning",
confirmButton: false,
closeOnConfirm: false
})
function nopbai() {
$('#nopbai').click();
}
setTimeout(nopbai,2000);
}
}
function startCountdown(){
var thoigian = document.getElementById("thoigian").value;
var minutes = thoigian;
secondsRemaining = minutes * 60;

//every second, call the "tick" function
// have to make it into a variable so that you can stop the interval later!!!
intervalHandle = setInterval(tick, 1000);
}
window.onload = function(){
startCountdown();
// window.location.reload();
//   window.location.reload().stop();
swal({
title: "Chú Ý",
text: "Bạn đang thực hiện bài thi. Vui lòng không bấm F5 hoặc tải lại trình duyệt. Để tránh bị mất kết quả đang thi",
type: "warning"
});
}



var socau = 0;
var id;
$(document).ready(function(){
$('.traloi').mousemove(function(e){
var id1 = e.target.dataset.id;
var id = $('#'+id1).val();
// console.log(id);
$('.traloi' + id).click(function(){

socau = socau + 1;
console.log(socau);
// console.log(id);
$('.cau'+id).addClass('active-cauhoi');
});
});
});



var ktnopbai = document.getElementById('kt');

ktnopbai.addEventListener('click',function(){
var inputElems = document.getElementsByTagName("input");
  var count = 0;
for (var i=0; i<inputElems.length; i++) {
    if (inputElems[i].type === "radio" && inputElems[i].checked === true){
    count++;
    }
}
swal({
  title: `Bạn đã làm ${count} / 25 câu. Bạn có chắc muốn nộp không?`,
  type: "warning",
  showCancelButton: true,
  confirmButtonClass: "btn-danger",
  confirmButtonText: "Yes",
  closeOnConfirm: false
},
function(){
  $('#nopbai').click();
});

});