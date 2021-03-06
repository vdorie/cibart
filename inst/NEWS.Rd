\name{NEWS}
\title{bartCause News}
\encoding{UTF-8}
\section{CHANGES IN VERSION 1.0-5}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item \code{bartc} now accepts a \code{seed} argument that yields
             reproducible results, even when running with multiple threads
             and multiple chains.
    }
  }
  \subsection{BUG-FIXES}{
    \itemize{
      \item Now works with response models in \code{"tmle"} and
            \code{"p.weight"} when \code{p.scoreAsCovariate} is \code{FALSE}.
      \item Correctly summarizes the number of samples when \code{n.chains = 1}.
    }
  }
}
\section{CHANGES IN VERSION 1.0-4}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item \code{predict} now accepts as options \code{"mu"} and 
            \code{"y"} for when the user-supplied \code{newdata}
            object already has a valid treatment assignment.
    }
  }
  \subsection{USER-VISIBLE CHANGES}{
    \itemize{
      \item Default \code{type} argument for \code{predict} is
            now \code{"mu"}.
      \item \code{bartc} argument \code{crossvalidateBinary}
            renamed to \code{crossvalidate}. Accepts one of \code{TRUE},
            \code{FALSE}, \code{"trt"}, or \code{"rsp"}. This feature
            is experimental and discouraged from use.
    }
  }
  \subsection{BUG-FIXES}{
    \itemize{
    	\item \code{"ite"}, \code{"sate"}, \code{"y.0"}, and
            \code{"y.1"} for generics now returns correctly.
            Report thanks to Bryan Keller.
    }
  }
}
\section{CHANGES IN VERSION 1.0-3}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item Confounders can be passed in as literals when using
            \code{data} argument. This can be of assistance in
            using complicated formulae with many variables.
    }
  }
  \subsection{BUG-FIXES}{
    \itemize{
    	\item Passing check with \code{tmle} version >= 1.5.0.
      \item Fixed effects should now execute correctly.
    }
  }
}
\section{CHANGES IN VERSION 1.0}{
  \itemize{
  	\item Initial public release.
  }
}
