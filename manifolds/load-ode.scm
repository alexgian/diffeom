#|

This file is part of DIFFEOM ("DIFFerential Equations
On Manifolds"), a system for solving differential
equations on manifolds.

Copyright (C) 2016 by Kevin K Lin
<klin@math.arizona.edu>

This program is free software; you can redistribute
it and/or modify it under the terms of the GNU
General Public License as published by the Free
Software Foundation; either version 2 of the
License, or (at your option) any later version.

This program is distributed in the hope that it
will be useful, but WITHOUT ANY WARRANTY; without
even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General
Public License along with this program; if not, write
to the Free Software Foundation, Inc., 51 Franklin
Street, Fifth Floor, Boston, MA 02110-1301 USA.

|#

;;; Load the PDE stuff separately (so that the parts of the program *not* under
;;; development can still be used without these definitions).

(let ((ode-core
       '("ode"
	 "ode-fast"
	 "lagrange"
	 "hamilton"
	 "fields"
	 "rigid-fields"
	 "ode-examples"))

      (ode-scmutils
       '("rigid")))

  (load "load-main")

  (if (not *using-scmutils?*)
      (begin
	(newline)
	(display "*** Warning: ODE code works better with ScmUtils!")
	(newline))
      (for-each load ode-scmutils))

  (for-each load ode-core))
