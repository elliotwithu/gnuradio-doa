/* -*- c++ -*- */

#define DOA_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "doa_swig_doc.i"

%{
#include "doa/capon_ccf.h"
%}


%include "doa/capon_ccf.h"
GR_SWIG_BLOCK_MAGIC2(doa, capon_ccf);