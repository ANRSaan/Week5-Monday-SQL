

const outlier = arr => {
    evens = 0
    odds = 0
    let lastEven;
    let lastOdd;
  
    for (i = 0; i < arr.length; i++){
      if (evens >= 2 && odds > 0 && (evens > odds)){
        return lastOdd
      }
      if (odds >= 2 && evens > 0 && (evens < odds)){
        return lastEven
      }
      if (arr[i] % 2 === 0){
        evens++
        lastEven = arr[i]
      }
      if (arr[i] % 2 === 1){
        odds++
        lastOdd = arr[i]
      }
    }
}
  
console.log(outlier([160, 3, 1719, 19, 11, 13, -21]))
console.log(outlier([2, 4, 0, 100, 13, 12, 2602, 36]))