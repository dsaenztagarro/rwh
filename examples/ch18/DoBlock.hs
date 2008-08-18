{-- snippet doblock --}
useAsCString str $ \cstr -> do
   ... operate on the C string
   ... return a result
{-- /snippet doblock --}

{-- snippet alloc --}
alloc $ \stringptr -> do
   ... call some Ptr CString function
   peek stringptr
{-- /snippet alloc --}
