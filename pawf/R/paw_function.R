#' It shows the power of any number Mathematically
#' 'bs' Base
#' 'pw' Power
#' 'paw' function
#' @export
paw=function(bs,pw)
{
  if(bs==-abs(bs)){
    bs=abs(bs)
    a=bs^pw
    a=-a
  }else{
    a=bs^pw
  }
  
  return(a)
}




