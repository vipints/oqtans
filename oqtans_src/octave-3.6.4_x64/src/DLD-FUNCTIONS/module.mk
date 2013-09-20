## DO NOT EDIT -- generated from module-files by config-module.awk

EXTRA_DIST += \
  DLD-FUNCTIONS/config-module.sh \
  DLD-FUNCTIONS/config-module.awk \
  DLD-FUNCTIONS/module-files \
  DLD-FUNCTIONS/oct-qhull.h

DLD_FUNCTIONS_SRC = \
  DLD-FUNCTIONS/__contourc__.cc \
  DLD-FUNCTIONS/__delaunayn__.cc \
  DLD-FUNCTIONS/__dispatch__.cc \
  DLD-FUNCTIONS/__dsearchn__.cc \
  DLD-FUNCTIONS/__fltk_uigetfile__.cc \
  DLD-FUNCTIONS/__glpk__.cc \
  DLD-FUNCTIONS/__init_fltk__.cc \
  DLD-FUNCTIONS/__init_gnuplot__.cc \
  DLD-FUNCTIONS/__lin_interpn__.cc \
  DLD-FUNCTIONS/__magick_read__.cc \
  DLD-FUNCTIONS/__pchip_deriv__.cc \
  DLD-FUNCTIONS/__qp__.cc \
  DLD-FUNCTIONS/__voronoi__.cc \
  DLD-FUNCTIONS/amd.cc \
  DLD-FUNCTIONS/balance.cc \
  DLD-FUNCTIONS/besselj.cc \
  DLD-FUNCTIONS/betainc.cc \
  DLD-FUNCTIONS/bsxfun.cc \
  DLD-FUNCTIONS/ccolamd.cc \
  DLD-FUNCTIONS/cellfun.cc \
  DLD-FUNCTIONS/chol.cc \
  DLD-FUNCTIONS/colamd.cc \
  DLD-FUNCTIONS/colloc.cc \
  DLD-FUNCTIONS/conv2.cc \
  DLD-FUNCTIONS/convhulln.cc \
  DLD-FUNCTIONS/daspk.cc \
  DLD-FUNCTIONS/dasrt.cc \
  DLD-FUNCTIONS/dassl.cc \
  DLD-FUNCTIONS/det.cc \
  DLD-FUNCTIONS/dlmread.cc \
  DLD-FUNCTIONS/dmperm.cc \
  DLD-FUNCTIONS/dot.cc \
  DLD-FUNCTIONS/eig.cc \
  DLD-FUNCTIONS/eigs.cc \
  DLD-FUNCTIONS/fft.cc \
  DLD-FUNCTIONS/fft2.cc \
  DLD-FUNCTIONS/fftn.cc \
  DLD-FUNCTIONS/fftw.cc \
  DLD-FUNCTIONS/filter.cc \
  DLD-FUNCTIONS/find.cc \
  DLD-FUNCTIONS/gammainc.cc \
  DLD-FUNCTIONS/gcd.cc \
  DLD-FUNCTIONS/getgrent.cc \
  DLD-FUNCTIONS/getpwent.cc \
  DLD-FUNCTIONS/getrusage.cc \
  DLD-FUNCTIONS/givens.cc \
  DLD-FUNCTIONS/hess.cc \
  DLD-FUNCTIONS/hex2num.cc \
  DLD-FUNCTIONS/inv.cc \
  DLD-FUNCTIONS/kron.cc \
  DLD-FUNCTIONS/lookup.cc \
  DLD-FUNCTIONS/lsode.cc \
  DLD-FUNCTIONS/lu.cc \
  DLD-FUNCTIONS/luinc.cc \
  DLD-FUNCTIONS/matrix_type.cc \
  DLD-FUNCTIONS/max.cc \
  DLD-FUNCTIONS/md5sum.cc \
  DLD-FUNCTIONS/mgorth.cc \
  DLD-FUNCTIONS/nproc.cc \
  DLD-FUNCTIONS/pinv.cc \
  DLD-FUNCTIONS/qr.cc \
  DLD-FUNCTIONS/quad.cc \
  DLD-FUNCTIONS/quadcc.cc \
  DLD-FUNCTIONS/qz.cc \
  DLD-FUNCTIONS/rand.cc \
  DLD-FUNCTIONS/rcond.cc \
  DLD-FUNCTIONS/regexp.cc \
  DLD-FUNCTIONS/schur.cc \
  DLD-FUNCTIONS/spparms.cc \
  DLD-FUNCTIONS/sqrtm.cc \
  DLD-FUNCTIONS/strfind.cc \
  DLD-FUNCTIONS/str2double.cc \
  DLD-FUNCTIONS/sub2ind.cc \
  DLD-FUNCTIONS/svd.cc \
  DLD-FUNCTIONS/syl.cc \
  DLD-FUNCTIONS/symbfact.cc \
  DLD-FUNCTIONS/symrcm.cc \
  DLD-FUNCTIONS/time.cc \
  DLD-FUNCTIONS/tril.cc \
  DLD-FUNCTIONS/tsearch.cc \
  DLD-FUNCTIONS/typecast.cc \
  DLD-FUNCTIONS/urlwrite.cc

DLD_FUNCTIONS_LIBS = $(DLD_FUNCTIONS_SRC:.cc=.la)

if AMCOND_ENABLE_DYNAMIC_LINKING

octlib_LTLIBRARIES += $(DLD_FUNCTIONS_LIBS)

## Use stamp files to avoid problems with checking timestamps
## of symbolic links

DLD-FUNCTIONS/$(am__leading_dot)__contourc__.oct-stamp: DLD-FUNCTIONS/__contourc__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__delaunayn__.oct-stamp: DLD-FUNCTIONS/__delaunayn__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__dispatch__.oct-stamp: DLD-FUNCTIONS/__dispatch__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__dsearchn__.oct-stamp: DLD-FUNCTIONS/__dsearchn__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__fltk_uigetfile__.oct-stamp: DLD-FUNCTIONS/__fltk_uigetfile__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__glpk__.oct-stamp: DLD-FUNCTIONS/__glpk__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__init_fltk__.oct-stamp: DLD-FUNCTIONS/__init_fltk__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__init_gnuplot__.oct-stamp: DLD-FUNCTIONS/__init_gnuplot__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__lin_interpn__.oct-stamp: DLD-FUNCTIONS/__lin_interpn__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__magick_read__.oct-stamp: DLD-FUNCTIONS/__magick_read__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__pchip_deriv__.oct-stamp: DLD-FUNCTIONS/__pchip_deriv__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__qp__.oct-stamp: DLD-FUNCTIONS/__qp__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)__voronoi__.oct-stamp: DLD-FUNCTIONS/__voronoi__.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)amd.oct-stamp: DLD-FUNCTIONS/amd.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)balance.oct-stamp: DLD-FUNCTIONS/balance.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)besselj.oct-stamp: DLD-FUNCTIONS/besselj.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)betainc.oct-stamp: DLD-FUNCTIONS/betainc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)bsxfun.oct-stamp: DLD-FUNCTIONS/bsxfun.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)ccolamd.oct-stamp: DLD-FUNCTIONS/ccolamd.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)cellfun.oct-stamp: DLD-FUNCTIONS/cellfun.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)chol.oct-stamp: DLD-FUNCTIONS/chol.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)colamd.oct-stamp: DLD-FUNCTIONS/colamd.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)colloc.oct-stamp: DLD-FUNCTIONS/colloc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)conv2.oct-stamp: DLD-FUNCTIONS/conv2.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)convhulln.oct-stamp: DLD-FUNCTIONS/convhulln.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)daspk.oct-stamp: DLD-FUNCTIONS/daspk.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)dasrt.oct-stamp: DLD-FUNCTIONS/dasrt.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)dassl.oct-stamp: DLD-FUNCTIONS/dassl.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)det.oct-stamp: DLD-FUNCTIONS/det.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)dlmread.oct-stamp: DLD-FUNCTIONS/dlmread.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)dmperm.oct-stamp: DLD-FUNCTIONS/dmperm.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)dot.oct-stamp: DLD-FUNCTIONS/dot.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)eig.oct-stamp: DLD-FUNCTIONS/eig.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)eigs.oct-stamp: DLD-FUNCTIONS/eigs.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)fft.oct-stamp: DLD-FUNCTIONS/fft.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)fft2.oct-stamp: DLD-FUNCTIONS/fft2.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)fftn.oct-stamp: DLD-FUNCTIONS/fftn.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)fftw.oct-stamp: DLD-FUNCTIONS/fftw.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)filter.oct-stamp: DLD-FUNCTIONS/filter.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)find.oct-stamp: DLD-FUNCTIONS/find.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)gammainc.oct-stamp: DLD-FUNCTIONS/gammainc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)gcd.oct-stamp: DLD-FUNCTIONS/gcd.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)getgrent.oct-stamp: DLD-FUNCTIONS/getgrent.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)getpwent.oct-stamp: DLD-FUNCTIONS/getpwent.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)getrusage.oct-stamp: DLD-FUNCTIONS/getrusage.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)givens.oct-stamp: DLD-FUNCTIONS/givens.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)hess.oct-stamp: DLD-FUNCTIONS/hess.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)hex2num.oct-stamp: DLD-FUNCTIONS/hex2num.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)inv.oct-stamp: DLD-FUNCTIONS/inv.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)kron.oct-stamp: DLD-FUNCTIONS/kron.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)lookup.oct-stamp: DLD-FUNCTIONS/lookup.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)lsode.oct-stamp: DLD-FUNCTIONS/lsode.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)lu.oct-stamp: DLD-FUNCTIONS/lu.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)luinc.oct-stamp: DLD-FUNCTIONS/luinc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)matrix_type.oct-stamp: DLD-FUNCTIONS/matrix_type.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)max.oct-stamp: DLD-FUNCTIONS/max.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)md5sum.oct-stamp: DLD-FUNCTIONS/md5sum.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)mgorth.oct-stamp: DLD-FUNCTIONS/mgorth.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)nproc.oct-stamp: DLD-FUNCTIONS/nproc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)pinv.oct-stamp: DLD-FUNCTIONS/pinv.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)qr.oct-stamp: DLD-FUNCTIONS/qr.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)quad.oct-stamp: DLD-FUNCTIONS/quad.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)quadcc.oct-stamp: DLD-FUNCTIONS/quadcc.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)qz.oct-stamp: DLD-FUNCTIONS/qz.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)rand.oct-stamp: DLD-FUNCTIONS/rand.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)rcond.oct-stamp: DLD-FUNCTIONS/rcond.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)regexp.oct-stamp: DLD-FUNCTIONS/regexp.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)schur.oct-stamp: DLD-FUNCTIONS/schur.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)spparms.oct-stamp: DLD-FUNCTIONS/spparms.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)sqrtm.oct-stamp: DLD-FUNCTIONS/sqrtm.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)strfind.oct-stamp: DLD-FUNCTIONS/strfind.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)str2double.oct-stamp: DLD-FUNCTIONS/str2double.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)sub2ind.oct-stamp: DLD-FUNCTIONS/sub2ind.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)svd.oct-stamp: DLD-FUNCTIONS/svd.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)syl.oct-stamp: DLD-FUNCTIONS/syl.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)symbfact.oct-stamp: DLD-FUNCTIONS/symbfact.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)symrcm.oct-stamp: DLD-FUNCTIONS/symrcm.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)time.oct-stamp: DLD-FUNCTIONS/time.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)tril.oct-stamp: DLD-FUNCTIONS/tril.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)tsearch.oct-stamp: DLD-FUNCTIONS/tsearch.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)typecast.oct-stamp: DLD-FUNCTIONS/typecast.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

DLD-FUNCTIONS/$(am__leading_dot)urlwrite.oct-stamp: DLD-FUNCTIONS/urlwrite.la
	rm -f $(<:.la=.oct)
	la=$(<F) && \
	  of=$(<F:.la=.oct) && \
	  cd DLD-FUNCTIONS && \
	  $(LN_S) .libs/`$(SED) -n -e "s/dlname='\([^']*\)'/\1/p" < $$la` $$of && \
	  touch $(@F)

else

noinst_LTLIBRARIES = $(DLD_FUNCTIONS_LIBS)

endif

DLD_FUNCTIONS___contourc___la_SOURCES = DLD-FUNCTIONS/__contourc__.cc
DLD_FUNCTIONS___contourc___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___contourc___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___delaunayn___la_SOURCES = DLD-FUNCTIONS/__delaunayn__.cc
DLD-FUNCTIONS/__delaunayn__.df: CPPFLAGS += $(QHULL_CPPFLAGS)
DLD_FUNCTIONS___delaunayn___la_CPPFLAGS = $(AM_CPPFLAGS) $(QHULL_CPPFLAGS)
DLD_FUNCTIONS___delaunayn___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(QHULL_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___delaunayn___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(QHULL_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS___dispatch___la_SOURCES = DLD-FUNCTIONS/__dispatch__.cc
DLD_FUNCTIONS___dispatch___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___dispatch___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___dsearchn___la_SOURCES = DLD-FUNCTIONS/__dsearchn__.cc
DLD_FUNCTIONS___dsearchn___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___dsearchn___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___fltk_uigetfile___la_SOURCES = DLD-FUNCTIONS/__fltk_uigetfile__.cc
DLD-FUNCTIONS/__fltk_uigetfile__.df: CPPFLAGS += $(GRAPHICS_CFLAGS) $(FT2_CPPFLAGS)
DLD_FUNCTIONS___fltk_uigetfile___la_CPPFLAGS = $(AM_CPPFLAGS) $(GRAPHICS_CFLAGS) $(FT2_CPPFLAGS)
DLD_FUNCTIONS___fltk_uigetfile___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(GRAPHICS_LDFLAGS) $(FT2_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___fltk_uigetfile___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(GRAPHICS_LIBS) $(FT2_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS___glpk___la_SOURCES = DLD-FUNCTIONS/__glpk__.cc
DLD-FUNCTIONS/__glpk__.df: CPPFLAGS += $(GLPK_CPPFLAGS)
DLD_FUNCTIONS___glpk___la_CPPFLAGS = $(AM_CPPFLAGS) $(GLPK_CPPFLAGS)
DLD_FUNCTIONS___glpk___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(GLPK_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___glpk___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(GLPK_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS___init_fltk___la_SOURCES = DLD-FUNCTIONS/__init_fltk__.cc
DLD-FUNCTIONS/__init_fltk__.df: CPPFLAGS += $(GRAPHICS_CFLAGS) $(FT2_CPPFLAGS)
DLD_FUNCTIONS___init_fltk___la_CPPFLAGS = $(AM_CPPFLAGS) $(GRAPHICS_CFLAGS) $(FT2_CPPFLAGS)
DLD_FUNCTIONS___init_fltk___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(GRAPHICS_LDFLAGS) $(FT2_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___init_fltk___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(GRAPHICS_LIBS) $(FT2_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS___init_gnuplot___la_SOURCES = DLD-FUNCTIONS/__init_gnuplot__.cc
DLD_FUNCTIONS___init_gnuplot___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___init_gnuplot___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___lin_interpn___la_SOURCES = DLD-FUNCTIONS/__lin_interpn__.cc
DLD_FUNCTIONS___lin_interpn___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___lin_interpn___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___magick_read___la_SOURCES = DLD-FUNCTIONS/__magick_read__.cc
DLD-FUNCTIONS/__magick_read__.df: CPPFLAGS += $(MAGICK_CPPFLAGS)
DLD_FUNCTIONS___magick_read___la_CPPFLAGS = $(AM_CPPFLAGS) $(MAGICK_CPPFLAGS)
DLD_FUNCTIONS___magick_read___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(MAGICK_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___magick_read___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(MAGICK_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS___pchip_deriv___la_SOURCES = DLD-FUNCTIONS/__pchip_deriv__.cc
DLD_FUNCTIONS___pchip_deriv___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___pchip_deriv___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___qp___la_SOURCES = DLD-FUNCTIONS/__qp__.cc
DLD_FUNCTIONS___qp___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS___qp___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS___voronoi___la_SOURCES = DLD-FUNCTIONS/__voronoi__.cc
DLD-FUNCTIONS/__voronoi__.df: CPPFLAGS += $(QHULL_CPPFLAGS)
DLD_FUNCTIONS___voronoi___la_CPPFLAGS = $(AM_CPPFLAGS) $(QHULL_CPPFLAGS)
DLD_FUNCTIONS___voronoi___la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(QHULL_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS___voronoi___la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(QHULL_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_amd_la_SOURCES = DLD-FUNCTIONS/amd.cc
DLD-FUNCTIONS/amd.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_amd_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_amd_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_amd_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_balance_la_SOURCES = DLD-FUNCTIONS/balance.cc
DLD_FUNCTIONS_balance_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_balance_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_besselj_la_SOURCES = DLD-FUNCTIONS/besselj.cc
DLD_FUNCTIONS_besselj_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_besselj_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_betainc_la_SOURCES = DLD-FUNCTIONS/betainc.cc
DLD_FUNCTIONS_betainc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_betainc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_bsxfun_la_SOURCES = DLD-FUNCTIONS/bsxfun.cc
DLD_FUNCTIONS_bsxfun_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_bsxfun_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_ccolamd_la_SOURCES = DLD-FUNCTIONS/ccolamd.cc
DLD-FUNCTIONS/ccolamd.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_ccolamd_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_ccolamd_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_ccolamd_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_cellfun_la_SOURCES = DLD-FUNCTIONS/cellfun.cc
DLD_FUNCTIONS_cellfun_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_cellfun_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_chol_la_SOURCES = DLD-FUNCTIONS/chol.cc
DLD-FUNCTIONS/chol.df: CPPFLAGS += $(QRUPDATE_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_chol_la_CPPFLAGS = $(AM_CPPFLAGS) $(QRUPDATE_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_chol_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(QRUPDATE_LDFLAGS) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_chol_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(QRUPDATE_LIBS) $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_colamd_la_SOURCES = DLD-FUNCTIONS/colamd.cc
DLD-FUNCTIONS/colamd.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_colamd_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_colamd_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_colamd_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_colloc_la_SOURCES = DLD-FUNCTIONS/colloc.cc
DLD_FUNCTIONS_colloc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_colloc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_conv2_la_SOURCES = DLD-FUNCTIONS/conv2.cc
DLD_FUNCTIONS_conv2_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_conv2_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_convhulln_la_SOURCES = DLD-FUNCTIONS/convhulln.cc
DLD-FUNCTIONS/convhulln.df: CPPFLAGS += $(QHULL_CPPFLAGS)
DLD_FUNCTIONS_convhulln_la_CPPFLAGS = $(AM_CPPFLAGS) $(QHULL_CPPFLAGS)
DLD_FUNCTIONS_convhulln_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(QHULL_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_convhulln_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(QHULL_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_daspk_la_SOURCES = DLD-FUNCTIONS/daspk.cc
DLD_FUNCTIONS_daspk_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_daspk_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_dasrt_la_SOURCES = DLD-FUNCTIONS/dasrt.cc
DLD_FUNCTIONS_dasrt_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_dasrt_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_dassl_la_SOURCES = DLD-FUNCTIONS/dassl.cc
DLD_FUNCTIONS_dassl_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_dassl_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_det_la_SOURCES = DLD-FUNCTIONS/det.cc
DLD_FUNCTIONS_det_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_det_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_dlmread_la_SOURCES = DLD-FUNCTIONS/dlmread.cc
DLD_FUNCTIONS_dlmread_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_dlmread_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_dmperm_la_SOURCES = DLD-FUNCTIONS/dmperm.cc
DLD-FUNCTIONS/dmperm.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_dmperm_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_dmperm_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_dmperm_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_dot_la_SOURCES = DLD-FUNCTIONS/dot.cc
DLD_FUNCTIONS_dot_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_dot_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_eig_la_SOURCES = DLD-FUNCTIONS/eig.cc
DLD_FUNCTIONS_eig_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_eig_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_eigs_la_SOURCES = DLD-FUNCTIONS/eigs.cc
DLD-FUNCTIONS/eigs.df: CPPFLAGS += $(ARPACK_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_eigs_la_CPPFLAGS = $(AM_CPPFLAGS) $(ARPACK_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_eigs_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(ARPACK_LDFLAGS) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_eigs_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(ARPACK_LIBS) $(SPARSE_XLIBS) $(LAPACK_LIBS) $(BLAS_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_fft_la_SOURCES = DLD-FUNCTIONS/fft.cc
DLD-FUNCTIONS/fft.df: CPPFLAGS += $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fft_la_CPPFLAGS = $(AM_CPPFLAGS) $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fft_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(FFTW_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_fft_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(FFTW_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_fft2_la_SOURCES = DLD-FUNCTIONS/fft2.cc
DLD-FUNCTIONS/fft2.df: CPPFLAGS += $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fft2_la_CPPFLAGS = $(AM_CPPFLAGS) $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fft2_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(FFTW_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_fft2_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(FFTW_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_fftn_la_SOURCES = DLD-FUNCTIONS/fftn.cc
DLD-FUNCTIONS/fftn.df: CPPFLAGS += $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fftn_la_CPPFLAGS = $(AM_CPPFLAGS) $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fftn_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(FFTW_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_fftn_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(FFTW_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_fftw_la_SOURCES = DLD-FUNCTIONS/fftw.cc
DLD-FUNCTIONS/fftw.df: CPPFLAGS += $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fftw_la_CPPFLAGS = $(AM_CPPFLAGS) $(FFTW_XCPPFLAGS)
DLD_FUNCTIONS_fftw_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(FFTW_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_fftw_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(FFTW_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_filter_la_SOURCES = DLD-FUNCTIONS/filter.cc
DLD_FUNCTIONS_filter_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_filter_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_find_la_SOURCES = DLD-FUNCTIONS/find.cc
DLD_FUNCTIONS_find_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_find_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_gammainc_la_SOURCES = DLD-FUNCTIONS/gammainc.cc
DLD_FUNCTIONS_gammainc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_gammainc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_gcd_la_SOURCES = DLD-FUNCTIONS/gcd.cc
DLD_FUNCTIONS_gcd_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_gcd_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_getgrent_la_SOURCES = DLD-FUNCTIONS/getgrent.cc
DLD_FUNCTIONS_getgrent_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_getgrent_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_getpwent_la_SOURCES = DLD-FUNCTIONS/getpwent.cc
DLD_FUNCTIONS_getpwent_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_getpwent_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_getrusage_la_SOURCES = DLD-FUNCTIONS/getrusage.cc
DLD_FUNCTIONS_getrusage_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_getrusage_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_givens_la_SOURCES = DLD-FUNCTIONS/givens.cc
DLD_FUNCTIONS_givens_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_givens_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_hess_la_SOURCES = DLD-FUNCTIONS/hess.cc
DLD_FUNCTIONS_hess_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_hess_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_hex2num_la_SOURCES = DLD-FUNCTIONS/hex2num.cc
DLD_FUNCTIONS_hex2num_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_hex2num_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_inv_la_SOURCES = DLD-FUNCTIONS/inv.cc
DLD_FUNCTIONS_inv_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_inv_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_kron_la_SOURCES = DLD-FUNCTIONS/kron.cc
DLD_FUNCTIONS_kron_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_kron_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_lookup_la_SOURCES = DLD-FUNCTIONS/lookup.cc
DLD_FUNCTIONS_lookup_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_lookup_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_lsode_la_SOURCES = DLD-FUNCTIONS/lsode.cc
DLD_FUNCTIONS_lsode_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_lsode_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_lu_la_SOURCES = DLD-FUNCTIONS/lu.cc
DLD_FUNCTIONS_lu_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_lu_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_luinc_la_SOURCES = DLD-FUNCTIONS/luinc.cc
DLD_FUNCTIONS_luinc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_luinc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_matrix_type_la_SOURCES = DLD-FUNCTIONS/matrix_type.cc
DLD_FUNCTIONS_matrix_type_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_matrix_type_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_max_la_SOURCES = DLD-FUNCTIONS/max.cc
DLD_FUNCTIONS_max_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_max_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_md5sum_la_SOURCES = DLD-FUNCTIONS/md5sum.cc
DLD_FUNCTIONS_md5sum_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_md5sum_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_mgorth_la_SOURCES = DLD-FUNCTIONS/mgorth.cc
DLD_FUNCTIONS_mgorth_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_mgorth_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_nproc_la_SOURCES = DLD-FUNCTIONS/nproc.cc
DLD_FUNCTIONS_nproc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_nproc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_pinv_la_SOURCES = DLD-FUNCTIONS/pinv.cc
DLD_FUNCTIONS_pinv_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_pinv_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_qr_la_SOURCES = DLD-FUNCTIONS/qr.cc
DLD-FUNCTIONS/qr.df: CPPFLAGS += $(QRUPDATE_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_qr_la_CPPFLAGS = $(AM_CPPFLAGS) $(QRUPDATE_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_qr_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(QRUPDATE_LDFLAGS) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_qr_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(QRUPDATE_LIBS) $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_quad_la_SOURCES = DLD-FUNCTIONS/quad.cc
DLD_FUNCTIONS_quad_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_quad_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_quadcc_la_SOURCES = DLD-FUNCTIONS/quadcc.cc
DLD_FUNCTIONS_quadcc_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_quadcc_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_qz_la_SOURCES = DLD-FUNCTIONS/qz.cc
DLD_FUNCTIONS_qz_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_qz_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(LAPACK_LIBS) $(BLAS_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_rand_la_SOURCES = DLD-FUNCTIONS/rand.cc
DLD_FUNCTIONS_rand_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_rand_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_rcond_la_SOURCES = DLD-FUNCTIONS/rcond.cc
DLD_FUNCTIONS_rcond_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_rcond_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_regexp_la_SOURCES = DLD-FUNCTIONS/regexp.cc
DLD-FUNCTIONS/regexp.df: CPPFLAGS += $(REGEX_CPPFLAGS)
DLD_FUNCTIONS_regexp_la_CPPFLAGS = $(AM_CPPFLAGS) $(REGEX_CPPFLAGS)
DLD_FUNCTIONS_regexp_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(REGEX_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_regexp_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(REGEX_LIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_schur_la_SOURCES = DLD-FUNCTIONS/schur.cc
DLD_FUNCTIONS_schur_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_schur_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_spparms_la_SOURCES = DLD-FUNCTIONS/spparms.cc
DLD_FUNCTIONS_spparms_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_spparms_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_sqrtm_la_SOURCES = DLD-FUNCTIONS/sqrtm.cc
DLD_FUNCTIONS_sqrtm_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_sqrtm_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_strfind_la_SOURCES = DLD-FUNCTIONS/strfind.cc
DLD_FUNCTIONS_strfind_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_strfind_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_str2double_la_SOURCES = DLD-FUNCTIONS/str2double.cc
DLD_FUNCTIONS_str2double_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_str2double_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_sub2ind_la_SOURCES = DLD-FUNCTIONS/sub2ind.cc
DLD_FUNCTIONS_sub2ind_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_sub2ind_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_svd_la_SOURCES = DLD-FUNCTIONS/svd.cc
DLD_FUNCTIONS_svd_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_svd_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_syl_la_SOURCES = DLD-FUNCTIONS/syl.cc
DLD_FUNCTIONS_syl_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_syl_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_symbfact_la_SOURCES = DLD-FUNCTIONS/symbfact.cc
DLD-FUNCTIONS/symbfact.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_symbfact_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_symbfact_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_symbfact_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_symrcm_la_SOURCES = DLD-FUNCTIONS/symrcm.cc
DLD-FUNCTIONS/symrcm.df: CPPFLAGS += $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_symrcm_la_CPPFLAGS = $(AM_CPPFLAGS) $(SPARSE_XCPPFLAGS)
DLD_FUNCTIONS_symrcm_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(SPARSE_XLDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_symrcm_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(SPARSE_XLIBS) $(OCT_LINK_DEPS)

DLD_FUNCTIONS_time_la_SOURCES = DLD-FUNCTIONS/time.cc
DLD_FUNCTIONS_time_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_time_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_tril_la_SOURCES = DLD-FUNCTIONS/tril.cc
DLD_FUNCTIONS_tril_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_tril_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_tsearch_la_SOURCES = DLD-FUNCTIONS/tsearch.cc
DLD_FUNCTIONS_tsearch_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_tsearch_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_typecast_la_SOURCES = DLD-FUNCTIONS/typecast.cc
DLD_FUNCTIONS_typecast_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG)  $(OCT_LINK_OPTS)
DLD_FUNCTIONS_typecast_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la  $(OCT_LINK_DEPS)

DLD_FUNCTIONS_urlwrite_la_SOURCES = DLD-FUNCTIONS/urlwrite.cc
DLD-FUNCTIONS/urlwrite.df: CPPFLAGS += $(CURL_CPPFLAGS)
DLD_FUNCTIONS_urlwrite_la_CPPFLAGS = $(AM_CPPFLAGS) $(CURL_CPPFLAGS)
DLD_FUNCTIONS_urlwrite_la_LDFLAGS = -avoid-version -module $(NO_UNDEFINED_LDFLAG) $(CURL_LDFLAGS) $(OCT_LINK_OPTS)
DLD_FUNCTIONS_urlwrite_la_LIBADD = liboctinterp.la ../liboctave/liboctave.la ../libcruft/libcruft.la $(CURL_LIBS) $(OCT_LINK_DEPS)
