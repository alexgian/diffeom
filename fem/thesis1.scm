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

(load "collect")

;;; Test cases (the first run somehow stopped in the middle, probably because
;;; of errors in LU-solve):

(test-3 '(15 15 2.7) 30000 1.5 "Data/thesis/test9m")
(test-3 '(15 15 2.8) 30000 1.5 "Data/thesis/test10m")
(test-3 '(15 15 2.9) 30000 1.5 "Data/thesis/test11m")
(test-3 '(15 15 3.0) 30000 1.5 "Data/thesis/test12m")
