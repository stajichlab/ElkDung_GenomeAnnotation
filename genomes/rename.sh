perl -i.bak -p -e 's/>(\S+).+/>$1/' *.masked.fasta
# shorten the names
perl -i -p -e 's/>JACWFZ01000/>JACWFZ01/' Cystobasidium_slooffiae_I2-R3.masked.fasta
perl -i -p -e 's/>JAFJTR0100/>JJAFJTR01/' Parastagonospora_avenae_f._sp._tritici_18332-5.masked.fasta
perl -i -p -e 's/>JADPYG0100/>JADPYG01/' Vishniacozyma_victoriae_T18_1_22C.masked.fasta
pigz -kf *.masked.fasta
