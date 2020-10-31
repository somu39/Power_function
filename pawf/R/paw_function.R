#' It shows the power of any number Mathematically
#' 'bs' Base
#' 'pw' Power
#' 'paw' function
#' @export
paw=function(bs,pw)
{
  c=bs
  for(i in seq(1,pw-1)){
    bs=bs*c

  }
  return(bs)
}


