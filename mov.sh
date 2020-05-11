for fn in `find . | grep en_US`; do
fn_CA=`echo $fn | sed -e 's/US/CA/g'`
echo $fn $fn_CA
mv $fn $fn_CA
done
