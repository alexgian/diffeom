#|

This file is part of DIFFEOM, a system for solving
differential equations on manifolds.

Copyright (C) 2016 by Kevin K Lin
<kkylin@alum.mit.edu>

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

;;; Crashed in the middle...

(load "pde-test")

(test-7 '(rectangular 38 19) '(spherical 19 38) 17000 1.9 "Data/thesis/test7h")
(test-8 '(rectangular 38 19) '(spherical 19 38) 17000 1.9 "Data/thesis/test8h")

(test-6 '(rectangular 42 21) '(spherical 21 42) 18000 1.9 "Data/thesis/test6i")
(test-7 '(rectangular 42 21) '(spherical 21 42) 18000 1.9 "Data/thesis/test7i")
(test-8 '(rectangular 42 21) '(spherical 21 42) 18000 1.9 "Data/thesis/test8i")

(test-6 '(rectangular 46 23) '(spherical 23 46) 19000 1.9 "Data/thesis/test6j")
(test-7 '(rectangular 46 23) '(spherical 23 46) 19000 1.9 "Data/thesis/test7j")
(test-8 '(rectangular 46 23) '(spherical 23 46) 19000 1.9 "Data/thesis/test8j")

(test-6 '(rectangular 50 25) '(spherical 25 50) 20000 1.9 "Data/thesis/test6k")
(test-7 '(rectangular 50 25) '(spherical 25 50) 20000 1.9 "Data/thesis/test7k")
(test-8 '(rectangular 50 25) '(spherical 25 50) 20000 1.9 "Data/thesis/test8k")
