mv planck_2015_transfer_out.dat planck_2015_transfer_out_old.dat &&
cut -c-105 <planck_2015_transfer_out_old.dat> planck_2015_transfer_out.dat &&
rm planck_2015_transfer_out_old.dat
