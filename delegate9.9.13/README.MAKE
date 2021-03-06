Subject: README about DeleGate
Content-Type: multipart/alternative; boundary="===="

--====
Content-Type: text/plain; charset=US-ASCII

``DeleGate Home Page'' is at http://www.delegate.org/delegate/

-- How to make DeleGate --

(0) Get and extract the latest version of DeleGate from
       <URL:ftp://ftp.etl.go.jp/pub/DeleGate/>
    in a tar+gzip format file named ``delegate*.tar.gz'' where the ``*''
    stands for a version number.

(1) Modify src/Makefile if necessary (*a,*b)
(2) Do "make" (*c,*d)
(3) You will get delegated under src/.
(4) Read tutor-en.htm and doc/Manual.txt about how to use DeleGate.

 (*a) Define ADMIN variable which will be sent on access to anonymous-FTP:
          ADMIN = mail-address-of-DeleGate-administrator

 (*b) For users who frequently update DeleGate following its revisions, not
      making changes directly to src/Makefile but making DELEGATE_CONF and
      writing your own non standard definitions in it is recommended.

 (*c) The make procedure assumes that the CC parameter defines an available
      C compiler.  If the make failed, retry with CC like follows for example:
        % make CC=gcc

 (*d) On WindowsNT/2000/95/98 with Visual C++ installed at the standard
      location, you can do make like follows:
        \delegate> make-vc   (WindowsNT/2000)
        \delegate> make-vc95 (Windows95/98)

If you have any question, ask DeleGate mailing list in English
<delegate-en@smtpgate.etl.go.jp>.  You can read the mailing list at
<URL:http://www.delegate.org/delegate/ml/delegate-en/> whether you are
the member of the list or not.

--====
Content-Type: text/plain; charset=ISO-2022-JP

``DeleGate$@$N%[!<%`%Z!<%8(J'' $@$O(J http://www.delegate.org/delegate/ $@$K$"$j$^$9!#(J

-- DeleGate $@$N:n$jJ}(J --

(0) DeleGate$@$N:G?7HG$r<h$j4s$;$FE83+$7$F2<$5$$!#:G?7HG$O!"(J
       <URL:ftp://ftp.etl.go.jp/pub/DeleGate/>
    $@$N2<$K!"(J``delegate*.tar.gz'' (* $@$NItJ,$O%P!<%8%g%sHV9f(J) $@$H$$$&L>A0$N(J
    tar+gzip$@7A<0%U%!%$%k$GCV$$$F$"$j$^$9!#(J

(1) src/Makefile $@$rI,MW$K1~$8$F=$@5$7$F2<$5$$(J (*a,*b)
(2) "make" $@$r<B9T$7$F2<$5$$!#(J (*c,*d)
(3) src/ $@$N2<$K(J delegated $@$,$G$-$^$9!#(J
(4) $@;H$$J}$K4X$7$F$O!"(Jtutor-jp.htm $@$H(J doc/Manual.txt $@$rFI$s$G$/$@$5$$!#(J

 (*a) anonymous-FTP $@%"%/%;%9;~$J$I$K!"%"%/%;%9<TL>$H$7$F;H$o$l$k%"%I%l%9$r!"(J
      $@0J2<$N$h$&$KDj5A$7$F2<$5$$!#(J
          ADMIN = DeleGate$@4IM}<T$N%a!<%k%"%I%l%9(J

 (*b) DeleGate $@$N2~HG$K1~$8$FIQHK$K(J make $@$r9T$&%f!<%6$O!"(Jsrc/Makefile$@$rD>@\(J
$@!!!!!!JQ99$9$k$N$G$O$J$/!"(JDELEGATE_CONF $@$H$$$&%U%!%$%k$r:n$j!"$=$3$KI8=`$H$O(J
$@!!!!!!0[$J$kDj5A$r5-=R$7$F$*$/$3$H$r$*4+$a$7$^$9!#(J

 (*c) $@$3$N(Jmake$@$G$O!"(JCC$@JQ?t$,(J
$@!!!!!!;HMQ2DG=$J#C%3%s%Q%$%i$r;X$7$F$$$k$3$H$rI,MW$H$7$^$9!#$b$7(Jmake$@$,(J
$@!!!!!!<:GT$7$?$i!"Nc$($P0J2<$N$h$&$K!"(JCC$@$r;XDj$7$F$_$F2<$5$$!#(J
      $@!!(J% make CC=gcc

 (*d) WindowsNT/2000/95/98 $@>e$G$O!"(JVisual C++ $@$,I8=`$N>l=j$K%$%s%9%H!<%k$5$l$F(J
      $@$$$k$J$i!"0J2<$N$h$&$K$7$F(J make $@$G$-$^$9!#(J
        \delegate> make-vc    (WindowsNT/2000)
        \delegate> make-vc95  (Windows95/98)

$@2?$+5?LdE@$,$"$j$^$7$?$i!"(JDeleGate$@%a!<%j%s%0%j%9%H(J <delegate@etl.go.jp>
$@$K$*Ld$$9g$o$;2<$5$$!#$3$N(JML$@$O(J<URL:http://www.delegate.org/delegate/ml/>
$@$G!"2q0w!"Hs2q0w$K4X$o$i$:FI$`;v$,$G$-$^$9!#(J

--====

Yutaka Sato / $@:4F#K-(J <ysato@etl.go.jp>
--====--
