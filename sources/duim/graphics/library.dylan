Module:       Dylan-User
Synopsis:     DUIM graphics
Author:       Scott McKay, Andy Armstrong
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define library duim-graphics
  use dylan;

  use duim-utilities;
  use duim-geometry;
  use duim-DCs;
  use duim-sheets;

  export duim-graphics;
  export duim-graphics-internals;
end library duim-graphics;
