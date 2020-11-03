function calculation(){
  const school = document.getElementById("bc");
  const activity = document.getElementById("de");
  const period = document.getElementById("fg");
  const amount = document.getElementById("hi");

  const school2 = document.getElementById("kl");
  const activity2 = document.getElementById("mn");
  const period2 = document.getElementById("op");
  const amount2 = document.getElementById("qr");



  amount_fee =  parseInt(school.innerText) + parseInt(activity.innerText * period.innerText)
  amount_fee2 =  parseInt(school2.innerText) + parseInt(activity2.innerText * period2.innerText)

  amount.innerHTML = amount_fee
  amount2.innerHTML = amount_fee2

  
  var ctx = document.getElementById("myBarChart");
  var myBarChart = new Chart(ctx, {
    //グラフの種類
    type: 'bar',
    //データの設定
    data: {
        //データ項目のラベル
        labels: ["小学生", "中学生"],
        //データセット
        datasets: [{
            //凡例
            label: "費用",
            //背景色
            backgroundColor: "rgba(75,192,192,0.4)",
            //枠線の色
            borderColor: "rgba(75,192,192,1)",
            //グラフのデータ
            data: [amount_fee, amount_fee2]
        }]
    },
    //オプションの設定
    options: {
        //軸の設定
        scales: {
            //縦軸の設定
            yAxes: [{
  　　　　　　　　　//目盛りの設定
                ticks: {
                    //開始値を0にする
                    beginAtZero:true,
                }
            }]
        }
    }
  });

  ctx.innerHTML = myBarChart

}

window.addEventListener('load', calculation)