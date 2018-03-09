-- Date: Tue Feb 20 10:10:07 2018
ancient = 86400
mrcT = {
  alias2modT = {},
  hiddenT = {},
  version2modT = {},
}
spiderT = {
  ["/opt/modulefiles"]  = {
    slurm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/modulefiles/slurm/.version",
        ["fullName"] = "slurm/.version",
        ["mpath"] = "/opt/modulefiles",
        ["value"] = "16.05.8",
      },
      dirT = {},
      fileT = {
        ["slurm/16.05.8"]  = {
          ["Version"] = "16.05.8",
          ["canonical"] = "16.05.8",
          ["fn"] = "/opt/modulefiles/slurm/16.05.8",
          ["mpath"] = "/opt/modulefiles",
          ["pV"] = "000000016.000000005.000000008.*zfinal",
          ["wV"] = "^00000016.000000005.000000008.*zfinal",
        },
      },
    },
  },
  ["/pawsey/sles12sp3/modulefiles/apps"]  = {
    amber = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/amber/.version",
        ["fullName"] = "amber/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "16",
      },
      dirT = {},
      fileT = {
        ["amber/16"]  = {
          ["Version"] = "16",
          ["canonical"] = "16",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/amber/16.lua",
          ["help"] = "Sets up the paths you need to use amber version 16",
          ["luaExt"] = 3,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000016.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/amber/16/bin"] = 1,
          },
          ["wV"] = "^00000016.*zfinal",
          whatis = {

                        [[
Amber refers to two things: a set of molecular mechanical force fields for
the simulation of biomolecules (which are in the public domain, and are used in
a variety of simulation programs); and a package of molecular simulation
programs which includes source code and demos.

For further information see http://ambermd.org/
]]
            , "Compiled with intel/17.0.5", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    casacore = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/casacore/.version",
        ["fullName"] = "casacore/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2.4.1",
      },
      dirT = {},
      fileT = {
        ["casacore/2.4.1"]  = {
          ["Version"] = "2.4.1",
          ["canonical"] = "2.4.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/casacore/2.4.1.lua",
          ["help"] = "Sets up the paths you need to use casacore version 2.4.1",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/casacore/2.4.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000002.000000004.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/casacore/2.4.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000004.000000001.*zfinal",
          whatis = {

                        [[
The casacore package contains the core libraries of the old AIPS++/CASA
package. This split was made to get a better separation of core libraries and
applications. CASA is now built on top of casacore.

For further information see http://casacore.github.io/casacore/
]]
            , "Compiled with gcc/5.5.0", "Compiled with gcc/7.2.0"
            , "Compiled for sandybridge", "Compiled for broadwell",
          },
        },
      },
    },
    gromacs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/gromacs/.version",
        ["fullName"] = "gromacs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2018",
      },
      dirT = {},
      fileT = {
        ["gromacs/2018"]  = {
          ["Version"] = "2018",
          ["canonical"] = "2018",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/gromacs/2018.lua",
          ["help"] = "Sets up the paths you need to use gromacs version 2018",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/gromacs/2018/lib64"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000002018.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/gromacs/2018/bin"] = 1,
          },
          ["wV"] = "^00002018.*zfinal",
          whatis = {

                        [[
GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the
Newtonian equations of motion for systems with hundreds to millions of
particles.

It is primarily designed for biochemical molecules like proteins, lipids and
nucleic acids that have a lot of complicated bonded interactions, but since
GROMACS is extremely fast at calculating the nonbonded interactions (that
usually dominate simulations) many groups are also using it for research on
non-biological systems, e.g. polymers.

For further information see http://www.gromacs.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    gsl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/gsl/.version",
        ["fullName"] = "gsl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2.4",
      },
      dirT = {},
      fileT = {
        ["gsl/2.4"]  = {
          ["Version"] = "2.4",
          ["canonical"] = "2.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/gsl/2.4.lua",
          ["help"] = "Sets up the paths you need to use gsl version 2.4",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/gsl/2.4/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000002.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/gsl/2.4/bin"] = 1,
          },
          ["wV"] = "^00000002.000000004.*zfinal",
          whatis = {

                        [[
The GNU Scientific Library (GSL) is a numerical library for C and C++
programmers. It is free software under the GNU General Public License.

The library provides a wide range of mathematical routines such as random
number generators, special functions and least-squares fitting. There are over
1000 functions in total with an extensive test suite.

For further information see https://www.gnu.org/software/gsl/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mpifileutils = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/mpifileutils/.version",
        ["fullName"] = "mpifileutils/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "master",
      },
      dirT = {},
      fileT = {
        ["mpifileutils/master"]  = {
          ["Version"] = "master",
          ["canonical"] = "master",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/mpifileutils/master.lua",
          ["help"] = "Sets up the paths you need to use mpifileutils version master",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/mpifileutils/master/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "*master.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/mpifileutils/master/bin"] = 1,
          },
          ["wV"] = "^master.*zfinal",
          whatis = {

                        [[
mpiFileUtils is a suite of MPI-based tools to manage large datasets, which may
vary from large directory trees to large files. High-performance computing
users often generate large datasets with parallel applications that run with
many processes (millions in some cases). However those users are then stuck
with single-process tools like cp and rm to manage their datasets. This suite
provides MPI-based tools to handle typical jobs like copy, remove, and compare
for such datasets, providing speedups of up to 20-30x.

For further information see http://github.com/hpc/mpifileutils/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    opencv = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/opencv/.version",
        ["fullName"] = "opencv/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "3.3.1",
      },
      dirT = {},
      fileT = {
        ["opencv/3.0.0"]  = {
          ["Version"] = "3.0.0",
          ["canonical"] = "3.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/opencv/3.0.0.lua",
          ["help"] = "Sets up the paths you need to use opencv version 3.0.0",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/opencv/3.0.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/opencv/3.0.0/bin"] = 1,
          },
          ["wV"] = "000000003.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with intel/17.0.5", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["opencv/3.3.1"]  = {
          ["Version"] = "3.3.1",
          ["canonical"] = "3.3.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/opencv/3.3.1.lua",
          ["help"] = "Sets up the paths you need to use opencv version 3.3.1",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/opencv/3.3.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000003.000000003.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/opencv/3.3.1/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000001.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    openfoam = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/openfoam/.version",
        ["fullName"] = "openfoam/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "5.0",
      },
      dirT = {},
      fileT = {
        ["openfoam/5.0"]  = {
          ["Version"] = "5.0",
          ["canonical"] = "5.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/openfoam/5.0.lua",
          ["help"] = "Sets up the paths you need to use OpenFOAM version 5.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000005.*zfinal",
          ["wV"] = "^00000005.*zfinal",
          whatis = {

                        [[
OpenFOAM is an open-source CFD package, providing 
solvers, visualisation tools, and pre- and post-processing utilities.

This module provides the OpenFOAM foundation version of OpenFOAM.

For further information see http://openfoam.org

]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell",
          },
        },
      },
    },
    ["openfoam+"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/openfoam+/.version",
        ["fullName"] = "openfoam+/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "v1712",
      },
      dirT = {},
      fileT = {
        ["openfoam+/v1712"]  = {
          ["Version"] = "v1712",
          ["canonical"] = "v1712",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/openfoam+/v1712.lua",
          ["help"] = "Sets up the paths you need to use openfoam+ version v1712",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "*v.000001712.*zfinal",
          ["wV"] = "^v.000001712.*zfinal",
          whatis = {

                        [[
OpenFOAM is an open-source CFD package, providing
solvers, visualisation tools, and pre- and post-processing utilities.

This module provides the ESI version of OpenFOAM.

For further information see http://openfoam.com

]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for broadwell", "Compiled for sandybridge",
          },
        },
      },
    },
    packmol = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/packmol/.version",
        ["fullName"] = "packmol/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "17.333",
      },
      dirT = {},
      fileT = {
        ["packmol/17.333"]  = {
          ["Version"] = "17.333",
          ["canonical"] = "17.333",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/packmol/17.333.lua",
          ["help"] = "Sets up the paths you need to use packmol version 17.333",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000017.000000333.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/packmol/17.333/bin"] = 1,
          },
          ["wV"] = "^00000017.000000333.*zfinal",
          whatis = {

                        [[
PACKMOL creates an initial point for molecular dynamics simulations by packing
molecules in defined regions of space. The packing guarantees that short range
repulsive interactions do not disrupt the simulations.

For further information see http://www.ime.unicamp.br/~martinez/packmol/home.shtml
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    paraview = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/paraview/.version",
        ["fullName"] = "paraview/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "5.4.1",
      },
      dirT = {},
      fileT = {
        ["paraview/5.4.1"]  = {
          ["Version"] = "5.4.1",
          ["canonical"] = "5.4.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/paraview/5.4.1.lua",
          ["help"] = "Sets up the paths you need to use paraview version 5.4.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000005.000000004.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/paraview/5.4.1/bin"] = 1,
          },
          ["wV"] = "^00000005.000000004.000000001.*zfinal",
          whatis = {

                        [[
ParaView is an open-source, multi-platform data analysis and visualization
application. ParaView users can quickly build visualizations to analyze their
data using qualitative and quantitative techniques.

For further information see https://www.paraview.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    pigz = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/pigz/.version",
        ["fullName"] = "pigz/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2.3.4",
      },
      dirT = {},
      fileT = {
        ["pigz/2.3.4"]  = {
          ["Version"] = "2.3.4",
          ["canonical"] = "2.3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/pigz/2.3.4.lua",
          ["help"] = "Sets up the paths you need to use pigz version 2.3.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000002.000000003.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/pigz/2.3.4/bin"] = 1,
          },
          ["wV"] = "^00000002.000000003.000000004.*zfinal",
          whatis = {

                        [[
A parallel implementation of gzip for modern multi-processor, multi-core
machines.

For further information see https://zlib.net/pigz/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    proj = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/proj/.version",
        ["fullName"] = "proj/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "4.9.3",
      },
      dirT = {},
      fileT = {
        ["proj/4.9.3"]  = {
          ["Version"] = "4.9.3",
          ["canonical"] = "4.9.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/proj/4.9.3.lua",
          ["help"] = "Sets up the paths you need to use proj version 4.9.3",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/proj/4.9.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000004.000000009.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/proj/4.9.3/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000003.*zfinal",
          whatis = {

                        [[
proj.4 is a standard UNIX filter function which converts geographic longitude
and latitude coordinates into cartesian coordinates (and vice versa), and it is
a C API for software developers to include coordinate transformation in their
own software.

For further information see http://proj4.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    python = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/python/.version",
        ["fullName"] = "python/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2.7.14",
      },
      dirT = {},
      fileT = {
        ["python/2.7.14"]  = {
          ["Version"] = "2.7.14",
          ["canonical"] = "2.7.14",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/python/2.7.14.lua",
          ["help"] = "Sets up the paths you need to use python version 2.7.14",
          lpathA = {
            ["/pawsey/sles12sp3/apps/gcc/4.8.5/python/2.7.14/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000002.000000007.000000014.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/gcc/4.8.5/python/2.7.14/bin"] = 1,
          },
          ["wV"] = "^00000002.000000007.000000014.*zfinal",
          whatis = {

                        [[
Python is a clear and powerful object-oriented programming language, comparable
to Perl, Ruby, Scheme, or Java.

For further information see https://www.python.org/
]], "Compiled with gcc/4.8.5",
          },
        },
        ["python/3.6.3"]  = {
          ["Version"] = "3.6.3",
          ["canonical"] = "3.6.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/python/3.6.3.lua",
          ["help"] = "Sets up the paths you need to use python version 3.6.3",
          lpathA = {
            ["/pawsey/sles12sp3/apps/gcc/4.8.5/python/3.6.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000003.000000006.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/gcc/4.8.5/python/3.6.3/bin"] = 1,
          },
          ["wV"] = "000000003.000000006.000000003.*zfinal",
          whatis = {

                        [[
Python is a clear and powerful object-oriented programming language, comparable
to Perl, Ruby, Scheme, or Java.

For further information see https://www.python.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    r = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/r/.version",
        ["fullName"] = "r/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "3.4.3",
      },
      dirT = {},
      fileT = {
        ["r/3.4.3"]  = {
          ["Version"] = "3.4.3",
          ["canonical"] = "3.4.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/r/3.4.3.lua",
          ["help"] = "Sets up the paths you need to use r version 3.4.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000003.000000004.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/r/3.4.3/bin"] = 1,
          },
          ["wV"] = "^00000003.000000004.000000003.*zfinal",
          whatis = {

                        [[
R is a language and environment for statistical computing and graphics. It is a
GNU project which is similar to the S language and environment which was
developed at Bell Laboratories (formerly AT&T, now Lucent Technologies) by John
Chambers and colleagues. R can be considered as a different implementation of
S. There are some important differences, but much code written for S runs
unaltered under R.

For further information see https://www.r-project.org/about.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell",
          },
        },
      },
    },
    visit = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/visit/.version",
        ["fullName"] = "visit/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "2.12.2",
      },
      dirT = {},
      fileT = {
        ["visit/2.12.2"]  = {
          ["Version"] = "2.12.2",
          ["canonical"] = "2.12.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/visit/2.12.2.lua",
          ["help"] = "Sets up the paths you need to use visit version 2.12.2",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000002.000000012.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/visit/2.12.2/bin"] = 1,
          },
          ["wV"] = "^00000002.000000012.000000002.*zfinal",
          whatis = {
            "Compiled with gcc/5.5.0", "Compiled for sandybridge",
          },
        },
      },
    },
    vmd = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/vmd/.version",
        ["fullName"] = "vmd/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "1.9.3",
      },
      dirT = {},
      fileT = {
        ["vmd/1.9.3"]  = {
          ["Version"] = "1.9.3",
          ["canonical"] = "1.9.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/vmd/1.9.3.lua",
          ["help"] = "Sets up the paths you need to use vmd version 1.9.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000001.000000009.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/vmd/1.9.3/bin"] = 1,
          },
          ["wV"] = "^00000001.000000009.000000003.*zfinal",
          whatis = {

                        [[
VMD is a molecular visualization program for displaying, animating, and
analyzing large biomolecular systems using 3-D graphics and built-in scripting.

For further information see http://www.ks.uiuc.edu/Research/vmd/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    vtk = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/vtk/.version",
        ["fullName"] = "vtk/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
        ["value"] = "8.0.1",
      },
      dirT = {},
      fileT = {
        ["vtk/8.0.1"]  = {
          ["Version"] = "8.0.1",
          ["canonical"] = "8.0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/apps/vtk/8.0.1.lua",
          ["help"] = "Sets up the paths you need to use vtk version 8.0.1",
          lpathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/vtk/8.0.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/apps",
          ["pV"] = "000000008.000000000.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/apps/broadwell/intel/17.0.5/vtk/8.0.1/bin"] = 1,
          },
          ["wV"] = "^00000008.000000000.000000001.*zfinal",
          whatis = {

                        [[
The Visualization Toolkit (VTK) is an open-source, freely available software
system for 3D computer graphics, image processing, and visualization. It
consists of a C++ class library and several interpreted interface layers
including Tcl/Tk, Java, and Python. VTK supports a wide variety of
visualization algorithms including scalar, vector, tensor, texture, and
volumetric methods, as well as advanced modeling techniques such as implicit
modeling, polygon reduction, mesh smoothing, cutting, contouring, and Delaunay
triangulation.

For further information see http://www.vtk.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
  },
  ["/pawsey/sles12sp3/modulefiles/bio-apps"]  = {
    allpathslg = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/allpathslg/.version",
        ["fullName"] = "allpathslg/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "52488",
      },
      dirT = {},
      fileT = {
        ["allpathslg/52488"]  = {
          ["Version"] = "52488",
          ["canonical"] = "52488",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/allpathslg/52488.lua",
          ["help"] = "Sets up the paths you need to use allpathslg version 52488",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000052488.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/gcc/4.8.5/allpathslg/52488/bin"] = 1,
          },
          ["wV"] = "^00052488.*zfinal",
          whatis = {

                        [[
ALLPATHS-LG is a whole genome shotgun assembler that can generate high quality
genome assemblies using short reads (~100bp) such as those produced by the new
generation of sequencers.  The significant difference between ALLPATHS and
traditional assemblers such as Arachne is that ALLPATHS assemblies are not
necessarily linear, but instead are presented in the form of a graph.  This
graph representation retains ambiguities, such as those arising from
polymorphism, uncorrected read errors, and unresolved repeats, thereby
providing information that has been absent from previous genome assemblies.

For further information see http://software.broadinstitute.org/allpaths-lg/blog/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    amos = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/amos/.version",
        ["fullName"] = "amos/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.1.0",
      },
      dirT = {},
      fileT = {
        ["amos/3.1.0"]  = {
          ["Version"] = "3.1.0",
          ["canonical"] = "3.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/amos/3.1.0.lua",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000001.*zfinal",
          ["wV"] = "^00000003.000000001.*zfinal",
        },
      },
    },
    bamkit = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bamkit/.version",
        ["fullName"] = "bamkit/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.1",
      },
      dirT = {},
      fileT = {
        ["bamkit/0.1"]  = {
          ["Version"] = "0.1",
          ["canonical"] = "0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bamkit/0.1.lua",
          ["help"] = "Sets up the paths you need to use bamkit version 0.1",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.*zfinal",
          ["wV"] = "^00000000.000000001.*zfinal",
          whatis = {
            "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bamtools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bamtools/.version",
        ["fullName"] = "bamtools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.4.1",
      },
      dirT = {},
      fileT = {
        ["bamtools/2.4.1"]  = {
          ["Version"] = "2.4.1",
          ["canonical"] = "2.4.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bamtools/2.4.1.lua",
          ["help"] = "Sets up the paths you need to use bamtools version 2.4.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000004.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bamtools/2.4.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000004.000000001.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bcftools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bcftools/.version",
        ["fullName"] = "bcftools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.6",
      },
      dirT = {},
      fileT = {
        ["bcftools/1.6"]  = {
          ["Version"] = "1.6",
          ["canonical"] = "1.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bcftools/1.6.lua",
          ["help"] = "Sets up the paths you need to use bcftools version 1.6",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bcftools/1.6/bin"] = 1,
          },
          ["wV"] = "^00000001.000000006.*zfinal",
          whatis = {

                        [[
BCFtools is a set of utilities that manipulate variant calls in the Variant
Call Format (VCF) and its binary counterpart BCF. All commands work
transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.

For further information see https://samtools.github.io/bcftools/bcftools.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["beagle-lib"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/beagle-lib/.version",
        ["fullName"] = "beagle-lib/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.1.2",
      },
      dirT = {},
      fileT = {
        ["beagle-lib/2.1.2"]  = {
          ["Version"] = "2.1.2",
          ["canonical"] = "2.1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/beagle-lib/2.1.2.lua",
          ["help"] = "Sets up the paths you need to use beagle-lib version 2.1.2",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/beagle-lib/2.1.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000001.000000002.*zfinal",
          ["wV"] = "^00000002.000000001.000000002.*zfinal",
          whatis = {

                        [[
BEAGLE is a high-performance library that can perform the core calculations at
the heart of most Bayesian and Maximum Likelihood phylogenetics packages. It
can make use of highly-parallel processors such as those in graphics cards
(GPUs) found in many PCs.

For further information see http://ant.apache.org://github.com/beagle-dev/beagle-lib
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    beast = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/beast/.version",
        ["fullName"] = "beast/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.4.7",
      },
      dirT = {},
      fileT = {
        ["beast/1.8.4"]  = {
          ["Version"] = "1.8.4",
          ["canonical"] = "1.8.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/beast/1.8.4.lua",
          ["help"] = "Sets up the paths you need to use beast version 1.8.4",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/beast/1.8.4/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000008.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/beast/1.8.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000008.000000004.*zfinal",
          whatis = {

                        [[
BEAST is a cross-platform program for Bayesian analysis of molecular sequences
using MCMC. It is entirely orientated towards rooted, time-measured phylogenies
inferred using strict or relaxed molecular clock models. It can be used as a
method of reconstructing phylogenies but is also a framework for testing
evolutionary hypotheses without conditioning on a single tree topology. BEAST
uses MCMC to average over tree space, so that each tree is weighted
proportional to its posterior probability. We include a simple to use
user-interface program for setting up standard analyses and a suit of programs
for analysing the results.

For further information see http://beast.bio.ed.ac.uk/ and https://www.beast2.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["beast/2.4.7"]  = {
          ["Version"] = "2.4.7",
          ["canonical"] = "2.4.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/beast/2.4.7.lua",
          ["help"] = "Sets up the paths you need to use beast version 2.4.7",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/beast/2.4.7/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000004.000000007.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/beast/2.4.7/bin"] = 1,
          },
          ["wV"] = "^00000002.000000004.000000007.*zfinal",
          whatis = {

                        [[
BEAST is a cross-platform program for Bayesian analysis of molecular sequences
using MCMC. It is entirely orientated towards rooted, time-measured phylogenies
inferred using strict or relaxed molecular clock models. It can be used as a
method of reconstructing phylogenies but is also a framework for testing
evolutionary hypotheses without conditioning on a single tree topology. BEAST
uses MCMC to average over tree space, so that each tree is weighted
proportional to its posterior probability. We include a simple to use
user-interface program for setting up standard analyses and a suit of programs
for analysing the results.

For further information see http://beast.bio.ed.ac.uk/ and https://www.beast2.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bedtools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bedtools/.version",
        ["fullName"] = "bedtools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.26.0",
      },
      dirT = {},
      fileT = {
        ["bedtools/2.26.0"]  = {
          ["Version"] = "2.26.0",
          ["canonical"] = "2.26.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bedtools/2.26.0.lua",
          ["help"] = "Sets up the paths you need to use bedtools version 2.26.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000026.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bedtools/2.26.0/bin"] = 1,
          },
          ["wV"] = "^00000002.000000026.*zfinal",
          whatis = {

                        [[
Collectively, the bedtools utilities are a swiss-army knife of tools for a
wide-range of genomics analysis tasks. The most widely-used tools enable genome
arithmetic: that is, set theory on the genome. For example, bedtools allows one
to intersect, merge, count, complement, and shuffle genomic intervals from
multiple files in widely-used genomic file formats such as BAM, BED, GFF/GTF,
VCF. While each individual tool is designed to do a relatively simple task
(e.g., intersect two interval files), quite sophisticated analyses can be
conducted by combining multiple bedtools operations on the UNIX command line.

For further information see http://bedtools.readthedocs.io/en/latest/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bioperl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bioperl/.version",
        ["fullName"] = "bioperl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.7.1",
      },
      dirT = {},
      fileT = {
        ["bioperl/1.7.1"]  = {
          ["Version"] = "1.7.1",
          ["canonical"] = "1.7.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bioperl/1.7.1.lua",
          ["help"] = "Sets up the paths you need to use bioperl version 1.7.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000007.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/bioperl/1.7.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000007.000000001.*zfinal",
          whatis = {
            [[
Bioperl is an open source bioinformatics toolkit used by researchers all over
the world. If youre looking for a script built to fit your exact needs you
may or may not find it in Bioperl (check the scripts and examples directories).
What you will find is an extensive set of Perl modules that will enable you to
write your own script, and a community of people who are willing to help you.

For further information see http://bioperl.org/
]],
          },
        },
      },
    },
    biopython = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/biopython/.version",
        ["fullName"] = "biopython/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.70",
      },
      dirT = {},
      fileT = {
        ["biopython/1.70"]  = {
          ["Version"] = "1.70",
          ["canonical"] = "1.70",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/biopython/1.70.lua",
          ["help"] = "Sets up the paths you need to use biopython version 1.70",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000070.*zfinal",
          ["wV"] = "^00000001.000000070.*zfinal",
          whatis = {

                        [[
Biopython is a set of freely available tools for biological computation written
in Python by an international team of developers.

It is a distributed collaborative effort to develop Python libraries and
applications which address the needs of current and future work in
bioinformatics. The source code is made available under the Biopython License,
which is extremely liberal and compatible with almost every license in the
world.

For further information see http://biopython.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bismark = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bismark/.version",
        ["fullName"] = "bismark/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.19.0",
      },
      dirT = {},
      fileT = {
        ["bismark/0.19.0"]  = {
          ["Version"] = "0.19.0",
          ["canonical"] = "0.19.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bismark/0.19.0.lua",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000019.*zfinal",
          ["wV"] = "^00000000.000000019.*zfinal",
        },
      },
    },
    blast = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blast/.version",
        ["fullName"] = "blast/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.2.26",
      },
      dirT = {},
      fileT = {
        ["blast/2.2.26"]  = {
          ["Version"] = "2.2.26",
          ["canonical"] = "2.2.26",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blast/2.2.26.lua",
          ["help"] = "Sets up the paths you need to use blast version 2.2.26",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000002.000000026.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/blast/2.2.26/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.000000026.*zfinal",
          whatis = {

                        [[
BLAST finds regions of similarity between biological sequences. The program
compares nucleotide or protein sequences to sequence databases and calculates
the statistical significance.

For further information see https://blast.ncbi.nlm.nih.gov/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["blast+"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blast+/.version",
        ["fullName"] = "blast+/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.7.1",
      },
      dirT = {},
      fileT = {
        ["blast+/2.7.1"]  = {
          ["Version"] = "2.7.1",
          ["canonical"] = "2.7.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blast+/2.7.1.lua",
          ["help"] = "Sets up the paths you need to use blast+ version 2.7.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000007.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/blast+/2.7.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000007.000000001.*zfinal",
          whatis = {

                        [[
BLAST+ is a suite of command-line tools to run BLAST. For details, please see
the BLAST+ user manual, the BLAST Help manual, the BLAST releases notes, and
the article in BMC Bioinformatics (PubMed link). BLAST+ is the most current
version of BLAST and is the only supported version.

For further information see https://blast.ncbi.nlm.nih.gov/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    blat = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blat/.version",
        ["fullName"] = "blat/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.6",
      },
      dirT = {},
      fileT = {
        ["blat/3.6"]  = {
          ["Version"] = "3.6",
          ["canonical"] = "3.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/blat/3.6.lua",
          ["help"] = "Sets up the paths you need to use blat version 3.6",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/blat/3.6/bin"] = 1,
          },
          ["wV"] = "^00000003.000000006.*zfinal",
          whatis = {

                        [[
Blat is an alignment tool like BLAST, but it is structured differently. On DNA,
Blat works by keeping an index of an entire genome in memory. Thus, the target
database of BLAT is not a set of GenBank sequences, but instead an index
derived from the assembly of the entire genome. By default, the index consists
of all non-overlapping 11-mers except for those heavily involved in repeats,
and it uses less than a gigabyte of RAM. This smaller size means that Blat is
far more easily mirrored than BLAST. Blat of DNA is designed to quickly find
sequences of 95% and greater similarity of length 40 bases or more. It may miss
more divergent or shorter sequence alignments.

For further information see https://genome.ucsc.edu/cgi-bin/hgBlat
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bowtie = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bowtie/.version",
        ["fullName"] = "bowtie/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.2.1.1",
      },
      dirT = {},
      fileT = {
        ["bowtie/1.2.1.1"]  = {
          ["Version"] = "1.2.1.1",
          ["canonical"] = "1.2.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bowtie/1.2.1.1.lua",
          ["help"] = "Sets up the paths you need to use bowtie version 1.2.1.1",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000002.000000001.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bowtie/1.2.1.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000002.000000001.000000001.*zfinal",
          whatis = {

                        [[
Bowtie is an ultrafast, memory-efficient short read aligner. It aligns short
DNA sequences (reads) to the human genome at a rate of over 25 million 35-bp
reads per hour. Bowtie indexes the genome with a Burrows-Wheeler index to keep
its memory footprint small.

For further information see http://bowtie-bio.sourceforge.net/index.shtml
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bowtie2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bowtie2/.version",
        ["fullName"] = "bowtie2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.3.3.1",
      },
      dirT = {},
      fileT = {
        ["bowtie2/2.3.3.1"]  = {
          ["Version"] = "2.3.3.1",
          ["canonical"] = "2.3.3.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bowtie2/2.3.3.1.lua",
          ["help"] = "Sets up the paths you need to use bowtie2 version 2.3.3.1",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000003.000000003.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bowtie2/2.3.3.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000003.000000003.000000001.*zfinal",
          whatis = {

                        [[
Bowtie 2 is an ultrafast and memory-efficient tool for aligning sequencing
reads to long reference sequences. It is particularly good at aligning reads of
about 50 up to 100s or 1,000s of characters, and particularly good at aligning
to relatively long (e.g. mammalian) genomes. Bowtie 2 indexes the genome with
an FM Index to keep its memory footprint small: for the human genome, its
memory footprint is typically around 3.2 GB.

For further information see http://bowtie-bio.sourceforge.net/bowtie2/index.shtml
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    breakdancer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/breakdancer/.version",
        ["fullName"] = "breakdancer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.1.2_2013_03_08",
      },
      dirT = {},
      fileT = {
        ["breakdancer/1.1.2_2013_03_08"]  = {
          ["Version"] = "1.1.2_2013_03_08",
          ["canonical"] = "1.1.2_2013_03_08",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/breakdancer/1.1.2_2013_03_08.lua",
          ["help"] = "Sets up the paths you need to use breakdancer version 1.1.2_2013_03_08",
          ["luaExt"] = 17,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000001.000000002.*_.000002013.*_.000000003.*_.000000008.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/breakdancer/1.1.2_2013_03_08/bin"] = 1,
          },
          ["wV"] = "^00000001.000000001.000000002.*_.000002013.*_.000000003.*_.000000008.*zfinal",
          whatis = {

                        [[
BreakDancer-1.1, released under GPLv3, is a Perl/Cpp package that provides
genome-wide detection of structural variants from next generation paired-end
sequencing reads. It includes two complementary programs.

BreakDancerMax predicts five types of structural variants: insertions,
deletions, inversions, inter- and intra-chromosomal translocations from
next-generation short paired-end sequencing reads using read pairs that are
mapped with unexpected separation distances or orientation.

For further information see http://breakdancer.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bsmap = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bsmap/.version",
        ["fullName"] = "bsmap/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.90",
      },
      dirT = {},
      fileT = {
        ["bsmap/2.90"]  = {
          ["Version"] = "2.90",
          ["canonical"] = "2.90",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bsmap/2.90.lua",
          ["help"] = "Sets up the paths you need to use bsmap version 2.90",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000090.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bsmap/2.90/bin"] = 1,
          },
          ["wV"] = "^00000002.000000090.*zfinal",
          whatis = {

                        [[
BSMAP is a short reads mapping software for bisulfite sequencing reads.
Bisulfite treatment converts unmethylated Cytosines into Uracils (sequenced as
Thymine) and leave methylated Cytosines unchanged, hence provides a way to
study DNA cytosine methylation at single nucleotide resolution. BSMAP aligns
the Ts in the reads to both Cs and Ts in the reference.

For further information see https://code.google.com/archive/p/bsmap/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    bsseeker2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bsseeker2/.version",
        ["fullName"] = "bsseeker2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.1.3",
      },
      dirT = {},
      fileT = {
        ["bsseeker2/2.1.3"]  = {
          ["Version"] = "2.1.3",
          ["canonical"] = "2.1.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bsseeker2/2.1.3.lua",
          ["help"] = "Sets up the paths you need to use bsseeker2 version 2.1.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000001.000000003.*zfinal",
          ["wV"] = "^00000002.000000001.000000003.*zfinal",
          whatis = {

                        [[
BS Seeker 2 is a seamless and versatile pipeline for accurately and fast
mapping the bisulfite-treated short reads.

For further information see http://pellegrini.mcdb.ucla.edu/BS_Seeker2/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bwa = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bwa/.version",
        ["fullName"] = "bwa/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.7.17",
      },
      dirT = {},
      fileT = {
        ["bwa/0.7.17"]  = {
          ["Version"] = "0.7.17",
          ["canonical"] = "0.7.17",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/bwa/0.7.17.lua",
          ["help"] = "Sets up the paths you need to use bwa version 0.7.17",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000007.000000017.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/bwa/0.7.17/bin"] = 1,
          },
          ["wV"] = "^00000000.000000007.000000017.*zfinal",
          whatis = {

                        [[
BWA is a software package for mapping low-divergent sequences against a large
reference genome, such as the human genome. It consists of three algorithms:
BWA-backtrack, BWA-SW and BWA-MEM. The first algorithm is designed for Illumina
sequence reads up to 100bp, while the rest two for longer sequences ranged from
70bp to 1Mbp. BWA-MEM and BWA-SW share similar features such as long-read
support and split alignment, but BWA-MEM, which is the latest, is generally
recommended for high-quality queries as it is faster and more accurate. BWA-MEM
also has better performance than BWA-backtrack for 70-100bp Illumina reads.

For further information see http://bio-bwa.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    cap3 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cap3/.version",
        ["fullName"] = "cap3/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "20130608",
      },
      dirT = {},
      fileT = {
        ["cap3/20130608"]  = {
          ["Version"] = "20130608",
          ["canonical"] = "20130608",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cap3/20130608.lua",
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "020130608.*zfinal",
          ["wV"] = "^20130608.*zfinal",
        },
      },
    },
    cdhit = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cdhit/.version",
        ["fullName"] = "cdhit/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "4.6.8",
      },
      dirT = {},
      fileT = {
        ["cdhit/4.6.8"]  = {
          ["Version"] = "4.6.8",
          ["canonical"] = "4.6.8",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cdhit/4.6.8.lua",
          ["help"] = "Sets up the paths you need to use cdhit version 4.6.8",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000004.000000006.000000008.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/cdhit/4.6.8/bin"] = 1,
          },
          ["wV"] = "^00000004.000000006.000000008.*zfinal",
          whatis = {

                        [[
CD-HIT is a very widely used program for clustering and comparing protein or
nucleotide sequences.

CD-HIT is very fast and can handle extremely large databases. CD-HIT helps to
significantly reduce the computational and manual efforts in many sequence
analysis tasks and aids in understanding the data structure and correct the
bias within a dataset.

For further information see http://weizhongli-lab.org/cd-hit/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    clustalw = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/clustalw/.version",
        ["fullName"] = "clustalw/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.1",
      },
      dirT = {},
      fileT = {
        ["clustalw/2.1"]  = {
          ["Version"] = "2.1",
          ["canonical"] = "2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/clustalw/2.1.lua",
          ["help"] = "Sets up the paths you need to use clustalw version 2.1",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/clustalw/2.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000001.*zfinal",
          whatis = {

                        [[
Clustal W is a general purpose multiple alignment program for DNA or proteins.

For further information see http://www.clustal.org/clustal2/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    cufflinks = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cufflinks/.version",
        ["fullName"] = "cufflinks/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.2.1",
      },
      dirT = {},
      fileT = {
        ["cufflinks/2.2.1"]  = {
          ["Version"] = "2.2.1",
          ["canonical"] = "2.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/cufflinks/2.2.1.lua",
          ["help"] = "Sets up the paths you need to use cufflinks version 2.2.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000002.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/cufflinks/2.2.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.000000001.*zfinal",
          whatis = {

                        [[
Cufflinks assembles transcripts, estimates their abundances, and tests for
differential expression and regulation in RNA-Seq samples. It accepts aligned
RNA-Seq reads and assembles the alignments into a parsimonious set of
transcripts. Cufflinks then estimates the relative abundances of these
transcripts based on how many reads support each one, taking into account
biases in library preparation protocols.

For further information see http://cole-trapnell-lab.github.io/cufflinks/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with intel/17.0.5", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    emboss = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/emboss/.version",
        ["fullName"] = "emboss/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "6.6.0",
      },
      dirT = {},
      fileT = {
        ["emboss/6.6.0"]  = {
          ["Version"] = "6.6.0",
          ["canonical"] = "6.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/emboss/6.6.0.lua",
          ["help"] = "Sets up the paths you need to use emboss version 6.6.0",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/emboss/6.6.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000006.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/emboss/6.6.0/bin"] = 1,
          },
          ["wV"] = "^00000006.000000006.*zfinal",
          whatis = {

                        [[
EMBOSS is "The European Molecular Biology Open Software Suite". EMBOSS is a
free Open Source software analysis package specially developed for the needs
of the molecular biology (e.g. EMBnet) user community. The software automatically
copes with data in a variety of formats and even allows transparent retrieval of
sequence data from the web. Also, as extensive libraries are provided with the
package, it is a platform to allow other scientists to develop and release
software in true open source spirit. EMBOSS also integrates a range of currently
available packages and tools for sequence analysis into a seamless whole. EMBOSS
breaks the historical trend towards commercial software packages.

For further information see http://emboss.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    eval = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/eval/.version",
        ["fullName"] = "eval/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.2.8",
      },
      dirT = {},
      fileT = {
        ["eval/2.2.8"]  = {
          ["Version"] = "2.2.8",
          ["canonical"] = "2.2.8",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/eval/2.2.8.lua",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000002.000000008.*zfinal",
          ["wV"] = "^00000002.000000002.000000008.*zfinal",
        },
      },
    },
    exonerate = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/exonerate/.version",
        ["fullName"] = "exonerate/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.2.0",
      },
      dirT = {},
      fileT = {
        ["exonerate/2.2.0"]  = {
          ["Version"] = "2.2.0",
          ["canonical"] = "2.2.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/exonerate/2.2.0.lua",
          ["help"] = "Sets up the paths you need to use exonerate version 2.2.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/exonerate/2.2.0/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.*zfinal",
          whatis = {

                        [[
Exonerate is a generic tool for pairwise sequence comparison. It allows you to
align sequences using a many alignment models, either exhaustive dynamic
programming or a variety of heuristics.

For further information see http://www.ebi.ac.uk/about/vertebrate-genomics/software/exonerate
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    fastml = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastml/.version",
        ["fullName"] = "fastml/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.1",
      },
      dirT = {},
      fileT = {
        ["fastml/3.1"]  = {
          ["Version"] = "3.1",
          ["canonical"] = "3.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastml/3.1.lua",
          ["help"] = "Sets up the paths you need to use fastml version 3.1",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/fastml/3.1/bin"] = 1,
          },
          ["wV"] = "^00000003.000000001.*zfinal",
          whatis = {

                        [[
The FastML server is a bioinformatics tool for the reconstruction of ancestral
sequences based on the phylogenetic relations between homologous sequences

For further information see http://fastml.tau.ac.il/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    fastqc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastqc/.version",
        ["fullName"] = "fastqc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.11.4",
      },
      dirT = {},
      fileT = {
        ["fastqc/0.11.4"]  = {
          ["Version"] = "0.11.4",
          ["canonical"] = "0.11.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastqc/0.11.4.lua",
          ["help"] = "Sets up the paths you need to use fastqc version 0.11.4",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000011.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/fastqc/0.11.4/bin"] = 1,
          },
          ["wV"] = "^00000000.000000011.000000004.*zfinal",
          whatis = {
            [[
A quality control tool for high throughput sequence data.

For further information see https://www.bioinformatics.babraham.ac.uk/projects/fastqc/
]],
          },
        },
      },
    },
    fastx_toolkit = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastx_toolkit/.version",
        ["fullName"] = "fastx_toolkit/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.0.14",
      },
      dirT = {},
      fileT = {
        ["fastx_toolkit/0.0.14"]  = {
          ["Version"] = "0.0.14",
          ["canonical"] = "0.0.14",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/fastx_toolkit/0.0.14.lua",
          ["help"] = "Sets up the paths you need to use fastx_toolkit version 0.0.14",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000000.000000014.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/fastx_toolkit/0.0.14/bin"] = 1,
          },
          ["wV"] = "^00000000.000000000.000000014.*zfinal",
          whatis = {

                        [[
The FASTX-Toolkit is a collection of command line tools for Short-Reads
FASTA/FASTQ files preprocessing.

For further information see http://hannonlab.cshl.edu/fastx_toolkit/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    freebayes = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/freebayes/.version",
        ["fullName"] = "freebayes/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.9.21",
      },
      dirT = {},
      fileT = {
        ["freebayes/0.9.21"]  = {
          ["Version"] = "0.9.21",
          ["canonical"] = "0.9.21",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/freebayes/0.9.21.lua",
          ["help"] = "Sets up the paths you need to use freebayes version 0.9.21",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000009.000000021.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/freebayes/0.9.21/bin"] = 1,
          },
          ["wV"] = "^00000000.000000009.000000021.*zfinal",
          whatis = {

                        [[
FreeBayes is a Bayesian genetic variant detector designed to find small
polymorphisms, specifically SNPs (single-nucleotide polymorphisms), indels
(insertions and deletions), MNPs (multi-nucleotide polymorphisms), and complex
events (composite insertion and substitution events) smaller than the length of
a short-read sequencing alignment.

For further information see https://github.com/ekg/freebayes
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    gblock = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/gblock/.version",
        ["fullName"] = "gblock/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.91b",
      },
      dirT = {},
      fileT = {
        ["gblock/0.91b"]  = {
          ["Version"] = "0.91b",
          ["canonical"] = "0.91b",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/gblock/0.91b.lua",
          ["help"] = "Sets up the paths you need to use gblock version 0.91b",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000091.*b.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/gblock/0.91b/bin"] = 1,
          },
          ["wV"] = "^00000000.000000091.*b.*zfinal",
          whatis = {
            [[
Gblocks eliminates poorly aligned positions and divergent regions of a DNA or
protein alignment so that it becomes more suitable for phylogenetic analysis.

For further information see http://molevol.cmima.csic.es/castresana/Gblocks_server.html
]],
          },
        },
      },
    },
    geneid = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/geneid/.version",
        ["fullName"] = "geneid/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.4.4",
      },
      dirT = {},
      fileT = {
        ["geneid/1.4.4"]  = {
          ["Version"] = "1.4.4",
          ["canonical"] = "1.4.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/geneid/1.4.4.lua",
          ["help"] = "Sets up the paths you need to use geneid version 1.4.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000004.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/geneid/1.4.4/bin"] = 1,
          },
          ["wV"] = "^00000001.000000004.000000004.*zfinal",
          whatis = {

                        [[
geneid is a program to predict genes in anonymous genomic sequences designed
with a hierarchical structure. In the first step, splice sites, start and stop
codons are predicted and scored along the sequence using Position Weight Arrays
(PWAs). In the second step, exons are built from the sites. Exons are scored as
the sum of the scores of the defining sites, plus the the log-likelihood ratio
of a Markov Model for coding DNA. Finally, from the set of predicted exons, the
gene structure is assembled, maximizing the sum of the scores of the assembled
exons.

For further information see http://genome.crg.es/software/geneid/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    glimmer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/glimmer/.version",
        ["fullName"] = "glimmer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.02b",
      },
      dirT = {},
      fileT = {
        ["glimmer/3.02b"]  = {
          ["Version"] = "3.02b",
          ["canonical"] = "3.02b",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/glimmer/3.02b.lua",
          ["help"] = "Sets up the paths you need to use glimmer version 3.02b",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000002.*b.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/glimmer/3.02b/bin"] = 1,
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/glimmer/3.02b/scripts"] = 1,
          },
          ["wV"] = "^00000003.000000002.*b.*zfinal",
          whatis = {

                        [[
Glimmer is a system for finding genes in microbial DNA, especially the genomes
of bacteria, archaea, and viruses. Glimmer (Gene Locator and Interpolated Markov
ModelER) uses interpolated Markov models (IMMs) to identify the coding regions
and distinguish them from noncoding DNA. The IMM approach is described in our
original Nucleic Acids Research paper on Glimmer 1.0 and in our subsequent
paper on Glimmer 2.0. The IMM is a combination of Markov models from 1st
through 8th-order, where the order used is determined by the amount of data
available to train the model. In addition, the positions used as context for
the model need not immediately precede the predicted postion but are determined
by a decision procedure based on the predictive power of each position in the
training data set (which we term an Interpolated Context Model or ICM). The
models for coding sequence are 3-periodic nonhomogenous Markov models.
Improvements made in version 3 of Glimmer are described in the third
Glimmer paper.

For further information see http://ccb.jhu.edu/software/glimmer/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    glimmerhmm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/glimmerhmm/.version",
        ["fullName"] = "glimmerhmm/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.0.4",
      },
      dirT = {},
      fileT = {
        ["glimmerhmm/3.0.4"]  = {
          ["Version"] = "3.0.4",
          ["canonical"] = "3.0.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/glimmerhmm/3.0.4.lua",
          ["help"] = "Sets up the paths you need to use glimmerhmm version 3.0.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000000.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/glimmerhmm/3.0.4/bin"] = 1,
          },
          ["wV"] = "^00000003.000000000.000000004.*zfinal",
          whatis = {

                        [[
GlimmerHMM is a new gene finder based on a Generalized Hidden Markov Model
(GHMM). Although the gene finder conforms to the overall mathematical framework
of a GHMM, additionally it incorporates splice site models adapted from the
GeneSplicer program and a decision tree adapted from GlimmerM. It also utilizes
Interpolated Markov Models for the coding and noncoding models . Currently,
GlimmerHMM's GHMM structure includes introns of each phase, intergenic regions,
and four types of exons (initial, internal, final, and single).

For further information see http://ccb.jhu.edu/software/glimmerhmm/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    gmap = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/gmap/.version",
        ["fullName"] = "gmap/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2017-11-15",
      },
      dirT = {},
      fileT = {
        ["gmap/2017-11-15"]  = {
          ["Version"] = "2017-11-15",
          ["canonical"] = "2017-11-15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/gmap/2017-11-15.lua",
          ["help"] = "Sets up the paths you need to use gmap version 2017-11-15",
          ["luaExt"] = 11,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000002017.*zfinal-.000000011.*zfinal-.000000015.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/gmap/2017-11-15/bin"] = 1,
          },
          ["wV"] = "^00002017.*zfinal-.000000011.*zfinal-.000000015.*zfinal",
          whatis = {

                        [[
GMAP: A Genomic Mapping and Alignment Program for mRNA and EST Sequences, and
GSNAP: Genomic Short-read Nucleotide Alignment Program

For further information see http://research-pub.gene.com/gmap/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    hmmer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/hmmer/.version",
        ["fullName"] = "hmmer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.0",
      },
      dirT = {},
      fileT = {
        ["hmmer/3.0"]  = {
          ["Version"] = "3.0",
          ["canonical"] = "3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/hmmer/3.0.lua",
          ["help"] = "Sets up the paths you need to use hmmer version 3.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/hmmer/3.0/bin"] = 1,
          },
          ["wV"] = "^00000003.*zfinal",
          whatis = {

                        [[
HMMER is used for searching sequence databases for sequence homologs, and for
making sequence alignments. It implements methods using probabilistic models
called profile hidden Markov models (profile HMMs).

For further information see http://hmmer.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["hmmer/3.1b2"]  = {
          ["Version"] = "3.1b2",
          ["canonical"] = "3.1b2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/hmmer/3.1b2.lua",
          ["help"] = "Sets up the paths you need to use hmmer version 3.1b2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000001.*b.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/hmmer/3.1b2/bin"] = 1,
          },
          ["wV"] = "000000003.000000001.*b.000000002.*zfinal",
          whatis = {

                        [[
HMMER is used for searching sequence databases for sequence homologs, and for
making sequence alignments. It implements methods using probabilistic models
called profile hidden Markov models (profile HMMs).

For further information see http://hmmer.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    htslib = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/htslib/.version",
        ["fullName"] = "htslib/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.6",
      },
      dirT = {},
      fileT = {
        ["htslib/1.2.1"]  = {
          ["Version"] = "1.2.1",
          ["canonical"] = "1.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/htslib/1.2.1.lua",
          ["help"] = "Sets up the paths you need to use htslib version 1.2.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000002.000000001.*zfinal",
          ["wV"] = "000000001.000000002.000000001.*zfinal",
          whatis = {

                        [[
HTSlib is an implementation of a unified C library for accessing common file
formats, such as SAM, CRAM and VCF, used for high-throughput sequencing data,
and is the core library used by samtools and bcftools. HTSlib only depends on
zlib. It is known to be compatible with gcc, g++ and clang.

For further information see https://github.com/samtools/htslib
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["htslib/1.6"]  = {
          ["Version"] = "1.6",
          ["canonical"] = "1.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/htslib/1.6.lua",
          ["help"] = "Sets up the paths you need to use htslib version 1.6",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/htslib/1.6/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/htslib/1.6/bin"] = 1,
          },
          ["wV"] = "^00000001.000000006.*zfinal",
          whatis = {

                        [[
HTSlib is an implementation of a unified C library for accessing common file
formats, such as SAM, CRAM and VCF, used for high-throughput sequencing data,
and is the core library used by samtools and bcftools. HTSlib only depends on
zlib. It is known to be compatible with gcc, g++ and clang.

For further information see https://github.com/samtools/htslib
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    interproscan = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/interproscan/.version",
        ["fullName"] = "interproscan/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "5.27-66.0",
      },
      dirT = {},
      fileT = {
        ["interproscan/5.27-66.0"]  = {
          ["Version"] = "5.27-66.0",
          ["canonical"] = "5.27-66.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/interproscan/5.27-66.0.lua",
          ["luaExt"] = 10,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000005.000000027.*zfinal-.000000066.*zfinal",
          ["wV"] = "^00000005.000000027.*zfinal-.000000066.*zfinal",
        },
      },
    },
    jellyfish = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/jellyfish/.version",
        ["fullName"] = "jellyfish/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.2.6",
      },
      dirT = {},
      fileT = {
        ["jellyfish/2.2.6"]  = {
          ["Version"] = "2.2.6",
          ["canonical"] = "2.2.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/jellyfish/2.2.6.lua",
          ["help"] = "Sets up the paths you need to use jellyfish version 2.2.6",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/jellyfish/2.2.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000002.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/jellyfish/2.2.6/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.000000006.*zfinal",
          whatis = {

                        [[
Jellyfish is a tool for fast, memory-efficient counting of k-mers in DNA. A
k-mer is a substring of length k, and counting the occurrences of all such
substrings is a central step in many analyses of DNA sequence. JELLYFISH can
count k-mers quickly by using an efficient encoding of a hash table and by
exploiting the compare-and-swap CPU instruction to increase parallelism.

For further information see http://www.genome.umd.edu/jellyfish.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    khmer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/khmer/.version",
        ["fullName"] = "khmer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.1.2",
      },
      dirT = {},
      fileT = {
        ["khmer/2.1.2"]  = {
          ["Version"] = "2.1.2",
          ["canonical"] = "2.1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/khmer/2.1.2.lua",
          ["help"] = "Sets up the paths you need to use khmer version 2.1.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000001.000000002.*zfinal",
          ["wV"] = "^00000002.000000001.000000002.*zfinal",
          whatis = {

                        [[
The khmer software is a set of command-line tools for working with DNA shotgun
sequencing data from genomes, transcriptomes, metagenomes, and single cells.
khmer can make de novo assemblies faster, and sometimes better. khmer can also
identify (and fix) problems with shotgun data.

For further information see https://github.com/dib-lab/khmer
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    lastz = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/lastz/.version",
        ["fullName"] = "lastz/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.04.00",
      },
      dirT = {},
      fileT = {
        ["lastz/1.04.00"]  = {
          ["Version"] = "1.04.00",
          ["canonical"] = "1.04.00",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/lastz/1.04.00.lua",
          ["help"] = "Sets up the paths you need to use lastz version 1.04.00",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/lastz/1.04.00/bin"] = 1,
          },
          ["wV"] = "^00000001.000000004.*zfinal",
          whatis = {

                        [[
LASTZ is a program for aligning DNA sequences, a pairwise aligner. Originally
designed to handle sequences the size of human chromosomes and from different
species, it is also useful for sequences produced by NGS sequencing
technologies such as Roche 454.

For further information see http://www.bx.psu.edu/~rsharris/lastz/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    libgtextutils = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/libgtextutils/.version",
        ["fullName"] = "libgtextutils/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.7",
      },
      dirT = {},
      fileT = {
        ["libgtextutils/0.7"]  = {
          ["Version"] = "0.7",
          ["canonical"] = "0.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/libgtextutils/0.7.lua",
          ["help"] = "Sets up the paths you need to use libgtextutils version 0.7",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/libgtextutils/0.7/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000007.*zfinal",
          ["wV"] = "^00000000.000000007.*zfinal",
          whatis = {

                        [[
Gordon's Text utils Library

For further information see https://github.com/agordon/libgtextutils
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mafft = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mafft/.version",
        ["fullName"] = "mafft/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "7.313",
      },
      dirT = {},
      fileT = {
        ["mafft/7.313"]  = {
          ["Version"] = "7.313",
          ["canonical"] = "7.313",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mafft/7.313.lua",
          ["help"] = "Sets up the paths you need to use mafft version 7.313",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/mafft/7.313/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000007.000000313.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/mafft/7.313/bin"] = 1,
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/mafft/7.313/libexec/mafft"] = 1,
          },
          ["wV"] = "^00000007.000000313.*zfinal",
          whatis = {

                        [[
MAFFT is a multiple sequence alignment program for unix-like operating systems.
It offers a range of multiple alignment methods, L-INS-i (accurate; for
alignment of <~200 sequences), FFT-NS-2 (fast; for alignment of <~30,000
sequences), etc.

For further information see http://mafft.cbrc.jp/alignment/software/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mcl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mcl/.version",
        ["fullName"] = "mcl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "14-137",
      },
      dirT = {},
      fileT = {
        ["mcl/14-137"]  = {
          ["Version"] = "14-137",
          ["canonical"] = "14-137",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mcl/14-137.lua",
          ["help"] = "Sets up the paths you need to use mcl version 14-137",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/mcl/14-137/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000014.*zfinal-.000000137.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/mcl/14-137/bin"] = 1,
          },
          ["wV"] = "^00000014.*zfinal-.000000137.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mummer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mummer/.version",
        ["fullName"] = "mummer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.23",
      },
      dirT = {},
      fileT = {
        ["mummer/3.23"]  = {
          ["Version"] = "3.23",
          ["canonical"] = "3.23",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/mummer/3.23.lua",
          ["help"] = "Sets up the paths you need to use mummer version 3.23",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000023.*zfinal",
          ["wV"] = "^00000003.000000023.*zfinal",
          whatis = {

                        [[
MUMmer is a system for rapidly aligning entire genomes, whether in complete or
draft form. For example, MUMmer 3.0 can find all 20-basepair or longer exact
matches between a pair of 5-megabase genomes in 13.7 seconds, using 78 MB of
memory, on a 2.4 GHz Linux desktop computer. MUMmer can also align incomplete
genomes; it can easily handle the 100s or 1000s of contigs from a shotgun
sequencing project, and will align them to another set of contigs or a genome
using the NUCmer program included with the system. If the species are too
divergent for a DNA sequence alignment to detect similarity, then the PROmer
program can generate alignments based upon the six-frame translations of both
input sequences.

For further information see http://mummer.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    muscle = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/muscle/.version",
        ["fullName"] = "muscle/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.8.1551",
      },
      dirT = {},
      fileT = {
        ["muscle/3.8.1551"]  = {
          ["Version"] = "3.8.1551",
          ["canonical"] = "3.8.1551",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/muscle/3.8.1551.lua",
          ["help"] = "Sets up the paths you need to use muscle version 3.8.1551",
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000008.000001551.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/muscle/3.8.1551/bin"] = 1,
          },
          ["wV"] = "^00000003.000000008.000001551.*zfinal",
          whatis = {

                        [[
MUSCLE is one of the best-performing multiple alignment programs according to
published benchmark tests, with accuracy and speed that are consistently better
than CLUSTALW. MUSCLE can align hundreds of sequences in seconds. Most users
learn everything they need to know about MUSCLE in a few minutes - only a
handful of command-line options are needed to perform common alignment tasks.

For further information see http://www.drive5.com/muscle/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ngs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/ngs/.version",
        ["fullName"] = "ngs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.3.0",
      },
      dirT = {},
      fileT = {
        ["ngs/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/ngs/1.3.0.lua",
          ["help"] = "Sets up the paths you need to use ngs version 1.3.0",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/ngs/1.3.0/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/ngs/1.3.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000003.*zfinal",
          whatis = {

                        [[
NGS is a new, domain-specific API for accessing reads, alignments and pileups
produced from Next Generation Sequencing. The API itself is independent from
any particular back-end implementation, and supports use of multiple back-ends
simultaneously. It also provides a library for building new back-end engines.
The engine for accessing SRA data is contained within the sister repository
ncbi-vdb.

For further information see https://github.com/ncbi/ngs
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    oases = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/oases/.version",
        ["fullName"] = "oases/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.2.08",
      },
      dirT = {},
      fileT = {
        ["oases/0.2.08"]  = {
          ["Version"] = "0.2.08",
          ["canonical"] = "0.2.08",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/oases/0.2.08.lua",
          ["help"] = "Sets up the paths you need to use oases version 0.2.08",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000002.000000008.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/oases/0.2.08/bin"] = 1,
          },
          ["wV"] = "^00000000.000000002.000000008.*zfinal",
          whatis = {

                        [[
De novo transcriptome assembler for very short reads

For further information see https://www.ebi.ac.uk/~zerbino/oases/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    plink = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/plink/.version",
        ["fullName"] = "plink/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.07",
      },
      dirT = {},
      fileT = {
        ["plink/1.07"]  = {
          ["Version"] = "1.07",
          ["canonical"] = "1.07",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/plink/1.07.lua",
          ["help"] = "Sets up the paths you need to use plink version 1.07",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000007.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/plink/1.07/bin"] = 1,
          },
          ["wV"] = "^00000001.000000007.*zfinal",
          whatis = {

                        [[
PLINK is a whole genome association analysis toolset, designed to perfrom a
range fo basic, large-scale analyses in a computationally efficient manner.

For further information see http://zzz.bwh.harvard.edu/plink/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    plinkseq = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/plinkseq/.version",
        ["fullName"] = "plinkseq/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.10",
      },
      dirT = {},
      fileT = {
        ["plinkseq/0.10"]  = {
          ["Version"] = "0.10",
          ["canonical"] = "0.10",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/plinkseq/0.10.lua",
          ["help"] = "Sets up the paths you need to use plinkseq version 0.10",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000010.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/plinkseq/0.10/bin"] = 1,
          },
          ["wV"] = "^00000000.000000010.*zfinal",
          whatis = {

                        [[
PLINK/SEQ is an open-source C/C++ library for working with human genetic 
variation data. The specific focus is to provide a platform for analytic 
tool development for variation data from large-scale resequencing and 
genotyping projects, particularly whole-exome and whole-genome studies.

It is independent of (but designed to be complementary to) the existing PLINK
package

For further information see http://atgu.mgh.harvard.edu/plinkseq/index.shtml
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    probabel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/probabel/.version",
        ["fullName"] = "probabel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.5.0",
      },
      dirT = {},
      fileT = {
        ["probabel/0.5.0"]  = {
          ["Version"] = "0.5.0",
          ["canonical"] = "0.5.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/probabel/0.5.0.lua",
          ["help"] = "Sets up the paths you need to use probabel version 0.5.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/probabel/0.5.0/bin"] = 1,
          },
          ["wV"] = "^00000000.000000005.*zfinal",
          whatis = {

                        [[
Tool for genome-wide association analysis of imputed genetic data.

For further information see http://www.genabel.org/packages/ProbABEL
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with intel/17.0.5", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    pyrad = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/pyrad/.version",
        ["fullName"] = "pyrad/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.0.66",
      },
      dirT = {},
      fileT = {
        ["pyrad/3.0.66"]  = {
          ["Version"] = "3.0.66",
          ["canonical"] = "3.0.66",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/pyrad/3.0.66.lua",
          ["help"] = "Sets up the paths you need to use pyrad version 3.0.66",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000000.000000066.*zfinal",
          ["wV"] = "^00000003.000000000.000000066.*zfinal",
          whatis = {

                        [[
The benefit of pyRAD over most alternative methods for analyzing RADseq-like
data comes in its use of an alignment-clustering method (vsearch) that allows
for the inclusion of indel variation which improves identification of homology
across highly divergent samples. For this reason pyRAD is commonly employed for
RADseq studies at deeper phylogenetic scales, however, it works equally well at
shallow scales.

For further information see http://dereneaton.com/software/pyrad/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pysam = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/pysam/.version",
        ["fullName"] = "pysam/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.13",
      },
      dirT = {},
      fileT = {
        ["pysam/0.13"]  = {
          ["Version"] = "0.13",
          ["canonical"] = "0.13",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/pysam/0.13.lua",
          ["help"] = "Sets up the paths you need to use pysam version 0.13",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000013.*zfinal",
          ["wV"] = "^00000000.000000013.*zfinal",
          whatis = {

                        [[
Pysam is a python module for reading, manipulating and writing genomic data
sets.

Pysam is a wrapper of the htslib C-API and provides facilities to read and
write SAM/BAM/VCF/BCF/BED/GFF/GTF/FASTA/FASTQ files as well as access to the
command line functionality of the samtools and bcftools packages. The module
supports compression and random access through indexing.

For further information see https://pysam.readthedocs.io/en/latest/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    raxml = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/raxml/.version",
        ["fullName"] = "raxml/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "8.2.11",
      },
      dirT = {},
      fileT = {
        ["raxml/8.2.11"]  = {
          ["Version"] = "8.2.11",
          ["canonical"] = "8.2.11",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/raxml/8.2.11.lua",
          ["help"] = "Sets up the paths you need to use raxml version 8.2.11",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/raxml/8.2.11/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000008.000000002.000000011.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/raxml/8.2.11/bin"] = 1,
          },
          ["wV"] = "^00000008.000000002.000000011.*zfinal",
          whatis = {

                        [[
A tool for Phylogenetic Analysis and Post-Analysis of Large Phylogenies

For further information see https://sco.h-its.org/exelixis/web/software/raxml/index.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    rsem = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/rsem/.version",
        ["fullName"] = "rsem/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.3.0",
      },
      dirT = {},
      fileT = {
        ["rsem/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/rsem/1.3.0.lua",
          ["help"] = "Sets up the paths you need to use rsem version 1.3.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/rsem/1.3.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000003.*zfinal",
          whatis = {

                        [[
RSEM is a software package for estimating gene and isoform expression levels
from RNA-Seq data. The RSEM package provides an user-friendly interface,
supports threads for parallel computation of the EM algorithm, single-end and
paired-end read data, quality scores, variable-length reads and RSPD
estimation. In addition, it provides posterior mean and 95% credibility
interval estimates for expression levels. For visualization, It can generate
BAM and Wiggle files in both transcript-coordinate and genomic-coordinate.

For further information see https://deweylab.github.io/RSEM/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    samblaster = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/samblaster/.version",
        ["fullName"] = "samblaster/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.1.24",
      },
      dirT = {},
      fileT = {
        ["samblaster/0.1.24"]  = {
          ["Version"] = "0.1.24",
          ["canonical"] = "0.1.24",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/samblaster/0.1.24.lua",
          ["help"] = "Sets up the paths you need to use samblaster version 0.1.24",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.000000024.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/samblaster/0.1.24/bin"] = 1,
          },
          ["wV"] = "^00000000.000000001.000000024.*zfinal",
          whatis = {

                        [[
samblaster is a fast and flexible program for marking duplicates in read-id
grouped1 paired-end SAM files. It can also optionally output discordant read
pairs and/or split read mappings to separate SAM files, and/or unmapped/clipped
reads to a separate FASTQ file.

For further information see https://github.com/GregoryFaust/samblaster
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    samtools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/samtools/.version",
        ["fullName"] = "samtools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.6",
      },
      dirT = {},
      fileT = {
        ["samtools/0.1.19"]  = {
          ["Version"] = "0.1.19",
          ["canonical"] = "0.1.19",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/samtools/0.1.19.lua",
          ["help"] = "Sets up the paths you need to use samtools version 0.1.19",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/samtools/0.1.19/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.000000019.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/samtools/0.1.19/bin"] = 1,
          },
          ["wV"] = "000000000.000000001.000000019.*zfinal",
          whatis = {

                        [[
SAM (Sequence Alignment/Map) format is a generic format for storing large nucleotide sequence alignments.

SAM Tools provide various utilities for manipulating alignments in the SAM
format, including sorting, merging, indexing and generating alignments in a
per-position format.

For further information see http://samtools.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["samtools/1.6"]  = {
          ["Version"] = "1.6",
          ["canonical"] = "1.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/samtools/1.6.lua",
          ["help"] = "Sets up the paths you need to use samtools version 1.6",
          lpathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/samtools/1.6/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/samtools/1.6/bin"] = 1,
          },
          ["wV"] = "^00000001.000000006.*zfinal",
          whatis = {

                        [[
SAM (Sequence Alignment/Map) format is a generic format for storing large nucleotide sequence alignments.

SAM Tools provide various utilities for manipulating alignments in the SAM
format, including sorting, merging, indexing and generating alignments in a
per-position format.

For further information see http://samtools.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    scarpa = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/scarpa/.version",
        ["fullName"] = "scarpa/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.241",
      },
      dirT = {},
      fileT = {
        ["scarpa/0.241"]  = {
          ["Version"] = "0.241",
          ["canonical"] = "0.241",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/scarpa/0.241.lua",
          ["help"] = "Sets up the paths you need to use scarpa version 0.241",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000241.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/scarpa/0.241/bin"] = 1,
          },
          ["wV"] = "^00000000.000000241.*zfinal",
          whatis = {

                        [[
Scarpa is a stand-alone scaffolding tool for NGS data. It can be used together
with virtually any genome assembler and any NGS read mapper that supports SAM
format. Other features include support for multiple libraries and an option to
estimate insert size distributions from data. Scarpa is available free of
charge for academic and commercial use under the GNU General Public License
(GPL).

For further information see http://compbio.cs.toronto.edu/hapsembler/scarpa.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    screed = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/screed/.version",
        ["fullName"] = "screed/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["screed/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/screed/1.0.lua",
          ["help"] = "Sets up the paths you need to use screed version 1.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
Screed is a biological sequence parsing and storage/retrieval library for DNA
and protein sequences.

For further information see https://pypi.python.org/pypi/screed
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["seqtk-trinity"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/seqtk-trinity/.version",
        ["fullName"] = "seqtk-trinity/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.0.2",
      },
      dirT = {},
      fileT = {
        ["seqtk-trinity/0.0.2"]  = {
          ["Version"] = "0.0.2",
          ["canonical"] = "0.0.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/seqtk-trinity/0.0.2.lua",
          ["help"] = "Sets up the paths you need to use seqtk-trinity version 0.0.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000000.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/seqtk-trinity/0.0.2/bin"] = 1,
          },
          ["wV"] = "^00000000.000000000.000000002.*zfinal",
          whatis = {

                        [[
Slightly hacked version of Heng Li's seqtk for fastq-to-fasta conversions for
Trinity compatibility

For further information see https://github.com/trinityrnaseq/seqtk-trinity
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    sickle = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/sickle/.version",
        ["fullName"] = "sickle/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.33",
      },
      dirT = {},
      fileT = {
        ["sickle/1.33"]  = {
          ["Version"] = "1.33",
          ["canonical"] = "1.33",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/sickle/1.33.lua",
          ["help"] = "Sets up the paths you need to use sickle version 1.33",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000033.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/sickle/1.33/bin"] = 1,
          },
          ["wV"] = "^00000001.000000033.*zfinal",
          whatis = {

                        [[
Windowed Adaptive Trimming for fastq files using quality.

For further information see https://github.com/najoshi/sickle
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    skewer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/skewer/.version",
        ["fullName"] = "skewer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.1.127",
      },
      dirT = {},
      fileT = {
        ["skewer/0.1.127"]  = {
          ["Version"] = "0.1.127",
          ["canonical"] = "0.1.127",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/skewer/0.1.127.lua",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.000000127.*zfinal",
          ["wV"] = "^00000000.000000001.000000127.*zfinal",
        },
      },
    },
    snap = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/snap/.version",
        ["fullName"] = "snap/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.15",
      },
      dirT = {},
      fileT = {
        ["snap/0.15"]  = {
          ["Version"] = "0.15",
          ["canonical"] = "0.15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/snap/0.15.lua",
          ["help"] = "Sets up the paths you need to use snap version 0.15",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000015.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/snap/0.15/bin"] = 1,
          },
          ["wV"] = "^00000000.000000015.*zfinal",
          whatis = {

                        [[
SNAP is a new sequence aligner that is 3-20x faster and just as accurate as
existing tools like BWA-mem, Bowtie2 and Novoalign. It runs on commodity x86
processors, and supports a rich error model that lets it cheaply match reads
with more differences from the reference than other tools. This gives SNAP up
to 2x lower error rates than existing tools (in some cases) and lets it match
larger mutations that they may miss. SNAP also natively reads BAM, FASTQ, or
gzipped FASTQ, and natively writes SAM or BAM, with built-in sorting, duplicate
marking, and BAM indexing.

For further information see http://snap.cs.berkeley.edu/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    snpeff = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/snpeff/.version",
        ["fullName"] = "snpeff/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "4.3t",
      },
      dirT = {},
      fileT = {
        ["snpeff/4.3t"]  = {
          ["Version"] = "4.3t",
          ["canonical"] = "4.3t",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/snpeff/4.3t.lua",
          ["help"] = "Sets up the paths you need to use snpeff version 4.3t",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000004.000000003.*t.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/snpeff/4.3t/scripts"] = 1,
          },
          ["wV"] = "^00000004.000000003.*t.*zfinal",
          whatis = {
            [[
Genetic variant annotation and effect prediction toolbox. It annotates and
predicts the effects of variants on genes (such as amino acid changes).

For further information see http://snpeff.sourceforge.net/
]],
          },
        },
      },
    },
    soap = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soap/.version",
        ["fullName"] = "soap/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.21",
      },
      dirT = {},
      fileT = {
        ["soap/2.21"]  = {
          ["Version"] = "2.21",
          ["canonical"] = "2.21",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soap/2.21.lua",
          ["help"] = "Sets up the paths you need to use soap version 2.21",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000021.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/soap/2.21/bin"] = 1,
          },
          ["wV"] = "^00000002.000000021.*zfinal",
          whatis = {
            [[
A quality control tool for high throughput sequence data.

For further information see https://www.bioinformatics.babraham.ac.uk/projects/fastqc/
]],
          },
        },
      },
    },
    ["soap3-gpu"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soap3-gpu/.version",
        ["fullName"] = "soap3-gpu/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "r146",
      },
      dirT = {},
      fileT = {
        ["soap3-gpu/r146"]  = {
          ["Version"] = "r146",
          ["canonical"] = "r146",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soap3-gpu/r146.lua",
          ["help"] = "Sets up the paths you need to use soap3 version r146",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "*r.000000146.*zfinal",
          ["wV"] = "^r.000000146.*zfinal",
          whatis = {

                        [[
SOAP3 is a GPU-based software for aligning short reads to a reference sequence.
It can find all alignments with k mismatches, where k is chosen from 0 to 4.
When compared with its previous version SOAP2, SOAP3 can be up to tens of times
faster. For example, when aligning length-100 reads with the human genome, SOAP3
is the first software that can find all 4-mismatch alignments in tens of seconds
per million reads.

For further information see http://i.cs.hku.hk/2bwt-tools/soap3/index.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with intel/17.0.5", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for CUDA with cuda/8.0",
          },
        },
      },
    },
    soapdenovo2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soapdenovo2/.version",
        ["fullName"] = "soapdenovo2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "r240",
      },
      dirT = {},
      fileT = {
        ["soapdenovo2/r240"]  = {
          ["Version"] = "r240",
          ["canonical"] = "r240",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/soapdenovo2/r240.lua",
          ["help"] = "Sets up the paths you need to use soapdenovo2 version r240",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "*r.000000240.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/soapdenovo2/r240/bin"] = 1,
          },
          ["wV"] = "^r.000000240.*zfinal",
          whatis = {

                        [[
SOAPdenovo is a novel short-read assembly method that can build a de novo draft
assembly for the human-sized genomes. The program is specially designed to
assemble Illumina GA short reads. It creates new opportunities for building
reference sequences and carrying out accurate analyses of unexplored genomes in
a cost effective way. Now the new version is available. SOAPdenovo2, which has
the advantage of a new algorithm design that reduces memory consumption in
graph construction, resolves more repeat regions in contig assembly, increases
coverage and length in scaffold construction, improves gap closing, and
optimizes for large genome.

For further information see http://soap.genomics.org.cn/soapdenovo.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    spades = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/spades/.version",
        ["fullName"] = "spades/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "3.11.1",
      },
      dirT = {},
      fileT = {
        ["spades/3.11.1"]  = {
          ["Version"] = "3.11.1",
          ["canonical"] = "3.11.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/spades/3.11.1.lua",
          ["help"] = "Sets up the paths you need to use spades version 3.11.1",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000003.000000011.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/spades/3.11.1/bin"] = 1,
          },
          ["wV"] = "^00000003.000000011.000000001.*zfinal",
          whatis = {

                        [[
SPAdes - St. Petersburg genome assembler - is an assembly toolkit containing
various assembly pipelines.

For further information see http://cab.spbu.ru/software/spades/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["sra-tools"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/sra-tools/.version",
        ["fullName"] = "sra-tools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.8.2-5",
      },
      dirT = {},
      fileT = {
        ["sra-tools/2.8.2-5"]  = {
          ["Version"] = "2.8.2-5",
          ["canonical"] = "2.8.2-5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/sra-tools/2.8.2-5.lua",
          ["help"] = "Sets up the paths you need to use sra-tools version 2.8.2-5",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000008.000000002.*zfinal-.000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/sra-tools/2.8.2-5/bin"] = 1,
          },
          ["wV"] = "^00000002.000000008.000000002.*zfinal-.000000005.*zfinal",
          whatis = {

                        [[
Sequence Read Archive (SRA) makes biological sequence data available to the
research community to enhance reproducibility and allow for new discoveries by
comparing data sets. The SRA stores raw sequencing data and alignment
information from high-throughput sequencing platforms.

For further information see https://www.ncbi.nlm.nih.gov/sra
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    stacks = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/stacks/.version",
        ["fullName"] = "stacks/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.48",
      },
      dirT = {},
      fileT = {
        ["stacks/1.48"]  = {
          ["Version"] = "1.48",
          ["canonical"] = "1.48",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/stacks/1.48.lua",
          ["help"] = "Sets up the paths you need to use stacks version 1.48",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000048.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/stacks/1.48/bin"] = 1,
          },
          ["wV"] = "^00000001.000000048.*zfinal",
          whatis = {

                        [[
Stacks is a software pipeline for building loci from short-read sequences, such
as those generated on the Illumina platform. Stacks was developed to work with
restriction enzyme-based data, such as RAD-seq, for the purpose of building
genetic maps and conducting population genomics and phylogeography.

For further information see http://catchenlab.life.illinois.edu/stacks/
]]
            , "Compiled with gcc/5.5.0", "Compiled with gcc/7.2.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    star = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/star/.version",
        ["fullName"] = "star/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.5.3a",
      },
      dirT = {},
      fileT = {
        ["star/2.5.3a"]  = {
          ["Version"] = "2.5.3a",
          ["canonical"] = "2.5.3a",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/star/2.5.3a.lua",
          ["help"] = "Sets up the paths you need to use star version 2.5.3a",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000005.000000003.*a.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/star/2.5.3a/bin"] = 1,
          },
          ["wV"] = "^00000002.000000005.000000003.*a.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    structure = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/structure/.version",
        ["fullName"] = "structure/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.3.4",
      },
      dirT = {},
      fileT = {
        ["structure/2.3.4"]  = {
          ["Version"] = "2.3.4",
          ["canonical"] = "2.3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/structure/2.3.4.lua",
          ["help"] = "Sets up the paths you need to use structure version 2.3.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000003.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/structure/2.3.4/bin"] = 1,
          },
          ["wV"] = "^00000002.000000003.000000004.*zfinal",
          whatis = {

                        [[
The program structure is a free software package for using multi-locus genotype
data to investigate population structure. Its uses include inferring the
presence of distinct populations, assigning individuals to populations,
studying hybrid zones, identifying migrants and admixed individuals, and
estimating population allele frequencies in situations where many individuals
are migrants or admixed. It can be applied to most of the commonly-used genetic
markers, including SNPS, microsatellites, RFLPs and AFLPs.

For further information see http://web.stanford.edu/group/pritchardlab/structure.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    svtyper = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/svtyper/.version",
        ["fullName"] = "svtyper/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.1.4",
      },
      dirT = {},
      fileT = {
        ["svtyper/0.1.4"]  = {
          ["Version"] = "0.1.4",
          ["canonical"] = "0.1.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/svtyper/0.1.4.lua",
          ["help"] = "Sets up the paths you need to use svtyper version 0.1.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.000000004.*zfinal",
          ["wV"] = "^00000000.000000001.000000004.*zfinal",
          whatis = {

                        [[
Bayesian genotyper for structural variants.

For further information see https://github.com/hall-lab/svtyper
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    tassel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/tassel/.version",
        ["fullName"] = "tassel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "4.3",
      },
      dirT = {},
      fileT = {
        ["tassel/4.3"]  = {
          ["Version"] = "4.3",
          ["canonical"] = "4.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/tassel/4.3.lua",
          ["help"] = "Sets up the paths you need to use tassel version 4.3",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000004.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/tassel/4.3/bin"] = 1,
          },
          ["wV"] = "^00000004.000000003.*zfinal",
          whatis = {
            [[
TASSEL project is a Java platform designed for the optimized analysis of crop
genomic diversity.

For further information see https://bitbucket.org/tasseladmin/tassel-5-standalone
]],
          },
        },
      },
    },
    tophat = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/tophat/.version",
        ["fullName"] = "tophat/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.1.1",
      },
      dirT = {},
      fileT = {
        ["tophat/2.1.1"]  = {
          ["Version"] = "2.1.1",
          ["canonical"] = "2.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/tophat/2.1.1.lua",
          ["help"] = "Sets up the paths you need to use tophat version 2.1.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000001.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/tophat/2.1.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000001.000000001.*zfinal",
          whatis = {

                        [[
TopHat is a fast splice junction mapper for RNA-Seq reads. It aligns RNA-Seq
reads to mammalian-sized genomes using the ultra high-throughput short read
aligner Bowtie, and then analyzes the mapping results to identify splice
junctions between exons.

For further information see https://ccb.jhu.edu/software/tophat/index.shtml
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    transdecoder = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/transdecoder/.version",
        ["fullName"] = "transdecoder/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "5.0.2",
      },
      dirT = {},
      fileT = {
        ["transdecoder/5.0.2"]  = {
          ["Version"] = "5.0.2",
          ["canonical"] = "5.0.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/transdecoder/5.0.2.lua",
          ["help"] = "Sets up the paths you need to use transdecoder version 5.0.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000005.000000000.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/transdecoder/5.0.2/bin"] = 1,
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/transdecoder/5.0.2/util"] = 1,
          },
          ["wV"] = "^00000005.000000000.000000002.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    trf = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trf/.version",
        ["fullName"] = "trf/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "4.09",
      },
      dirT = {},
      fileT = {
        ["trf/4.09"]  = {
          ["Version"] = "4.09",
          ["canonical"] = "4.09",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trf/4.09.lua",
          ["help"] = "Sets up the paths you need to use trf version 4.09",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000004.000000009.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/trf/4.09/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.*zfinal",
          whatis = {
            [[
Tandem Repeats Finder is a program to locate and display tandem repeats in DNA
sequences. In order to use the program, the user submits a sequence in FASTA
format. There is no need to specify the pattern, the size of the pattern or any
other parameter.

For further information see https://tandem.bu.edu/trf/trf.html
]],
          },
        },
      },
    },
    trimmomatic = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trimmomatic/.version",
        ["fullName"] = "trimmomatic/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.36",
      },
      dirT = {},
      fileT = {
        ["trimmomatic/0.36"]  = {
          ["Version"] = "0.36",
          ["canonical"] = "0.36",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trimmomatic/0.36.lua",
          ["help"] = "Sets up the paths you need to use trimmomatic version 0.36",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000036.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/trimmomatic/0.36/bin"] = 1,
          },
          ["wV"] = "^00000000.000000036.*zfinal",
          whatis = {
            [[
Trimmomatic performs a variety of useful trimming tasks for illumina paired-end
and single ended data.The selection of trimming steps and their associated
parameters are supplied on the command line.

For further information see http://www.usadellab.org/cms/?page=trimmomatic
]],
          },
        },
      },
    },
    trinityrnaseq = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trinityrnaseq/.version",
        ["fullName"] = "trinityrnaseq/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.5.1",
      },
      dirT = {},
      fileT = {
        ["trinityrnaseq/2.5.1"]  = {
          ["Version"] = "2.5.1",
          ["canonical"] = "2.5.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trinityrnaseq/2.5.1.lua",
          ["help"] = "Sets up the paths you need to use trinityrnaseq version 2.5.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000005.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/trinityrnaseq/2.5.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000005.000000001.*zfinal",
          whatis = {

                        [[
Trinity, represents a novel method for the efficient and robust de novo
reconstruction of transcriptomes from RNA-seq data. Trinity combines three
independent software modules: Inchworm, Chrysalis, and Butterfly, applied
sequentially to process large volumes of RNA-seq reads. Trinity partitions the 
sequence data into many individual de Bruijn graphs, each representing the
transcriptional complexity at a given gene or locus, and then processes each
graph independently to extract full-length splicing isoforms and to tease apart
transcripts derived from paralogous genes.

For further information see https://github.com/trinityrnaseq/trinityrnaseq/wiki
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["trnascan-se"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trnascan-se/.version",
        ["fullName"] = "trnascan-se/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.0.0",
      },
      dirT = {},
      fileT = {
        ["trnascan-se/2.0.0"]  = {
          ["Version"] = "2.0.0",
          ["canonical"] = "2.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/trnascan-se/2.0.0.lua",
          ["help"] = "Sets up the paths you need to use trnascan-se version 2.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/trnascan-se/2.0.0/bin"] = 1,
          },
          ["wV"] = "^00000002.*zfinal",
          whatis = {

                        [[
tRNAscan-SE detects ~99% of eukaryotic nuclear or prokaryotic tRNA genes, with
a false positive rate of less than one per 15 gigabases, and with a search
speed of about 30 kb/second. It was implemented for large-scale human genome
sequence analysis, but is applicable to other DNAs as well.

For further information see http://eddylab.org/software.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ucsc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/ucsc/.version",
        ["fullName"] = "ucsc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "357",
      },
      dirT = {},
      fileT = {
        ["ucsc/357"]  = {
          ["Version"] = "357",
          ["canonical"] = "357",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/ucsc/357.lua",
          ["help"] = "Sets up the paths you need to use ucsc version 357",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000357.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/ucsc/357/bin"] = 1,
          },
          ["wV"] = "^00000357.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    vawk = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vawk/.version",
        ["fullName"] = "vawk/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.0.1",
      },
      dirT = {},
      fileT = {
        ["vawk/0.0.1"]  = {
          ["Version"] = "0.0.1",
          ["canonical"] = "0.0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vawk/0.0.1.lua",
          ["help"] = "Sets up the paths you need to use vawk version 0.0.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000000.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/binary/vawk/0.0.1/bin"] = 1,
          },
          ["wV"] = "^00000000.000000000.000000001.*zfinal",
          whatis = {
            [[
An awk-like VCF parser/

For further information see https://github.com/cc2qe/vawk
]],
          },
        },
      },
    },
    vcftools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vcftools/.version",
        ["fullName"] = "vcftools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "0.1.15",
      },
      dirT = {},
      fileT = {
        ["vcftools/0.1.15"]  = {
          ["Version"] = "0.1.15",
          ["canonical"] = "0.1.15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vcftools/0.1.15.lua",
          ["help"] = "Sets up the paths you need to use vcftools version 0.1.15",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000000.000000001.000000015.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/vcftools/0.1.15/bin"] = 1,
          },
          ["wV"] = "^00000000.000000001.000000015.*zfinal",
          whatis = {

                        [[
VCFtools is a program package designed for working with VCF files, such as
those generated by the 1000 Genomes Project. The aim of VCFtools is to provide
easily accessible methods for working with complex genetic variation data in
the form of VCF files.

For further information see https://vcftools.github.io/index.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    velvet = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/velvet/.version",
        ["fullName"] = "velvet/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "1.2.10",
      },
      dirT = {},
      fileT = {
        ["velvet/1.2.10"]  = {
          ["Version"] = "1.2.10",
          ["canonical"] = "1.2.10",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/velvet/1.2.10.lua",
          ["help"] = "Sets up the paths you need to use velvet version 1.2.10",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000001.000000002.000000010.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/velvet/1.2.10/bin"] = 1,
          },
          ["wV"] = "^00000001.000000002.000000010.*zfinal",
          whatis = {

                        [[
Velvet is a de novo genomic assembler specially designed for short read
sequencing technologies, such as Solexa or 454, developed by Daniel Zerbino and
Ewan Birney at the European Bioinformatics Institute (EMBL-EBI), near
Cambridge, in the United Kingdom.

Velvet currently takes in short read sequences, removes errors then produces
high quality unique contigs. It then uses paired-end read and long read
information, when available, to retrieve the repeated areas between contigs.

For further information see https://www.ebi.ac.uk/~zerbino/velvet/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    vsearch = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vsearch/.version",
        ["fullName"] = "vsearch/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.6.0",
      },
      dirT = {},
      fileT = {
        ["vsearch/2.6.0"]  = {
          ["Version"] = "2.6.0",
          ["canonical"] = "2.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/vsearch/2.6.0.lua",
          ["help"] = "Sets up the paths you need to use vsearch version 2.6.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/vsearch/2.6.0/bin"] = 1,
          },
          ["wV"] = "^00000002.000000006.*zfinal",
          whatis = {

                        [[
VSEARCH supports de novo and reference based chimera detection, clustering,
full-length and prefix dereplication, rereplication, reverse complementation,
masking, all-vs-all pairwise global alignment, exact and global alignment
searching, shuffling, subsampling and sorting. It also supports FASTQ file
analysis, filtering, conversion and merging of paired-end reads.

For further information see https://github.com/torognes/vsearch
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    wgs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/wgs/.version",
        ["fullName"] = "wgs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "8.3rc2",
      },
      dirT = {},
      fileT = {
        ["wgs/8.3rc2"]  = {
          ["Version"] = "8.3rc2",
          ["canonical"] = "8.3rc2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/wgs/8.3rc2.lua",
          ["help"] = "Sets up the paths you need to use wgs version 8.3rc2",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000008.000000003.*c.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/wgs/8.3rc2/Linux-amd64/bin"] = 1,
          },
          ["wV"] = "^00000008.000000003.*c.000000002.*zfinal",
          whatis = {

                        [[
Celera Assembler : scientific software for biological research. Celera
Assembler is a de novo whole-genome shotgun (WGS) DNA sequence assembler. It
reconstructs long sequences of genomic DNA from fragmentary data produced by
whole-genome shotgun sequencing.

For further information see http://wgs-assembler.sourceforge.net/wiki/index.php?title=Main_Page
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    wise = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/wise/.version",
        ["fullName"] = "wise/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
        ["value"] = "2.4.1",
      },
      dirT = {},
      fileT = {
        ["wise/2.4.1"]  = {
          ["Version"] = "2.4.1",
          ["canonical"] = "2.4.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/bio-apps/wise/2.4.1.lua",
          ["help"] = "Sets up the paths you need to use wise version 2.4.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/bio-apps",
          ["pV"] = "000000002.000000004.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/bio-apps/broadwell/intel/17.0.5/wise/2.4.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000004.000000001.*zfinal",
          whatis = {

                        [[
The Wise2 package is now a rather stately bioinformatics package that has be
around for a while. Its key programs are genewise, a program for aligning
proteins or protein HMMs to DNA, and dynamite a rather cranky macro language
which automates the production of dynamic programming.

For further information see http://www.ebi.ac.uk/~birney/wise2/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
  },
  ["/pawsey/sles12sp3/modulefiles/devel"]  = {
    ant = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/ant/.version",
        ["fullName"] = "ant/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.10.1",
      },
      dirT = {},
      fileT = {
        ["ant/1.10.1"]  = {
          ["Version"] = "1.10.1",
          ["canonical"] = "1.10.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/ant/1.10.1.lua",
          ["help"] = "Sets up the paths you need to use ant version 1.10.1",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000010.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/binary/ant/1.10.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000010.000000001.*zfinal",
          whatis = {
            [[
Apache Ant is a Java library and command-line tool whose mission is to drive
processes described in build files as targets and extension points dependent
upon each other. The main known usage of Ant is the build of Java applications.
Ant supplies a number of built-in tasks allowing to compile, assemble, test and
run Java applications. Ant can also be used effectively to build non Java
applications, for instance C or C++ applications. More generally, Ant can be
used to pilot any type of process which can be described in terms of targets
and tasks.

For further information see http://ant.apache.org/
]],
          },
        },
      },
    },
    armadillo = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/armadillo/.version",
        ["fullName"] = "armadillo/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "8.300.1",
      },
      dirT = {},
      fileT = {
        ["armadillo/8.300.1"]  = {
          ["Version"] = "8.300.1",
          ["canonical"] = "8.300.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/armadillo/8.300.1.lua",
          ["help"] = "Sets up the paths you need to use armadillo version 8.300.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/armadillo/8.300.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000008.000000300.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/armadillo/8.300.1/bin"] = 1,
          },
          ["wV"] = "^00000008.000000300.000000001.*zfinal",
          whatis = {

                        [[
Armadillo is a high quality linear algebra library (matrix maths) for the C++
language, aiming towards a good balance between speed and ease of use.

For further information see http://arma.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    autoconf = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/autoconf/.version",
        ["fullName"] = "autoconf/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.69",
      },
      dirT = {},
      fileT = {
        ["autoconf/2.69"]  = {
          ["Version"] = "2.69",
          ["canonical"] = "2.69",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/autoconf/2.69.lua",
          ["help"] = "Sets up the paths you need to use autoconf version 2.69",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000069.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/autoconf/2.69/bin"] = 1,
          },
          ["wV"] = "^00000002.000000069.*zfinal",
          whatis = {

                        [[
Autoconf is an extensible package of M4 macros that produce shell scripts to
automatically configure software source code packages. These scripts can adapt
the packages to many kinds of UNIX-like systems without manual user
intervention. Autoconf creates a configuration script for a package from a
template file that lists the operating system features that the package can
use, in the form of M4 macro calls.

For further information see https://www.gnu.org/software/autoconf/autoconf.html
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    automake = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/automake/.version",
        ["fullName"] = "automake/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.15",
      },
      dirT = {},
      fileT = {
        ["automake/1.15"]  = {
          ["Version"] = "1.15",
          ["canonical"] = "1.15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/automake/1.15.lua",
          ["help"] = "Sets up the paths you need to use automake version 1.15",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000015.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/automake/1.15/bin"] = 1,
          },
          ["wV"] = "^00000001.000000015.*zfinal",
          whatis = {

                        [[
Automake is a tool for automatically generating Makefile.ins from files called
Makefile.am. Each Makefile.am is basically a series of make variable
definitions1, with rules being thrown in occasionally. The generated
Makefile.ins are compliant with the GNU Makefile standards.

For further information see https://www.gnu.org/software/automake/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    boost = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/boost/.version",
        ["fullName"] = "boost/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.65.1",
      },
      dirT = {},
      fileT = {
        ["boost/1.62.0"]  = {
          ["Version"] = "1.62.0",
          ["canonical"] = "1.62.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/boost/1.62.0.lua",
          ["help"] = "Sets up the paths you need to use boost version 1.62.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/boost/1.62.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000062.*zfinal",
          ["wV"] = "000000001.000000062.*zfinal",
          whatis = {

                        [[
Boost provides free peer-reviewed portable C++ source libraries.

We emphasize libraries that work well with the C++ Standard Library. Boost
libraries are intended to be widely useful, and usable across a broad spectrum
of applications. The Boost license encourages both commercial and
non-commercial use.

For further information see http://www.boost.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["boost/1.64.0"]  = {
          ["Version"] = "1.64.0",
          ["canonical"] = "1.64.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/boost/1.64.0.lua",
          ["help"] = "Sets up the paths you need to use boost version 1.64.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/boost/1.64.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000064.*zfinal",
          ["wV"] = "000000001.000000064.*zfinal",
          whatis = {

                        [[
Boost provides free peer-reviewed portable C++ source libraries.

We emphasize libraries that work well with the C++ Standard Library. Boost
libraries are intended to be widely useful, and usable across a broad spectrum
of applications. The Boost license encourages both commercial and
non-commercial use.

For further information see http://www.boost.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["boost/1.65.1"]  = {
          ["Version"] = "1.65.1",
          ["canonical"] = "1.65.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/boost/1.65.1.lua",
          ["help"] = "Sets up the paths you need to use boost version 1.65.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/boost/1.65.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000065.000000001.*zfinal",
          ["wV"] = "^00000001.000000065.000000001.*zfinal",
          whatis = {

                        [[
Boost provides free peer-reviewed portable C++ source libraries.

We emphasize libraries that work well with the C++ Standard Library. Boost
libraries are intended to be widely useful, and usable across a broad spectrum
of applications. The Boost license encourages both commercial and
non-commercial use.

For further information see http://www.boost.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["boost/1.66.0"]  = {
          ["Version"] = "1.66.0",
          ["canonical"] = "1.66.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/boost/1.66.0.lua",
          ["help"] = "Sets up the paths you need to use boost version 1.66.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/boost/1.66.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000066.*zfinal",
          ["wV"] = "000000001.000000066.*zfinal",
          whatis = {

                        [[
Boost provides free peer-reviewed portable C++ source libraries.

We emphasize libraries that work well with the C++ Standard Library. Boost
libraries are intended to be widely useful, and usable across a broad spectrum
of applications. The Boost license encourages both commercial and
non-commercial use.

For further information see http://www.boost.org/
]]
            , "Compiled with gcc/5.5.0", "Compiled with gcc/7.2.0"
            , "Compiled with intel/17.0.5", "Compiled for sandybridge", "Compiled for broadwell",
          },
        },
      },
    },
    broadwell = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/broadwell/.version",
        ["fullName"] = "broadwell/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["broadwell/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/broadwell/1.0.lua",
          ["help"] = "Sets up the paths you need to use broadwell version 1.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {
            "Sets environment variables for the Intel Xeon Broadwell architecture.",
          },
        },
      },
    },
    bzip2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/bzip2/.version",
        ["fullName"] = "bzip2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0.6",
      },
      dirT = {},
      fileT = {
        ["bzip2/1.0.6"]  = {
          ["Version"] = "1.0.6",
          ["canonical"] = "1.0.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/bzip2/1.0.6.lua",
          ["help"] = "Sets up the paths you need to use bzip2 version 1.0.6",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/bzip2/1.0.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000000.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/bzip2/1.0.6/bin"] = 1,
          },
          ["wV"] = "^00000001.000000000.000000006.*zfinal",
          whatis = {

                        "bzip2 is a freely available, patent free (see below), high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    cairo = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cairo/.version",
        ["fullName"] = "cairo/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.14.10",
      },
      dirT = {},
      fileT = {
        ["cairo/1.14.10"]  = {
          ["Version"] = "1.14.10",
          ["canonical"] = "1.14.10",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cairo/1.14.10.lua",
          ["help"] = "Sets up the paths you need to use cairo version 1.14.10",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/cairo/1.14.10/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000014.000000010.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/cairo/1.14.10/bin"] = 1,
          },
          ["wV"] = "^00000001.000000014.000000010.*zfinal",
          whatis = {

                        [[
Cairo is a 2D graphics library with support for multiple output devices.
Currently supported output targets include the X Window System (via both Xlib
and XCB), Quartz, Win32, image buffers, PostScript, PDF, and SVG file output.

For further information see https://cairographics.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    cfitsio = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cfitsio/.version",
        ["fullName"] = "cfitsio/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.420",
      },
      dirT = {},
      fileT = {
        ["cfitsio/3.420"]  = {
          ["Version"] = "3.420",
          ["canonical"] = "3.420",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cfitsio/3.420.lua",
          ["help"] = "Sets up the paths you need to use cfitsio version 3.420",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/cfitsio/3.420/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000420.*zfinal",
          ["wV"] = "^00000003.000000420.*zfinal",
          whatis = {

                        [[
CFITSIO is a library of C and Fortran subroutines for reading and writing data
files in FITS (Flexible Image Transport System) data format. CFITSIO provides
simple high-level routines for reading and writing FITS files that insulate the
programmer from the internal complexities of the FITS format. CFITSIO also
provides many advanced features for manipulating and filtering the information
in FITS files.

For further information see https://heasarc.gsfc.nasa.gov/fitsio/fitsio.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    cmake = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cmake/.version",
        ["fullName"] = "cmake/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.5.2",
      },
      dirT = {},
      fileT = {
        ["cmake/3.10.0"]  = {
          ["Version"] = "3.10.0",
          ["canonical"] = "3.10.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cmake/3.10.0.lua",
          ["help"] = "Sets up the paths you need to use cmake version 3.10.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000010.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/cmake/3.10.0/bin"] = 1,
          },
          ["wV"] = "000000003.000000010.*zfinal",
          whatis = {

                        [[
CMake is an open-source, cross-platform family of tools designed to build, test
and package software. CMake is used to control the software compilation process
using simple platform and compiler independent configuration files, and
generate native makefiles and workspaces that can be used in the compiler
environment of your choice.

For further information see https://cmake.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["cmake/3.5.2"]  = {
          ["Version"] = "3.5.2",
          ["canonical"] = "3.5.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cmake/3.5.2.lua",
          ["help"] = "Sets up the paths you need to use cmake version 3.5.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000005.000000002.*zfinal",
          ["wV"] = "^00000003.000000005.000000002.*zfinal",
          whatis = {
            [[
CMake is an open-source, cross-platform family of tools designed to build, 
test and package software. CMake is used to control the software compilation 
process using simple platform and compiler independent configuration files, 
and generate native makefiles and workspaces that can be used in the compiler 
environment of your choice. The suite of CMake tools were created by Kitware 
in response to the need for a powerful, cross-platform build environment for 
open-source projects such as ITK and VTK.

For further information see https://cmake.org/
]],
          },
        },
      },
    },
    cuda = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cuda/.version",
        ["fullName"] = "cuda/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "8.0",
      },
      dirT = {},
      fileT = {
        ["cuda/8.0"]  = {
          ["Version"] = "8.0",
          ["canonical"] = "8.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/cuda/8.0.lua",
          ["help"] = "Sets up the paths you need to use cuda version 8.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/binary/cuda/8.0/extras/CUPTI/lib64"] = 1,
            ["/pawsey/sles12sp3/devel/binary/cuda/8.0/lib64"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000008.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/binary/cuda/8.0/bin"] = 1,
            ["/pawsey/sles12sp3/devel/binary/cuda/8.0/samples/bin/x86_64/linux/release"] = 1,
          },
          ["wV"] = "^00000008.*zfinal",
          whatis = {
            [[
CUDA® is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by harnessing
the power of the graphics processing unit (GPU)

For further information see https://developer.nvidia.com/cuda-zone
]],
          },
        },
      },
    },
    curl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/curl/.version",
        ["fullName"] = "curl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "7.57.0",
      },
      dirT = {},
      fileT = {
        ["curl/7.57.0"]  = {
          ["Version"] = "7.57.0",
          ["canonical"] = "7.57.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/curl/7.57.0.lua",
          ["help"] = "Sets up the paths you need to use curl version 7.57.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/curl/7.57.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000007.000000057.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/curl/7.57.0/bin"] = 1,
          },
          ["wV"] = "^00000007.000000057.*zfinal",
          whatis = {

                        "libcurl is a free and easy-to-use client-side URL transfer library, supporting DICT, FILE, FTP, FTPS, Gopher, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, POP3, POP3S, RTMP, RTSP, SCP, SFTP, SMTP, SMTPS, Telnet and TFTP."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    dmd = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/dmd/.version",
        ["fullName"] = "dmd/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.077.1",
      },
      dirT = {},
      fileT = {
        ["dmd/2.077.1"]  = {
          ["Version"] = "2.077.1",
          ["canonical"] = "2.077.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/dmd/2.077.1.lua",
          ["help"] = "Sets up the paths you need to use dmd version 2.077.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dmd/2.077.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000077.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dmd/2.077.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000077.000000001.*zfinal",
          whatis = {

                        [[
D is a systems programming language with C-like syntax and static typing. It
combines efficiency, control and modeling power with safety and programmer
productivity.

For further information see https://dlang.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    dtcmp = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/dtcmp/.version",
        ["fullName"] = "dtcmp/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.1.0",
      },
      dirT = {},
      fileT = {
        ["dtcmp/1.0.3"]  = {
          ["Version"] = "1.0.3",
          ["canonical"] = "1.0.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/dtcmp/1.0.3.lua",
          ["help"] = "Sets up the paths you need to use dtcmp version 1.0.3",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dtcmp/1.0.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000000.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dtcmp/1.0.3/bin"] = 1,
          },
          ["wV"] = "000000001.000000000.000000003.*zfinal",
          whatis = {

                        [[
The Datatype Comparison (DTCMP) Library provides pre-defined and user-defined
comparison operations to compare the values of two items which can be arbitrary
MPI datatypes.  Using these comparison operations, the library provides various
routines for manipulating data, which may be distributed over the processes of
an MPI communicator

For further information see http://github.com/hpc/dtcmp/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["dtcmp/1.1.0"]  = {
          ["Version"] = "1.1.0",
          ["canonical"] = "1.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/dtcmp/1.1.0.lua",
          ["help"] = "Sets up the paths you need to use dtcmp version 1.1.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dtcmp/1.1.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/dtcmp/1.1.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000001.*zfinal",
          whatis = {

                        [[
The Datatype Comparison (DTCMP) Library provides pre-defined and user-defined
comparison operations to compare the values of two items which can be arbitrary
MPI datatypes.  Using these comparison operations, the library provides various
routines for manipulating data, which may be distributed over the processes of
an MPI communicator

For further information see http://github.com/hpc/dtcmp/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    eigen = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/eigen/.version",
        ["fullName"] = "eigen/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.2.6",
      },
      dirT = {},
      fileT = {
        ["eigen/3.2.6"]  = {
          ["Version"] = "3.2.6",
          ["canonical"] = "3.2.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/eigen/3.2.6.lua",
          ["help"] = "Sets up the paths you need to use eigen version 3.2.6",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/eigen/3.2.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000002.000000006.*zfinal",
          ["wV"] = "^00000003.000000002.000000006.*zfinal",
          whatis = {

                        [[
Eigen is a C++ template library for linear algebra: matrices, vectors,
numerical solvers, and related algorithms.

For further information see http://eigen.tuxfamily.org
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["eigen/3.3.4"]  = {
          ["Version"] = "3.3.4",
          ["canonical"] = "3.3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/eigen/3.3.4.lua",
          ["help"] = "Sets up the paths you need to use eigen version 3.3.4",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/eigen/3.3.4/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000003.000000004.*zfinal",
          ["wV"] = "000000003.000000003.000000004.*zfinal",
          whatis = {

                        [[
Eigen is a C++ template library for linear algebra: matrices, vectors,
numerical solvers, and related algorithms.

For further information see http://eigen.tuxfamily.org
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    fftw = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/fftw/.version",
        ["fullName"] = "fftw/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.3.7",
      },
      dirT = {},
      fileT = {
        ["fftw/3.3.7"]  = {
          ["Version"] = "3.3.7",
          ["canonical"] = "3.3.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/fftw/3.3.7.lua",
          ["help"] = "Sets up the paths you need to use fftw version 3.3.7",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/fftw/3.3.7/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000003.000000007.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/fftw/3.3.7/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000007.*zfinal",
          whatis = {

                        [[
FFTW is a C subroutine library for computing the discrete Fourier transform
(DFT) in one or more dimensions, of arbitrary input size, and of both real and
complex data (as well as of even/odd data, i.e. the discrete cosine/sine
transforms or DCT/DST).

For further information see http://www.fftw.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    fltk = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/fltk/.version",
        ["fullName"] = "fltk/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.3.4",
      },
      dirT = {},
      fileT = {
        ["fltk/1.3.4"]  = {
          ["Version"] = "1.3.4",
          ["canonical"] = "1.3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/fltk/1.3.4.lua",
          ["help"] = "Sets up the paths you need to use fltk version 1.3.4",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/fltk/1.3.4/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000003.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/fltk/1.3.4/bin"] = 1,
          },
          ["wV"] = "^00000001.000000003.000000004.*zfinal",
          whatis = {

                        [[
Fast Light Toolkit.

FLTK (pronounced fulltick) is a cross-platform C++ GUI toolkit for UNIX/Linux
(X11), Microsoft Windows, and MacOS X. FLTK provides modern GUI functionality
without the bloat and supports 3D graphics via OpenGL and its built-in GLUT
emulation.

For further information see http://www.fltk.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    gcc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gcc/.version",
        ["fullName"] = "gcc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "4.8.5",
      },
      dirT = {},
      fileT = {
        ["gcc/4.8.5"]  = {
          ["Version"] = "4.8.5",
          ["canonical"] = "4.8.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gcc/4.8.5.lua",
          ["help"] = "Sets up the paths you need to use gcc version 4.8.5",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000004.000000008.000000005.*zfinal",
          ["wV"] = "^00000004.000000008.000000005.*zfinal",
          whatis = {
            [[
The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages (libstdc++,...).
GCC was originally written as the compiler for the GNU operating system. The
GNU system was developed to be 100% free software, free in the sense that it
respects the user's freedom.

For further information see https://gcc.gnu.org/
]],
          },
        },
        ["gcc/5.5.0"]  = {
          ["Version"] = "5.5.0",
          ["canonical"] = "5.5.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gcc/5.5.0.lua",
          ["help"] = "Sets up the paths you need to use gcc version 5.5.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/gcc/5.5.0/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000005.000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/gcc/5.5.0/bin"] = 1,
          },
          ["wV"] = "000000005.000000005.*zfinal",
          whatis = {

                        [[
The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages (libstdc++,...).
GCC was originally written as the compiler for the GNU operating system. The
GNU system was developed to be 100% free software, free in the sense that it
respects the user's freedom.

For further information see https://gcc.gnu.org/
]], "Compiled with gcc/4.8.5",
          },
        },
        ["gcc/7.2.0"]  = {
          ["Version"] = "7.2.0",
          ["canonical"] = "7.2.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gcc/7.2.0.lua",
          ["help"] = "Sets up the paths you need to use gcc version 7.2.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/gcc/7.2.0/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000007.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/gcc/7.2.0/bin"] = 1,
          },
          ["wV"] = "000000007.000000002.*zfinal",
          whatis = {

                        [[
The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages (libstdc++,...).
GCC was originally written as the compiler for the GNU operating system. The
GNU system was developed to be 100% free software, free in the sense that it
respects the user's freedom.

For further information see https://gcc.gnu.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    geos = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/geos/.version",
        ["fullName"] = "geos/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.6.2",
      },
      dirT = {},
      fileT = {
        ["geos/3.6.2"]  = {
          ["Version"] = "3.6.2",
          ["canonical"] = "3.6.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/geos/3.6.2.lua",
          ["help"] = "Sets up the paths you need to use geos version 3.6.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/geos/3.6.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000006.000000002.*zfinal",
          ["wV"] = "^00000003.000000006.000000002.*zfinal",
          whatis = {

                        [[
GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite
(JTS). As such, it aims to contain the complete functionality of JTS in C++.
This includes all the OpenGIS Simple Features for SQL spatial predicate
functions and spatial operators, as well as specific JTS enhanced topology
functions.

For further information see https://trac.osgeo.org/geos/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    glew = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/glew/.version",
        ["fullName"] = "glew/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.1.0",
      },
      dirT = {},
      fileT = {
        ["glew/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/glew/2.1.0.lua",
          ["help"] = "Sets up the paths you need to use glew version 2.1.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/glew/2.1.0/lib"] = 1,
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/glew/2.1.0/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/glew/2.1.0/bin"] = 1,
          },
          ["wV"] = "^00000002.000000001.*zfinal",
          whatis = {

                        [[
The OpenGL Extension Wrangler Library (GLEW) is a cross-platform open-source
C/C++ extension loading library. GLEW provides efficient run-time mechanisms
for determining which OpenGL extensions are supported on the target platform.

For further information see http://glew.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["gobject-introspection"]  = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gobject-introspection/.modulerc",
        ["fullName"] = "gobject-introspection/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.40.0",
      },
      dirT = {},
      fileT = {
        ["gobject-introspection/1.40.0"]  = {
          ["Version"] = "1.40.0",
          ["canonical"] = "1.40.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gobject-introspection/1.40.0.lua",
          ["help"] = "Sets up the paths you need to use gobject-introspection version 1.40.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000040.*zfinal",
          ["wV"] = "^00000001.000000040.*zfinal",
          whatis = {

                        [[
GObject introspection is a middleware layer between C libraries (using GObject)
and language bindings. The C library can be scanned at compile time and
generate a metadata file, in addition to the actual native C library. Then at
runtime, language bindings can read this metadata and automatically provide
bindings to call into the C library.

For further information see https://wiki.gnome.org/GObjectIntrospection
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    gperftools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gperftools/.version",
        ["fullName"] = "gperftools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.6.2",
      },
      dirT = {},
      fileT = {
        ["gperftools/2.6.2"]  = {
          ["Version"] = "2.6.2",
          ["canonical"] = "2.6.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/gperftools/2.6.2.lua",
          ["help"] = "Sets up the paths you need to use gperftools version 2.6.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/gperftools/2.6.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000006.000000002.*zfinal",
          ["wV"] = "^00000002.000000006.000000002.*zfinal",
          whatis = {

                        [[
gperftools is a collection of a high-performance multi-threaded malloc()
implementation, plus some pretty nifty performance analysis tools.

For further information see https://github.com/gperftools/gperftools
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    hdf4 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf4/.version",
        ["fullName"] = "hdf4/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "4.2.13",
      },
      dirT = {},
      fileT = {
        ["hdf4/4.2.13"]  = {
          ["Version"] = "4.2.13",
          ["canonical"] = "4.2.13",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf4/4.2.13.lua",
          ["help"] = "Sets up the paths you need to use hdf4 version 4.2.13",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/hdf4/4.2.13/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000004.000000002.000000013.*zfinal",
          ["wV"] = "^00000004.000000002.000000013.*zfinal",
          whatis = {

                        [[
HDF4 is a library and multi-object file format for storing and managing data
between machines. HDF4 is a very different technology than HDF5.

NASA maintains a network of Earth Observing Satellites that transmit huge
volumes of new imagery data daily in HDF4.  As a result, HDF4 is used
extensively in the Earth Sciences.

For further information see https://www.hdfgroup.org/hdf4/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    hdf5 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf5/.version",
        ["fullName"] = "hdf5/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.10.1",
      },
      dirT = {},
      fileT = {
        ["hdf5/1.10.1"]  = {
          ["Version"] = "1.10.1",
          ["canonical"] = "1.10.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf5/1.10.1.lua",
          ["help"] = "Sets up the paths you need to use hdf5 version 1.10.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/hdf5/1.10.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000010.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/hdf5/1.10.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000010.000000001.*zfinal",
          whatis = {

                        [[
HDF5 is a data model, library, and file format for storing and managing data.
It supports an unlimited variety of datatypes, and is designed for flexible and
efficient I/O and for high volume and complex data. HDF5 is portable and is
extensible, allowing applications to evolve in their use of HDF5. The HDF5
Technology suite includes tools and applications for managing, manipulating,
viewing, and analyzing data in the HDF5 format.

For further information see https://www.hdfgroup.org/hdf5/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["hdf5-parallel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf5-parallel/.version",
        ["fullName"] = "hdf5-parallel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.10.1",
      },
      dirT = {},
      fileT = {
        ["hdf5-parallel/1.10.1"]  = {
          ["Version"] = "1.10.1",
          ["canonical"] = "1.10.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/hdf5-parallel/1.10.1.lua",
          ["help"] = "Sets up the paths you need to use hdf5-parallel version 1.10.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/hdf5-parallel/1.10.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000010.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/hdf5-parallel/1.10.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000010.000000001.*zfinal",
          whatis = {

                        [[
HDF5 is a data model, library, and file format for storing and managing data.
It supports an unlimited variety of datatypes, and is designed for flexible and
efficient I/O and for high volume and complex data. HDF5 is portable and is
extensible, allowing applications to evolve in their use of HDF5. The HDF5
Technology suite includes tools and applications for managing, manipulating,
viewing, and analyzing data in the HDF5 format.

For further information see https://www.hdfgroup.org/hdf5/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell",
          },
        },
      },
    },
    intel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel/.version",
        ["fullName"] = "intel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "17.0.5",
      },
      dirT = {},
      fileT = {
        ["intel/17.0.5"]  = {
          ["Version"] = "17.0.5",
          ["canonical"] = "17.0.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel/17.0.5.lua",
          ["help"] = "Sets up the paths you need to use intel version 17.0.5",
          lpathA = {
            ["/pawsey/intel/17.0.5/compilers_and_libraries/linux/lib/intel64"] = 1,
            ["/pawsey/intel/17.0.5/mkl/lib/intel64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000017.000000000.000000005.*zfinal",
          pathA = {
            ["/pawsey/intel/17.0.5/bin"] = 1,
            ["/pawsey/intel/17.0.5/mkl/tools"] = 1,
          },
          ["wV"] = "^00000017.000000000.000000005.*zfinal",
        },
      },
    },
    ["intel-mkl"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel-mkl/.version",
        ["fullName"] = "intel-mkl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2017.0.5",
      },
      dirT = {},
      fileT = {
        ["intel-mkl/2017.0.5"]  = {
          ["Version"] = "2017.0.5",
          ["canonical"] = "2017.0.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel-mkl/2017.0.5.lua",
          ["help"] = "Sets up the paths you need to use intel-mkl version 2017.0.5",
          lpathA = {
            ["/pawsey/intel/17.0.5/mkl/lib/intel64"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000002017.000000000.000000005.*zfinal",
          pathA = {
            ["/pawsey/intel/17.0.5/mkl/tools"] = 1,
          },
          ["wV"] = "^00002017.000000000.000000005.*zfinal",
          whatis = {
            [[
Intel® Math Kernel Library (Intel® MKL) optimizes code with minimal effort
for future generations of Intel® processors. It is compatible with your choice
of compilers, languages, operating systems, and linking and threading models.

- Features highly optimized, threaded, and vectorized math functions that
  maximize performance on each processor family
- Utilizes industry-standard C and Fortran APIs for compatibility with popular
  BLAS, LAPACK, and FFTW functions-no code changes required
- Dispatches optimized code for each processor automatically without the need
  to branch code


For further information see https://software.intel.com/en-us/mkl
]],
          },
        },
      },
    },
    ["intel-mpi"]  = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel-mpi/.modulerc",
        ["fullName"] = "intel-mpi/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2017.0.3",
      },
      dirT = {},
      fileT = {
        ["intel-mpi/2017.0.3"]  = {
          ["Version"] = "2017.0.3",
          ["canonical"] = "2017.0.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel-mpi/2017.0.3.lua",
          ["help"] = "Sets up the paths you need to use intel-mpi version 2017.0.3",
          lpathA = {
            ["/pawsey/intel/17.0.4/compilers_and_libraries/linux/mpi/intel64/lib/release"] = 1,
            ["/pawsey/intel/17.0.4/compilers_and_libraries/linux/mpi/mic/lib/release"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000002017.000000000.000000003.*zfinal",
          pathA = {
            ["/pawsey/intel/17.0.4/compilers_and_libraries/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "^00002017.000000000.000000003.*zfinal",
          whatis = {
            [[
Intel® MPI Library focuses on enabling MPI applications to perform better for
clusters based on Intel® architecture—implementing the high-performance MPI-3.1
standard on multiple fabrics. Quickly deliver maximum end user performance―even
if you change or upgrade to new interconnects―without requiring changes to the
software or operating environment.


For further information see https://software.intel.com/en-us/intel-mpi-library
]],
          },
        },
        ["intel-mpi/2017.0.4"]  = {
          ["Version"] = "2017.0.4",
          ["canonical"] = "2017.0.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/intel-mpi/2017.0.4.lua",
          ["help"] = "Sets up the paths you need to use intel-mpi version 2017.0.4",
          lpathA = {
            ["/pawsey/intel/17.0.5/compilers_and_libraries/linux/mpi/intel64/lib/release"] = 1,
            ["/pawsey/intel/17.0.5/compilers_and_libraries/linux/mpi/mic/lib/release"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000002017.000000000.000000004.*zfinal",
          pathA = {
            ["/pawsey/intel/17.0.5/compilers_and_libraries/linux/mpi/intel64/bin"] = 1,
          },
          ["wV"] = "000002017.000000000.000000004.*zfinal",
          whatis = {
            [[
Intel® MPI Library focuses on enabling MPI applications to perform better for
clusters based on Intel® architecture—implementing the high-performance MPI-3.1
standard on multiple fabrics. Quickly deliver maximum end user performance―even
if you change or upgrade to new interconnects―without requiring changes to the
software or operating environment.


For further information see https://software.intel.com/en-us/intel-mpi-library
]],
          },
        },
      },
    },
    java = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/java/.version",
        ["fullName"] = "java/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "8u151",
      },
      dirT = {},
      fileT = {
        ["java/8u151"]  = {
          ["Version"] = "8u151",
          ["canonical"] = "8u151",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/java/8u151.lua",
          ["help"] = "Sets up the paths you need to use java version 8u151",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000008.*u.000000151.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/binary/java/8u151/bin"] = 1,
          },
          ["wV"] = "^00000008.*u.000000151.*zfinal",
          whatis = {
            [[
Java is a general-purpose computer programming language that is concurrent,
class-based, object-oriented, and specifically designed to have as few
implementation dependencies as possible. It is intended to let application
developers write once, run anywhere (WORA), meaning that compiled Java code can
run on all platforms that support Java without the need for recompilation.

For further information see https://www.java.com/en/
]],
          },
        },
      },
    },
    knl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/knl/.version",
        ["fullName"] = "knl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["knl/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/knl/1.0.lua",
          ["help"] = "Sets up the paths you need to use knl version 1.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {
            "Sets environment variables for the Intel Xeon Phi KNL architecture.",
          },
        },
      },
    },
    lapack = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lapack/.modulerc",
        ["fullName"] = "lapack/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.8.0",
      },
      dirT = {},
      fileT = {
        ["lapack/3.8.0"]  = {
          ["Version"] = "3.8.0",
          ["canonical"] = "3.8.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lapack/3.8.0.lua",
          ["help"] = "Sets up the paths you need to use lapack version 3.8.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/lapack/3.8.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000008.*zfinal",
          ["wV"] = "^00000003.000000008.*zfinal",
          whatis = {

                        [[
LAPACK is written in Fortran 90 and provides routines for solving systems of
simultaneous linear equations, least-squares solutions of linear systems of
equations, eigenvalue problems, and singular value problems. The associated
matrix factorizations (LU, Cholesky, QR, SVD, Schur, generalized Schur) are
also provided, as are related computations such as reordering of the Schur
factorizations and estimating condition numbers. Dense and banded matrices are
handled, but not general sparse matrices. In all areas, similar functionality
is provided for real and complex matrices, in both single and double precision.

For further information see http://www.netlib.org/lapack/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ldc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/ldc/.version",
        ["fullName"] = "ldc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.6.0",
      },
      dirT = {},
      fileT = {
        ["ldc/1.6.0"]  = {
          ["Version"] = "1.6.0",
          ["canonical"] = "1.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/ldc/1.6.0.lua",
          ["help"] = "Sets up the paths you need to use ldc version 1.6.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/ldc/1.6.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/ldc/1.6.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000006.*zfinal",
          whatis = {

                        [[
The LDC project aims to provide a portable D programming language compiler with
modern optimization and code generation capabilities.

The compiler uses the official DMD frontends to support the latest version of
D2, and relies on the LLVM Core libraries for code generation.

For further information see https://github.com/ldc-developers/ldc
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    libarchive = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libarchive/.version",
        ["fullName"] = "libarchive/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.3.2",
      },
      dirT = {},
      fileT = {
        ["libarchive/3.3.2"]  = {
          ["Version"] = "3.3.2",
          ["canonical"] = "3.3.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libarchive/3.3.2.lua",
          ["help"] = "Sets up the paths you need to use libarchive version 3.3.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libarchive/3.3.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000003.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libarchive/3.3.2/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000002.*zfinal",
          whatis = {

                        [[
libarchive is an ANSI C library providing multiformat archive and
compression operations.

For further information see http://www.libarchive.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    libcircle = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libcircle/.version",
        ["fullName"] = "libcircle/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "0.2.1-rc.1",
      },
      dirT = {},
      fileT = {
        ["libcircle/0.2.1"]  = {
          ["Version"] = "0.2.1",
          ["canonical"] = "0.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libcircle/0.2.1.lua",
          ["help"] = "Sets up the paths you need to use libcircle version 0.2.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libcircle/0.2.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000000.000000002.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libcircle/0.2.1/bin"] = 1,
          },
          ["wV"] = "000000000.000000002.000000001.*zfinal",
          whatis = {

                        [[
libcircle is an ANSI C library providing an implementation of a distributed
queue (a circle queue). The implementation uses the message passing interface
(MPI). 

For further information see, e.g., http://hpc.github.io/libcircle/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["libcircle/0.2.1-rc.1"]  = {
          ["Version"] = "0.2.1-rc.1",
          ["canonical"] = "0.2.1-rc.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libcircle/0.2.1-rc.1.lua",
          ["help"] = "Sets up the paths you need to use libcircle version 0.2.1-rc.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libcircle/0.2.1-rc.1/lib"] = 1,
          },
          ["luaExt"] = 11,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000000.000000002.000000001.*c.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/libcircle/0.2.1-rc.1/bin"] = 1,
          },
          ["wV"] = "^00000000.000000002.000000001.*c.000000001.*zfinal",
          whatis = {

                        [[
libcircle is an ANSI C library providing an implementation of a distributed
queue (a circle queue). The implementation uses the message passing interface
(MPI). 

For further information see http://hpc.github.io/libcircle/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["libjpeg-turbo"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libjpeg-turbo/.version",
        ["fullName"] = "libjpeg-turbo/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.5.2",
      },
      dirT = {},
      fileT = {
        ["libjpeg-turbo/1.5.2"]  = {
          ["Version"] = "1.5.2",
          ["canonical"] = "1.5.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libjpeg-turbo/1.5.2.lua",
          ["help"] = "Sets up the paths you need to use libjpeg-turbo version 1.5.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000005.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/libjpeg-turbo/1.5.2/bin"] = 1,
          },
          ["wV"] = "^00000001.000000005.000000002.*zfinal",
          whatis = {

                        [[
libjpeg-turbo is a JPEG image codec that uses SIMD instructions (MMX, SSE2,
AVX2, NEON, AltiVec) to accelerate baseline JPEG compression and decompression
on x86, x86-64, ARM, and PowerPC systems. On such systems, libjpeg-turbo is
generally 2-6x as fast as libjpeg, all else being equal. On other types of
systems, libjpeg-turbo can still outperform libjpeg by a significant amount, by
virtue of its highly-optimized Huffman coding routines. In many cases, the
performance of libjpeg-turbo rivals that of proprietary high-speed JPEG codecs.

For further information see http://libjpeg-turbo.virtualgl.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    libsodium = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libsodium/.version",
        ["fullName"] = "libsodium/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0.16",
      },
      dirT = {},
      fileT = {
        ["libsodium/1.0.16"]  = {
          ["Version"] = "1.0.16",
          ["canonical"] = "1.0.16",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libsodium/1.0.16.lua",
          ["help"] = "Sets up the paths you need to use libsodium version 1.0.16",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/libsodium/1.0.16/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000000.000000016.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/libsodium/1.0.16/bin"] = 1,
          },
          ["wV"] = "^00000001.000000000.000000016.*zfinal",
          whatis = {

                        [[
Sodium is a modern, easy-to-use software library for encryption, decryption,
signatures, password hashing and more.

It is a portable, cross-compilable, installable, packageable fork of NaCl, with
a compatible API, and an extended API to improve usability even further.

Its goal is to provide all of the core operations needed to build higher-level
cryptographic tools.

Sodium is cross-platforms and cross-languages. It runs on a variety of compilers
and operating systems, including Windows (with MinGW or Visual Studio, x86 and x86_64),
iOS and Android. Javascript and WebAssembly versions are also available and are fully
supported. Bindings for all common programming languages are available and well-supported.

The design choices emphasize security and ease of use. But despite the emphasis
on high security, primitives are faster across-the-board than most implementations.

For further information see https://download.libsodium.org/doc/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    libxml2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libxml2/.version",
        ["fullName"] = "libxml2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.9.7",
      },
      dirT = {},
      fileT = {
        ["libxml2/2.9.7"]  = {
          ["Version"] = "2.9.7",
          ["canonical"] = "2.9.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/libxml2/2.9.7.lua",
          ["help"] = "Sets up the paths you need to use libxml2 version 2.9.7",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/libxml2/2.9.7/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000009.000000007.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/libxml2/2.9.7/bin"] = 1,
          },
          ["wV"] = "^00000002.000000009.000000007.*zfinal",
          whatis = {

                        "Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.", "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    llvm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/llvm/.version",
        ["fullName"] = "llvm/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "5.0.0",
      },
      dirT = {},
      fileT = {
        ["llvm/5.0.0"]  = {
          ["Version"] = "5.0.0",
          ["canonical"] = "5.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/llvm/5.0.0.lua",
          ["help"] = "Sets up the paths you need to use llvm version 5.0.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/llvm/5.0.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/llvm/5.0.0/bin"] = 1,
          },
          ["wV"] = "^00000005.*zfinal",
          whatis = {

                        [[
The LLVM Project is a collection of modular and reusable compiler and toolchain
technologies. Despite its name, LLVM has little to do with traditional virtual
machines, though it does provide helpful libraries that can be used to build
them.

For further information see http://llvm.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    lmdb = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lmdb/.version",
        ["fullName"] = "lmdb/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "0.9.21",
      },
      dirT = {},
      fileT = {
        ["lmdb/0.9.21"]  = {
          ["Version"] = "0.9.21",
          ["canonical"] = "0.9.21",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lmdb/0.9.21.lua",
          ["help"] = "Sets up the paths you need to use lmdb version 0.9.21",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000000.000000009.000000021.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/lmdb/0.9.21/bin"] = 1,
          },
          ["wV"] = "^00000000.000000009.000000021.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    lwgrp = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lwgrp/.version",
        ["fullName"] = "lwgrp/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0.2",
      },
      dirT = {},
      fileT = {
        ["lwgrp/1.0.2"]  = {
          ["Version"] = "1.0.2",
          ["canonical"] = "1.0.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/lwgrp/1.0.2.lua",
          ["help"] = "Sets up the paths you need to use lwgrp version 1.0.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/lwgrp/1.0.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000000.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/lwgrp/1.0.2/bin"] = 1,
          },
          ["wV"] = "^00000001.000000000.000000002.*zfinal",
          whatis = {

                        [[
lwgrp (lightweight group) is a c library that defines data structures and
collective operations to group MPI processes as an ordered set. Such groups are
useful as substitutes for MPI communicators when the overhead of communicator
creation is too costly.  For example, certain sorting algorithms recursively
divide processes into subgroups as the sort algorithm progresses.  These groups
may be different with each invocation, so that it is inefficient to create and
destroy communicators during the sort routine.

For further information see, https://github.com/hpc/lwgrp/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mbuffer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/mbuffer/.version",
        ["fullName"] = "mbuffer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "20171011",
      },
      dirT = {},
      fileT = {
        ["mbuffer/20171011"]  = {
          ["Version"] = "20171011",
          ["canonical"] = "20171011",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/mbuffer/20171011.lua",
          ["help"] = "Sets up the paths you need to use mbuffer version 20171011",
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "020171011.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/mbuffer/20171011/bin"] = 1,
          },
          ["wV"] = "^20171011.*zfinal",
          whatis = {

                        [[
mbuffer is a tool for buffering data streams with a large set of unique features.

For further information see http://www.maier-komor.de/mbuffer.html
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    mpibash = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/mpibash/.version",
        ["fullName"] = "mpibash/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.2",
      },
      dirT = {},
      fileT = {
        ["mpibash/1.2"]  = {
          ["Version"] = "1.2",
          ["canonical"] = "1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/mpibash/1.2.lua",
          ["help"] = "Sets up the paths you need to use mpibash version 1.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/mpibash/1.2/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/mpibash/1.2/bin"] = 1,
          },
          ["wV"] = "^00000001.000000002.*zfinal",
          whatis = {

                        [[
mpibash is a limited implementation of the message passing interface
(MPI) for bash scripts. This version provides libcircle support via
the bash interface included with mpibash.

For further information see, e.g., https://github.com/losalamos/MPI-Bash
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    netcdf = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/netcdf/.version",
        ["fullName"] = "netcdf/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "4.5.0",
      },
      dirT = {},
      fileT = {
        ["netcdf/4.5.0"]  = {
          ["Version"] = "4.5.0",
          ["canonical"] = "4.5.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/netcdf/4.5.0.lua",
          ["help"] = "Sets up the paths you need to use netcdf version 4.5.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/netcdf/4.5.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000004.000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/netcdf/4.5.0/bin"] = 1,
          },
          ["wV"] = "^00000004.000000005.*zfinal",
          whatis = {

                        [[
NetCDF is a set of software libraries and self-describing, machine-independent
data formats that support the creation, access, and sharing of array-oriented
scientific data.

For further information see https://www.unidata.ucar.edu/software/netcdf/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    openmpi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/openmpi/.version",
        ["fullName"] = "openmpi/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.1.2",
      },
      dirT = {},
      fileT = {
        ["openmpi/2.1.2"]  = {
          ["Version"] = "2.1.2",
          ["canonical"] = "2.1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/openmpi/2.1.2.lua",
          ["help"] = "Sets up the paths you need to use openmpi version 2.1.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/openmpi/2.1.2/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000001.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/openmpi/2.1.2/bin"] = 1,
          },
          ["wV"] = "^00000002.000000001.000000002.*zfinal",
          whatis = {

                        [[
OpenMPI is an open source Message Passing Interface implementation that is developed and
maintained by a consrtium of academic, research and industry partners. 

For further information see https://www.openmpi.org
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    pcre = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/pcre/.version",
        ["fullName"] = "pcre/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "8.41",
      },
      dirT = {},
      fileT = {
        ["pcre/8.41"]  = {
          ["Version"] = "8.41",
          ["canonical"] = "8.41",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/pcre/8.41.lua",
          ["help"] = "Sets up the paths you need to use pcre version 8.41",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/pcre/8.41/lib"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000008.000000041.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/pcre/8.41/bin"] = 1,
          },
          ["wV"] = "^00000008.000000041.*zfinal",
          whatis = {

                        "The PCRE library is a set of functions that implement regular expression pattern matching using the same syntax and semantics as Perl 5. PCRE has its own native API, as well as a set of wrapper functions that correspond to the POSIX regular expression API."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    pixman = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/pixman/.version",
        ["fullName"] = "pixman/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "0.34.0",
      },
      dirT = {},
      fileT = {
        ["pixman/0.34.0"]  = {
          ["Version"] = "0.34.0",
          ["canonical"] = "0.34.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/pixman/0.34.0.lua",
          ["help"] = "Sets up the paths you need to use pixman version 0.34.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/pixman/0.34.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000000.000000034.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/pixman/0.34.0/bin"] = 1,
          },
          ["wV"] = "^00000000.000000034.*zfinal",
          whatis = {

                        [[
Pixman is a low-level software library for pixel manipulation, providing
features such as image compositing and trapezoid rasterization. Important users
of pixman are the cairo graphics library and the X server.

For further information see http://www.pixman.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    qt = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/qt/.version",
        ["fullName"] = "qt/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "5.9.3",
      },
      dirT = {},
      fileT = {
        ["qt/4.8.6"]  = {
          ["Version"] = "4.8.6",
          ["canonical"] = "4.8.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/qt/4.8.6.lua",
          ["help"] = "Sets up the paths you need to use qt version 4.8.6",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/qt/4.8.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000004.000000008.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/qt/4.8.6/bin"] = 1,
          },
          ["wV"] = "000000004.000000008.000000006.*zfinal",
          whatis = {
            "QT is a cross-platform application framework tool."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
        ["qt/5.9.3"]  = {
          ["Version"] = "5.9.3",
          ["canonical"] = "5.9.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/qt/5.9.3.lua",
          ["help"] = "Sets up the paths you need to use qt version 5.9.3",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/qt/5.9.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000005.000000009.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/qt/5.9.3/bin"] = 1,
          },
          ["wV"] = "^00000005.000000009.000000003.*zfinal",
          whatis = {
            "QT is a cross-platform application framework tool."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    sandybridge = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/sandybridge/.version",
        ["fullName"] = "sandybridge/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["sandybridge/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/sandybridge/1.0.lua",
          ["help"] = "Sets up the paths you need to use sandybridge version 1.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {
            "Sets environment variables for the Intel Xeon Sandybridge architecture.",
          },
        },
      },
    },
    silo = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/silo/.version",
        ["fullName"] = "silo/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "4.10.2",
      },
      dirT = {},
      fileT = {
        ["silo/4.10.2"]  = {
          ["Version"] = "4.10.2",
          ["canonical"] = "4.10.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/silo/4.10.2.lua",
          ["help"] = "Sets up the paths you need to use silo version 4.10.2",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/silo/4.10.2/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000004.000000010.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/silo/4.10.2/bin"] = 1,
          },
          ["wV"] = "^00000004.000000010.000000002.*zfinal",
          whatis = {

                        [[
Silo is a library for reading and writing a wide variety of scientific data to
binary, disk files. The files Silo produces and the data within them can be
easily shared and exchanged between wholly independently developed applications
running on disparate computing platforms. Consequently, Silo facilitates the
development of general purpose tools for processing scientific data. One of the
more popular tools that process Silo data files is the VisIt visualization
tool.

For further information see https://wci.llnl.gov/simulation/computer-codes/silo
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    sparsehash = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/sparsehash/.version",
        ["fullName"] = "sparsehash/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.0.3",
      },
      dirT = {},
      fileT = {
        ["sparsehash/2.0.3"]  = {
          ["Version"] = "2.0.3",
          ["canonical"] = "2.0.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/sparsehash/2.0.3.lua",
          ["help"] = "Sets up the paths you need to use sparsehash version 2.0.3",
          lpathA = {
            ["/pawsey/sles12sp3/devel/gcc/4.8.5/sparsehash/2.0.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000000.000000003.*zfinal",
          ["wV"] = "^00000002.000000000.000000003.*zfinal",
          whatis = {

                        [[
Sparsehash contains several hash-map implementations, similar in API to SGI's
hash_map class, but with different performance characteristics.
sparse_hash_map uses very little space overhead, 1-2 bits per entry.
dense_hash_map is very fast, particulary on lookup.  (sparse_hash_set and
dense_hash_set are the set versions of these routines.)  On the other hand,
these classes have requirements that may not make them appropriate for all
applications.

For further information see https://github.com/sparsehash/sparsehash
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    swig = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/swig/.version",
        ["fullName"] = "swig/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "3.0.12",
      },
      dirT = {},
      fileT = {
        ["swig/3.0.12"]  = {
          ["Version"] = "3.0.12",
          ["canonical"] = "3.0.12",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/swig/3.0.12.lua",
          ["help"] = "Sets up the paths you need to use swig version 3.0.12",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000003.000000000.000000012.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/swig/3.0.12/bin"] = 1,
          },
          ["wV"] = "^00000003.000000000.000000012.*zfinal",
          whatis = {

                        [[
SWIG is a software development tool that connects programs written in C and C++
with a variety of high-level programming languages. SWIG is used with different
types of target languages including common scripting languages such as
Javascript, Perl, PHP, Python, Tcl and Ruby. The list of supported languages
also includes non-scripting languages such as C#, Common Lisp (CLISP, Allegro
CL, CFFI, UFFI), D, Go language, Java including Android, Lua, Modula-3, OCAML,
Octave, Scilab and R.

For further information see http://www.swig.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    szip = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/szip/.version",
        ["fullName"] = "szip/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.1.1",
      },
      dirT = {},
      fileT = {
        ["szip/2.1.1"]  = {
          ["Version"] = "2.1.1",
          ["canonical"] = "2.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/szip/2.1.1.lua",
          ["help"] = "Sets up the paths you need to use szip version 2.1.1",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/szip/2.1.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000001.000000001.*zfinal",
          ["wV"] = "^00000002.000000001.000000001.*zfinal",
          whatis = {

                        [[
Szip compression software, providing lossless compression of scientific data,
has been provided with HDF software products as of HDF5 Release 1.6.0 and HDF4
Release 2.0.

Szip is an implementation of the extended-Rice lossless compression algorithm.
The Consultative Committee on Space Data Systems (CCSDS) has adopted the
extended-Rice algorithm for international standards for space applications.
Szip is reported to provide fast and effective compression, specifically for
the EOS data generated by the NASA Earth Observatory System (EOS). It was
originally developed at University of New Mexico (UNM) and integrated with HDF4
by UNM researchers and developers.

For further information see https://support.hdfgroup.org/doc_resource/SZIP/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    udunits = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/udunits/.version",
        ["fullName"] = "udunits/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "2.2.25",
      },
      dirT = {},
      fileT = {
        ["udunits/2.2.25"]  = {
          ["Version"] = "2.2.25",
          ["canonical"] = "2.2.25",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/udunits/2.2.25.lua",
          ["help"] = "Sets up the paths you need to use udunits version 2.2.25",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/udunits/2.2.25/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000002.000000002.000000025.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/udunits/2.2.25/bin"] = 1,
          },
          ["wV"] = "^00000002.000000002.000000025.*zfinal",
          whatis = {

                        [[
The UDUNITS package supports units of physical quantities. Its C library
provides for arithmetic manipulation of units and for conversion of numeric
values between compatible units. The package contains an extensive unit
database, which is in XML format and user-extendable. The package also contains
a command-line utility for investigating units and converting values.

For further information see http://www.unidata.ucar.edu/software/udunits/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    wcslib = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/wcslib/.version",
        ["fullName"] = "wcslib/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "5.18",
      },
      dirT = {},
      fileT = {
        ["wcslib/5.18"]  = {
          ["Version"] = "5.18",
          ["canonical"] = "5.18",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/wcslib/5.18.lua",
          ["help"] = "Sets up the paths you need to use wcslib version 5.18",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/wcslib/5.18/lib"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000005.000000018.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/wcslib/5.18/bin"] = 1,
          },
          ["wV"] = "^00000005.000000018.*zfinal",
          whatis = {

                        [[
WCSLIB is a C library, supplied with a full set of Fortran wrappers, that
implements the World Coordinate System (WCS) standard in FITS (Flexible Image
Transport System). It also includes a PGPLOT-based routine, PGSBOX, for drawing
general curvilinear coordinate graticules and a number of utility programs.

For further information see http://www.atnf.csiro.au/people/mcalabre/WCS/wcslib/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    xz = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/xz/.version",
        ["fullName"] = "xz/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "5.2.3",
      },
      dirT = {},
      fileT = {
        ["xz/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/xz/5.2.3.lua",
          ["help"] = "Sets up the paths you need to use xz version 5.2.3",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/xz/5.2.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/xz/5.2.3/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000003.*zfinal",
          whatis = {

                        "XZ Utils is free general-purpose data compression software with a high compression ratio."
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    yasm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/yasm/.version",
        ["fullName"] = "yasm/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
        ["value"] = "1.3.0",
      },
      dirT = {},
      fileT = {
        ["yasm/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/devel/yasm/1.3.0.lua",
          ["help"] = "Sets up the paths you need to use yasm version 1.3.0",
          lpathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/yasm/1.3.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/devel",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/devel/broadwell/intel/17.0.5/yasm/1.3.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000003.*zfinal",
          whatis = {

                        [[
Yasm is a complete rewrite of the NASM assembler under the BSD License

For further information see http://yasm.tortall.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
  },
  ["/pawsey/sles12sp3/modulefiles/python"]  = {
    agalma = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/agalma/.version",
        ["fullName"] = "agalma/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.0",
      },
      dirT = {},
      fileT = {
        ["agalma/1.0.0"]  = {
          ["Version"] = "1.0.0",
          ["canonical"] = "1.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/agalma/1.0.0.lua",
          ["help"] = "Sets up the paths you need to use agalma version 1.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
Agalma is a set of analysis pipelines for transcriptome assembly and analysis,
phylogenetic analysis, expression analysis (including phylogenetic analysis of
gene expression data). It builds alignments of homologous genes and preliminary
species trees from genomic and transcriptome data. Agalma includes support for
transcriptome assembly (paired-end Illumina data), and can also import gene
predictions from other sources (eg, assembled non-Illumina transcriptomes or
gene models from annotated genomes). Please carefully read the details on data
requirements before proceeding with your analyses.

For further information see https://bitbucket.org/caseywdunn/agalma
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    alabaster = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/alabaster/.version",
        ["fullName"] = "alabaster/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.7.10",
      },
      dirT = {},
      fileT = {
        ["alabaster/0.7.10"]  = {
          ["Version"] = "0.7.10",
          ["canonical"] = "0.7.10",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/alabaster/0.7.10.lua",
          ["help"] = "Sets up the paths you need to use alabaster version 0.7.10",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000007.000000010.*zfinal",
          ["wV"] = "^00000000.000000007.000000010.*zfinal",
          whatis = {

                        [[
A configurable sidebar-enabled Sphinx theme.

For further information see https://pypi.python.org/pypi/alabaster/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    argparse = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/argparse/.version",
        ["fullName"] = "argparse/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.4.0",
      },
      dirT = {},
      fileT = {
        ["argparse/1.4.0"]  = {
          ["Version"] = "1.4.0",
          ["canonical"] = "1.4.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/argparse/1.4.0.lua",
          ["help"] = "Sets up the paths you need to use argparse version 1.4.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000004.*zfinal",
          ["wV"] = "^00000001.000000004.*zfinal",
          whatis = {

                        [[
The argparse module makes it easy to write user-friendly command-line
interfaces. The program defines what arguments it requires, and argparse will
figure out how to parse those out of sys.argv. The argparse module also
automatically generates help and usage messages and issues errors when users
give the program invalid arguments.

For further information see https://docs.python.org/3/library/argparse.html
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    asn1crypto = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/asn1crypto/.version",
        ["fullName"] = "asn1crypto/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.24.0",
      },
      dirT = {},
      fileT = {
        ["asn1crypto/0.24.0"]  = {
          ["Version"] = "0.24.0",
          ["canonical"] = "0.24.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/asn1crypto/0.24.0.lua",
          ["help"] = "Sets up the paths you need to use asn1crypto version 0.24.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000024.*zfinal",
          ["wV"] = "^00000000.000000024.*zfinal",
          whatis = {

                        [[
Fast ASN.1 parser and serializer with definitions for private keys, public
keys, certificates, CRL, OCSP, CMS, PKCS#3, PKCS#7, PKCS#8, PKCS#12, PKCS#5, X.509 and TSP

For further information see https://pypi.python.org/pypi/asn1crypto/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    astropy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/astropy/.version",
        ["fullName"] = "astropy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.0.2",
      },
      dirT = {},
      fileT = {
        ["astropy/2.0.2"]  = {
          ["Version"] = "2.0.2",
          ["canonical"] = "2.0.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/astropy/2.0.2.lua",
          ["help"] = "Sets up the paths you need to use astropy version 2.0.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000000.000000002.*zfinal",
          ["wV"] = "^00000002.000000000.000000002.*zfinal",
          whatis = {

                        [[
The astropy package (alternatively known as the core package) contains various
classes, utilities, and a packaging framework intended to provide commonly-used
astronomy tools.

For further information see http://www.astropy.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    attrs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/attrs/.version",
        ["fullName"] = "attrs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "17.3.0",
      },
      dirT = {},
      fileT = {
        ["attrs/17.3.0"]  = {
          ["Version"] = "17.3.0",
          ["canonical"] = "17.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/attrs/17.3.0.lua",
          ["help"] = "Sets up the paths you need to use attrs version 17.3.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000017.000000003.*zfinal",
          ["wV"] = "^00000017.000000003.*zfinal",
          whatis = {

                        [[
attrs is the Python package that will bring back the joy of writing classes 
by relieving you from the drudgery of implementing object protocols (aka 
dunder methods)


For further information see http://www.attrs.org/en/stable/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    babel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/babel/.version",
        ["fullName"] = "babel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.5.1",
      },
      dirT = {},
      fileT = {
        ["babel/2.5.1"]  = {
          ["Version"] = "2.5.1",
          ["canonical"] = "2.5.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/babel/2.5.1.lua",
          ["help"] = "Sets up the paths you need to use babel version 2.5.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000005.000000001.*zfinal",
          ["wV"] = "^00000002.000000005.000000001.*zfinal",
          whatis = {

                        [[
A collection of tools for internationalizing Python applications.

For further information see https://pypi.python.org/pypi/babel/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["backports.functools_lru_cache"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/backports.functools_lru_cache/.version",
        ["fullName"] = "backports.functools_lru_cache/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.4",
      },
      dirT = {},
      fileT = {
        ["backports.functools_lru_cache/1.4"]  = {
          ["Version"] = "1.4",
          ["canonical"] = "1.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/backports.functools_lru_cache/1.4.lua",
          ["help"] = "Sets up the paths you need to use backports.functools_lru_cache version 1.4",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000004.*zfinal",
          ["wV"] = "^00000001.000000004.*zfinal",
          whatis = {

                        "For further information see https://pypi.python.org/pypi/backports.functools_lru_cache"
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    backports_abc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/backports_abc/.version",
        ["fullName"] = "backports_abc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.5",
      },
      dirT = {},
      fileT = {
        ["backports_abc/0.5"]  = {
          ["Version"] = "0.5",
          ["canonical"] = "0.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/backports_abc/0.5.lua",
          ["help"] = "Sets up the paths you need to use backports_abc version 0.5",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000005.*zfinal",
          ["wV"] = "^00000000.000000005.*zfinal",
          whatis = {

                        "For further information see https://pypi.python.org/pypi/backports_abc"
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bcrypt = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bcrypt/.version",
        ["fullName"] = "bcrypt/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.1.4",
      },
      dirT = {},
      fileT = {
        ["bcrypt/3.1.4"]  = {
          ["Version"] = "3.1.4",
          ["canonical"] = "3.1.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bcrypt/3.1.4.lua",
          ["help"] = "Sets up the paths you need to use bcrypt version 3.1.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000001.000000004.*zfinal",
          ["wV"] = "^00000003.000000001.000000004.*zfinal",
          whatis = {

                        [[
Modern password hashing for your software and your servers.

For further information see https://pypi.python.org/pypi/bcrypt/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    biolite = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/biolite/.version",
        ["fullName"] = "biolite/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.0",
      },
      dirT = {},
      fileT = {
        ["biolite/1.0.0"]  = {
          ["Version"] = "1.0.0",
          ["canonical"] = "1.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/biolite/1.0.0.lua",
          ["help"] = "Sets up the paths you need to use biolite version 1.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
BioLite is a bioinformatics framework written in Python/C++ that automates the
collection and reporting of diagnostics, tracks provenance, and provides
lightweight tools for building out customized analysis pipelines.

BioLite provides generalized components aimed at developers of NGS analyses
workflows.

For further information see https://bitbucket.org/caseywdunn/biolite
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    ["biom-format"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/biom-format/.version",
        ["fullName"] = "biom-format/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.1.6",
      },
      dirT = {},
      fileT = {
        ["biom-format/2.1.6"]  = {
          ["Version"] = "2.1.6",
          ["canonical"] = "2.1.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/biom-format/2.1.6.lua",
          ["help"] = "Sets up the paths you need to use biom-format version 2.1.6",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000001.000000006.*zfinal",
          ["wV"] = "^00000002.000000001.000000006.*zfinal",
          whatis = {

                        [[
The BIOM file format (canonically pronounced biome) is designed to be a
general-use format for representing biological sample by observation
contingency tables. BIOM is a recognized standard for the Earth Microbiome
Project and is a Genomics Standards Consortium supported project.

The biom-format package provides a command line interface and Python API for
working with BIOM files. The rest of this site contains details about the BIOM
file format (which is independent of the API) and the Python biom-format
package.

For further information see http://biom-format.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    blist = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/blist/.version",
        ["fullName"] = "blist/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.3.6",
      },
      dirT = {},
      fileT = {
        ["blist/1.3.6"]  = {
          ["Version"] = "1.3.6",
          ["canonical"] = "1.3.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/blist/1.3.6.lua",
          ["help"] = "Sets up the paths you need to use blist version 1.3.6",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000003.000000006.*zfinal",
          ["wV"] = "^00000001.000000003.000000006.*zfinal",
          whatis = {

                        [[
A list-like type with better asymptotic performance and similar performance on
small lists

The blist is a drop-in replacement for the Python list that provides better
performance when modifying large lists. The blist package also provides
sortedlist, sortedset, weaksortedlist, weaksortedset, sorteddict, and btuple
types.

For further information see https://pypi.python.org/pypi/blist/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bz2file = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bz2file/.version",
        ["fullName"] = "bz2file/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.98",
      },
      dirT = {},
      fileT = {
        ["bz2file/0.98"]  = {
          ["Version"] = "0.98",
          ["canonical"] = "0.98",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bz2file/0.98.lua",
          ["help"] = "Sets up the paths you need to use bz2file version 0.98",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000098.*zfinal",
          ["wV"] = "^00000000.000000098.*zfinal",
          whatis = {

                        [[
Bz2file is a Python library for reading and writing bzip2-compressed files.

For further information see https://pypi.python.org/pypi/bz2file
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    bzr = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bzr/.version",
        ["fullName"] = "bzr/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.7.0",
      },
      dirT = {},
      fileT = {
        ["bzr/2.7.0"]  = {
          ["Version"] = "2.7.0",
          ["canonical"] = "2.7.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/bzr/2.7.0.lua",
          ["help"] = "Sets up the paths you need to use bzr version 2.7.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000007.*zfinal",
          ["wV"] = "^00000002.000000007.*zfinal",
          whatis = {

                        [[
Bazaar is a version control system that helps you track project history over
time and to collaborate easily with others. Whether youre a single developer, a
co-located team or a community of developers scattered across the world, Bazaar
scales and adapts to meet your needs. Part of the GNU Project, Bazaar is free
software sponsored by Canonical

For further information see http://bazaar.canonical.com/en/
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    certifi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/certifi/.version",
        ["fullName"] = "certifi/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2017.11.5",
      },
      dirT = {},
      fileT = {
        ["certifi/2017.11.5"]  = {
          ["Version"] = "2017.11.5",
          ["canonical"] = "2017.11.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/certifi/2017.11.5.lua",
          ["help"] = "Sets up the paths you need to use certifi version 2017.11.5",
          ["luaExt"] = 10,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000002017.000000011.000000005.*zfinal",
          ["wV"] = "^00002017.000000011.000000005.*zfinal",
          whatis = {

                        [[
Certifi is a carefully curated collection of Root Certificates for validating
the trustworthiness of SSL certificates while verifying the identity of TLS
hosts. It has been extracted from the Requests project.

For further information see https://pypi.python.org/pypi/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    cffi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cffi/.version",
        ["fullName"] = "cffi/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.11.2",
      },
      dirT = {},
      fileT = {
        ["cffi/1.11.2"]  = {
          ["Version"] = "1.11.2",
          ["canonical"] = "1.11.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cffi/1.11.2.lua",
          ["help"] = "Sets up the paths you need to use cffi version 1.11.2",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000011.000000002.*zfinal",
          ["wV"] = "^00000001.000000011.000000002.*zfinal",
          whatis = {

                        [[
Foreign Function Interface for Python calling C code

For further information see https://pypi.python.org/pypi/cffi/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    chardet = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/chardet/.version",
        ["fullName"] = "chardet/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.0.4",
      },
      dirT = {},
      fileT = {
        ["chardet/3.0.4"]  = {
          ["Version"] = "3.0.4",
          ["canonical"] = "3.0.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/chardet/3.0.4.lua",
          ["help"] = "Sets up the paths you need to use chardet version 3.0.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000000.000000004.*zfinal",
          ["wV"] = "^00000003.000000000.000000004.*zfinal",
          whatis = {

                        [[
Universal encoding detector for Python 2 and 3

For further information see https://pypi.python.org/pypi/chardet/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    click = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/click/.version",
        ["fullName"] = "click/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "6.7",
      },
      dirT = {},
      fileT = {
        ["click/6.7"]  = {
          ["Version"] = "6.7",
          ["canonical"] = "6.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/click/6.7.lua",
          ["help"] = "Sets up the paths you need to use click version 6.7",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000006.000000007.*zfinal",
          ["wV"] = "^00000006.000000007.*zfinal",
          whatis = {

                        [[
A simple wrapper around optparse for powerful command line utilities.

For further information see https://pypi.python.org/pypi/click/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    cryptography = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cryptography/.version",
        ["fullName"] = "cryptography/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.1.4",
      },
      dirT = {},
      fileT = {
        ["cryptography/2.1.4"]  = {
          ["Version"] = "2.1.4",
          ["canonical"] = "2.1.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cryptography/2.1.4.lua",
          ["help"] = "Sets up the paths you need to use cryptography version 2.1.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000001.000000004.*zfinal",
          ["wV"] = "^00000002.000000001.000000004.*zfinal",
          whatis = {

                        [[
cryptography is a package which provides cryptographic recipes and primitives
to Python developers

For further information see https://pypi.python.org/pypi/cryptography/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    cutadapt = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cutadapt/.version",
        ["fullName"] = "cutadapt/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.15",
      },
      dirT = {},
      fileT = {
        ["cutadapt/1.15"]  = {
          ["Version"] = "1.15",
          ["canonical"] = "1.15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cutadapt/1.15.lua",
          ["help"] = "Sets up the paths you need to use cutadapt version 1.15",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000015.*zfinal",
          ["wV"] = "^00000001.000000015.*zfinal",
          whatis = {

                        [[
Cutadapt finds and removes adapter sequences, primers, poly-A tails and other
types of unwanted sequence from your high-throughput sequencing reads.

For further information see https://pypi.python.org/pypi/cutadapt
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    cycler = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cycler/.version",
        ["fullName"] = "cycler/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.10.0",
      },
      dirT = {},
      fileT = {
        ["cycler/0.10.0"]  = {
          ["Version"] = "0.10.0",
          ["canonical"] = "0.10.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cycler/0.10.0.lua",
          ["help"] = "Sets up the paths you need to use cycler version 0.10.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000010.*zfinal",
          ["wV"] = "^00000000.000000010.*zfinal",
          whatis = {

                        [[
Composable style cycles

For further information see https://pypi.python.org/pypi/Cycler
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    cython = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cython/.version",
        ["fullName"] = "cython/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.27.3",
      },
      dirT = {},
      fileT = {
        ["cython/0.27.3"]  = {
          ["Version"] = "0.27.3",
          ["canonical"] = "0.27.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/cython/0.27.3.lua",
          ["help"] = "Sets up the paths you need to use cython version 0.27.3",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000027.000000003.*zfinal",
          ["wV"] = "^00000000.000000027.000000003.*zfinal",
          whatis = {

                        [[
Cython is an optimising static compiler for both the Python programming
language and the extended Cython programming language (based on Pyrex). It
makes writing C extensions for Python as easy as Python itself.

For further information see http://cython.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    d2to1 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/d2to1/.version",
        ["fullName"] = "d2to1/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.2.12.post1",
      },
      dirT = {},
      fileT = {
        ["d2to1/0.2.12.post1"]  = {
          ["Version"] = "0.2.12.post1",
          ["canonical"] = "0.2.12.post1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/d2to1/0.2.12.post1.lua",
          ["help"] = "Sets up the paths you need to use d2to1 version 0.2.12.post1",
          ["luaExt"] = 13,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000002.000000012.*post.000000001.*zfinal",
          ["wV"] = "^00000000.000000002.000000012.*post.000000001.*zfinal",
          whatis = {

                        [[
d2to1 (the d is for distutils) allows using distutils2-like setup.cfg files for
a packages metadata with a distribute/setuptools setup.py script. It works by
providing a distutils2-formatted setup.cfg file containing all of a packages
metadata, and a very minimal setup.py which will slurp its arguments from the
setup.cfg.

For further information see https://pypi.python.org/pypi/d2to1
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    decorator = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/decorator/.version",
        ["fullName"] = "decorator/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.1.2",
      },
      dirT = {},
      fileT = {
        ["decorator/4.1.2"]  = {
          ["Version"] = "4.1.2",
          ["canonical"] = "4.1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/decorator/4.1.2.lua",
          ["help"] = "Sets up the paths you need to use decorator version 4.1.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000001.000000002.*zfinal",
          ["wV"] = "^00000004.000000001.000000002.*zfinal",
          whatis = {

                        [[
Better living through Python with decorators

For further information see https://pypi.python.org/pypi/decorator
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    dendropy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/dendropy/.version",
        ["fullName"] = "dendropy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.3.0",
      },
      dirT = {},
      fileT = {
        ["dendropy/4.3.0"]  = {
          ["Version"] = "4.3.0",
          ["canonical"] = "4.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/dendropy/4.3.0.lua",
          ["help"] = "Sets up the paths you need to use dendropy version 4.3.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000003.*zfinal",
          ["wV"] = "^00000004.000000003.*zfinal",
          whatis = {

                        [[
DendroPy is a Python library for phylogenetic computing. It provides classes
and functions for the simulation, processing, and manipulation of phylogenetic
trees and character matrices, and supports the reading and writing of
phylogenetic data in a range of formats, such as NEXUS, NEWICK, NeXML, Phylip,
FASTA, etc. Application scripts for performing some useful phylogenetic
operations, such as data conversion and tree posterior distribution
summarization, are also distributed and installed as part of the libary.
DendroPy can thus function as a stand-alone library for phylogenetics, a
component of more complex multi-library phyloinformatic pipelines, or as a
scripting “glue” that assembles and drives such pipelines.

For further information see https://pypi.python.org/pypi/DendroPy
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    distribute = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/distribute/.version",
        ["fullName"] = "distribute/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.7.3",
      },
      dirT = {},
      fileT = {
        ["distribute/0.7.3"]  = {
          ["Version"] = "0.7.3",
          ["canonical"] = "0.7.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/distribute/0.7.3.lua",
          ["help"] = "Sets up the paths you need to use distribute version 0.7.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000007.000000003.*zfinal",
          ["wV"] = "^00000000.000000007.000000003.*zfinal",
          whatis = {

                        [[
Distribute is a now deprecated fork of the Setuptools project.

Distribute was intended to replace Setuptools as the standard method
for working with Python module distributions. The code has since been merged
back into the parent project as is being maintained by the community at large.


For further information see https://pypi.python.org/pypi/distribute
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    docutils = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/docutils/.version",
        ["fullName"] = "docutils/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.14",
      },
      dirT = {},
      fileT = {
        ["docutils/0.14"]  = {
          ["Version"] = "0.14",
          ["canonical"] = "0.14",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/docutils/0.14.lua",
          ["help"] = "Sets up the paths you need to use docutils version 0.14",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000014.*zfinal",
          ["wV"] = "^00000000.000000014.*zfinal",
          whatis = {

                        [[
Docutils is an open-source text processing system for processing plaintext
documentation into useful formats, such as HTML, LaTeX, man-pages,
open-document or XML. It includes reStructuredText, the easy to read, easy to
use, what-you-see-is-what-you-get plaintext markup language.

For further information see http://docutils.sourceforge.net/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    emcee = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/emcee/.version",
        ["fullName"] = "emcee/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.2.1",
      },
      dirT = {},
      fileT = {
        ["emcee/2.2.1"]  = {
          ["Version"] = "2.2.1",
          ["canonical"] = "2.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/emcee/2.2.1.lua",
          ["help"] = "Sets up the paths you need to use emcee version 2.2.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000002.000000001.*zfinal",
          ["wV"] = "^00000002.000000002.000000001.*zfinal",
          whatis = {

                        [[
emcee is a stable, well tested Python implementation of the affine-invariant
ensemble sampler for Markov chain Monte Carlo (MCMC) proposed by Goodman &
Weare (2010). The code is open source and has already been used in several
published projects in the Astrophysics literature.

For further information see https://pypi.python.org/pypi/emcee/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    emperor = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/emperor/.version",
        ["fullName"] = "emperor/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.0beta13",
      },
      dirT = {},
      fileT = {
        ["emperor/1.0.0beta13"]  = {
          ["Version"] = "1.0.0beta13",
          ["canonical"] = "1.0.0beta13",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/emperor/1.0.0beta13.lua",
          ["help"] = "Sets up the paths you need to use emperor version 1.0.0beta13",
          ["luaExt"] = 12,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*beta.000000013.*zfinal",
          ["wV"] = "^00000001.*beta.000000013.*zfinal",
          whatis = {

                        [[
Emperor: a tool for visualizing high-throughput microbial community data.

For further information see https://pypi.python.org/pypi/emperor
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    enum34 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/enum34/.version",
        ["fullName"] = "enum34/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.1.6",
      },
      dirT = {},
      fileT = {
        ["enum34/1.1.6"]  = {
          ["Version"] = "1.1.6",
          ["canonical"] = "1.1.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/enum34/1.1.6.lua",
          ["help"] = "Sets up the paths you need to use enum34 version 1.1.6",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000001.000000006.*zfinal",
          ["wV"] = "^00000001.000000001.000000006.*zfinal",
          whatis = {

                        [[
Python 3.4 Enum backported to 3.3, 3.2, 3.1, 2.7, 2.6, 2.5, and 2.4

For further information see https://pypi.python.org/pypi/enum34/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ephem = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ephem/.version",
        ["fullName"] = "ephem/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.7.6.0",
      },
      dirT = {},
      fileT = {
        ["ephem/3.7.6.0"]  = {
          ["Version"] = "3.7.6.0",
          ["canonical"] = "3.7.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ephem/3.7.6.0.lua",
          ["help"] = "Sets up the paths you need to use ephem version 3.7.6.0",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000007.000000006.*zfinal",
          ["wV"] = "^00000003.000000007.000000006.*zfinal",
          whatis = {

                        [[
PyEphem provides basic astronomical computations for the Python programming
language. Given a date and location on the Earths surface, it can compute
the positions of the Sun and Moon, of the planets and their moons, and of any
asteroids, comets, or earth satellites whose orbital elements the user can
provide. Additional functions are provided to compute the angular separation
between two objects in the sky, to determine the constellation in which an
object lies, and to find the times at which an object rises, transits, and sets
on a particular day.

For further information see http://rhodesmill.org/pyephem/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ete3 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ete3/.version",
        ["fullName"] = "ete3/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.1.1",
      },
      dirT = {},
      fileT = {
        ["ete3/3.1.1"]  = {
          ["Version"] = "3.1.1",
          ["canonical"] = "3.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ete3/3.1.1.lua",
          ["help"] = "Sets up the paths you need to use ete3 version 3.1.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000001.000000001.*zfinal",
          ["wV"] = "^00000003.000000001.000000001.*zfinal",
          whatis = {

                        [[
The Environment for Tree Exploration (ETE) is a Python programming toolkit
that assists in the recontruction, manipulation, analysis and visualization
of phylogenetic trees (although clustering trees or any other tree-like data
structure are also supported).

For further information see https://pypi.python.org/pypi/ete3/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    funcsigs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/funcsigs/.version",
        ["fullName"] = "funcsigs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.2",
      },
      dirT = {},
      fileT = {
        ["funcsigs/1.0.2"]  = {
          ["Version"] = "1.0.2",
          ["canonical"] = "1.0.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/funcsigs/1.0.2.lua",
          ["help"] = "Sets up the paths you need to use funcsigs version 1.0.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000000.000000002.*zfinal",
          ["wV"] = "^00000001.000000000.000000002.*zfinal",
          whatis = {

                        [[
funcsigs is a backport of the PEP 362 function signature features from Python
3.3’s inspect module.


For further information see http://funcsigs.readthedocs.io/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    functools32 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/functools32/.version",
        ["fullName"] = "functools32/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.2.3-2",
      },
      dirT = {},
      fileT = {
        ["functools32/3.2.3-2"]  = {
          ["Version"] = "3.2.3-2",
          ["canonical"] = "3.2.3-2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/functools32/3.2.3-2.lua",
          ["help"] = "Sets up the paths you need to use functools32 version 3.2.3-2",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000002.000000003.*zfinal-.000000002.*zfinal",
          ["wV"] = "^00000003.000000002.000000003.*zfinal-.000000002.*zfinal",
          whatis = {

                        [[
This is a backport of the functools standard library module from Python 3.2.3
for use on Python 2.7 and PyPy. It includes new features lru_cache
(Least-recently-used cache decorator).

For further information see https://github.com/MiCHiLU/python-functools32
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    future = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/future/.version",
        ["fullName"] = "future/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.16.0",
      },
      dirT = {},
      fileT = {
        ["future/0.16.0"]  = {
          ["Version"] = "0.16.0",
          ["canonical"] = "0.16.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/future/0.16.0.lua",
          ["help"] = "Sets up the paths you need to use future version 0.16.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000016.*zfinal",
          ["wV"] = "^00000000.000000016.*zfinal",
          whatis = {

                        [[
future is the missing compatibility layer between Python 2 and Python 3. It 
allows you to use a single, clean Python 3.x-compatible codebase to support 
both Python 2 and Python 3 with minimal overhead

For further information see https://pypi.python.org/pypi/future/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    h5py = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/h5py/.version",
        ["fullName"] = "h5py/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.7.1",
      },
      dirT = {},
      fileT = {
        ["h5py/2.7.1"]  = {
          ["Version"] = "2.7.1",
          ["canonical"] = "2.7.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/h5py/2.7.1.lua",
          ["help"] = "Sets up the paths you need to use h5py version 2.7.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000007.000000001.*zfinal",
          ["wV"] = "^00000002.000000007.000000001.*zfinal",
          whatis = {

                        [[
The h5py package is a Pythonic interface to the HDF5 binary data format.

For further information see http://www.h5py.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    healpy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/healpy/.version",
        ["fullName"] = "healpy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.11.0",
      },
      dirT = {},
      fileT = {
        ["healpy/1.11.0"]  = {
          ["Version"] = "1.11.0",
          ["canonical"] = "1.11.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/healpy/1.11.0.lua",
          ["help"] = "Sets up the paths you need to use healpy version 1.11.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000011.*zfinal",
          ["wV"] = "^00000001.000000011.*zfinal",
          whatis = {

                        [[
Healpy provides a python package to manipulate healpix maps. It is based on the
standard numeric and visualisation tools for Python, Numpy and matplotlib.

For further information see://github.com/healpy/healpy
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    idna = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/idna/.version",
        ["fullName"] = "idna/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.6",
      },
      dirT = {},
      fileT = {
        ["idna/2.6"]  = {
          ["Version"] = "2.6",
          ["canonical"] = "2.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/idna/2.6.lua",
          ["help"] = "Sets up the paths you need to use idna version 2.6",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000006.*zfinal",
          ["wV"] = "^00000002.000000006.*zfinal",
          whatis = {

                        [[
Internationalized Domain Names in Applications (IDNA)

For further information see https://pypi.python.org/pypi/idna/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    imagesize = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/imagesize/.version",
        ["fullName"] = "imagesize/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.7.1",
      },
      dirT = {},
      fileT = {
        ["imagesize/0.7.1"]  = {
          ["Version"] = "0.7.1",
          ["canonical"] = "0.7.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/imagesize/0.7.1.lua",
          ["help"] = "Sets up the paths you need to use imagesize version 0.7.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000007.000000001.*zfinal",
          ["wV"] = "^00000000.000000007.000000001.*zfinal",
          whatis = {

                        [[
Getting image size from png/jpeg/jpeg2000/gif file

For further information see https://pypi.python.org/pypi/imagesize/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ipaddress = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ipaddress/.version",
        ["fullName"] = "ipaddress/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.19",
      },
      dirT = {},
      fileT = {
        ["ipaddress/1.0.19"]  = {
          ["Version"] = "1.0.19",
          ["canonical"] = "1.0.19",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ipaddress/1.0.19.lua",
          ["help"] = "Sets up the paths you need to use ipaddress version 1.0.19",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000000.000000019.*zfinal",
          ["wV"] = "^00000001.000000000.000000019.*zfinal",
          whatis = {

                        [[
IPv4/IPv6 manipulation library.

For further information see https://pypi.python.org/pypi/ipaddress/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ipython = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ipython/.version",
        ["fullName"] = "ipython/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "5.5.0",
      },
      dirT = {},
      fileT = {
        ["ipython/5.5.0"]  = {
          ["Version"] = "5.5.0",
          ["canonical"] = "5.5.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ipython/5.5.0.lua",
          ["help"] = "Sets up the paths you need to use ipython version 5.5.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000005.000000005.*zfinal",
          ["wV"] = "^00000005.000000005.*zfinal",
          whatis = {

                        [[
IPython provides a rich toolkit to help you make the most of using Python
interactively.

For further information see https://ipython.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    jinja2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/jinja2/.version",
        ["fullName"] = "jinja2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.10",
      },
      dirT = {},
      fileT = {
        ["jinja2/2.10"]  = {
          ["Version"] = "2.10",
          ["canonical"] = "2.10",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/jinja2/2.10.lua",
          ["help"] = "Sets up the paths you need to use jinja2 version 2.10",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000010.*zfinal",
          ["wV"] = "^00000002.000000010.*zfinal",
          whatis = {

                        [[
Jinja2 is a full featured template engine for Python. It has full unicode
support, an optional integrated sandboxed execution environment, widely used
and BSD licensed.

For further information see http://jinja.pocoo.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    linecache2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/linecache2/.version",
        ["fullName"] = "linecache2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.0",
      },
      dirT = {},
      fileT = {
        ["linecache2/1.0.0"]  = {
          ["Version"] = "1.0.0",
          ["canonical"] = "1.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/linecache2/1.0.0.lua",
          ["help"] = "Sets up the paths you need to use linecache2 version 1.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
A backport of linecache to older supported Pythons

For further information see Rhttps://pypi.python.org/pypi/linecache2
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    lmfit = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/lmfit/.version",
        ["fullName"] = "lmfit/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.9.7",
      },
      dirT = {},
      fileT = {
        ["lmfit/0.9.7"]  = {
          ["Version"] = "0.9.7",
          ["canonical"] = "0.9.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/lmfit/0.9.7.lua",
          ["help"] = "Sets up the paths you need to use lmfit version 0.9.7",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000009.000000007.*zfinal",
          ["wV"] = "^00000000.000000009.000000007.*zfinal",
          whatis = {

                        [[
Lmfit provides a high-level interface to non-linear optimization and curve
fitting problems for Python. It builds on and extends many of the optimization
methods of scipy.optimize.

For further information see https://lmfit.github.io/lmfit-py/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    lxml = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/lxml/.version",
        ["fullName"] = "lxml/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.1.1",
      },
      dirT = {},
      fileT = {
        ["lxml/4.1.1"]  = {
          ["Version"] = "4.1.1",
          ["canonical"] = "4.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/lxml/4.1.1.lua",
          ["help"] = "Sets up the paths you need to use lxml version 4.1.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000001.000000001.*zfinal",
          ["wV"] = "^00000004.000000001.000000001.*zfinal",
          whatis = {

                        [[
The lxml XML toolkit is a Pythonic binding for the C libraries libxml2 and
libxslt. It is unique in that it combines the speed and XML feature
completeness of these libraries with the simplicity of a native Python API,
mostly compatible but superior to the well-known ElementTree API.

For further information see http://lxml.de/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    mako = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mako/.version",
        ["fullName"] = "mako/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.7",
      },
      dirT = {},
      fileT = {
        ["mako/1.0.7"]  = {
          ["Version"] = "1.0.7",
          ["canonical"] = "1.0.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mako/1.0.7.lua",
          ["help"] = "Sets up the paths you need to use mako version 1.0.7",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000000.000000007.*zfinal",
          ["wV"] = "^00000001.000000000.000000007.*zfinal",
          whatis = {

                        [[
Mako is a template library written in Python. It provides a familiar, non-XML
syntax which compiles into Python modules for maximum performance. Mako's
syntax and API borrows from the best ideas of many others, including Django and
Jinja2 templates, Cheetah, Myghty, and Genshi. Conceptually, Mako is an
embedded Python (i.e. Python Server Page) language, which refines the familiar
ideas of componentized layout and inheritance to produce one of the most
straightforward and flexible models available, while also maintaining close
ties to Python calling and scoping semantics.

For further information see http://www.makotemplates.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    markupsafe = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/markupsafe/.version",
        ["fullName"] = "markupsafe/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0",
      },
      dirT = {},
      fileT = {
        ["markupsafe/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/markupsafe/1.0.lua",
          ["help"] = "Sets up the paths you need to use markupsafe version 1.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
MarkupSafe is a library for Python that implements a unicode string that is
aware of HTML escaping rules and can be used to implement automatic string
escaping. It is used by Jinja 2, the Mako templating engine, the Pylons web
framework and many more.

For further information see http://www.pocoo.org/projects/markupsafe/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    matplotlib = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/matplotlib/.version",
        ["fullName"] = "matplotlib/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.1.0",
      },
      dirT = {},
      fileT = {
        ["matplotlib/2.1.0"]  = {
          ["Version"] = "2.1.0",
          ["canonical"] = "2.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/matplotlib/2.1.0.lua",
          ["help"] = "Sets up the paths you need to use matplotlib version 2.1.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000001.*zfinal",
          ["wV"] = "^00000002.000000001.*zfinal",
          whatis = {

                        [[
Matplotlib is a Python 2D plotting library which produces publication quality
figures in a variety of hardcopy formats and interactive environments across
platforms. Matplotlib can be used in Python scripts, the Python and IPython
shell, the jupyter notebook, web application servers, and four graphical user
interface toolkits.

For further information see https://matplotlib.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    memory_profiler = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/memory_profiler/.version",
        ["fullName"] = "memory_profiler/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.50.0",
      },
      dirT = {},
      fileT = {
        ["memory_profiler/0.50.0"]  = {
          ["Version"] = "0.50.0",
          ["canonical"] = "0.50.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/memory_profiler/0.50.0.lua",
          ["help"] = "Sets up the paths you need to use memory_profiler version 0.50.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000050.*zfinal",
          ["wV"] = "^00000000.000000050.*zfinal",
          whatis = {

                        [[
This is a python module for monitoring memory consumption of a process as well
as line-by-line analysis of memory consumption for python programs. It is a
pure python module and has the psutil module as optional (but highly
recommended) dependencies.

For further information see https://pypi.python.org/pypi/memory_profiler
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    mercurial = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mercurial/.version",
        ["fullName"] = "mercurial/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.4.2",
      },
      dirT = {},
      fileT = {
        ["mercurial/4.4.2"]  = {
          ["Version"] = "4.4.2",
          ["canonical"] = "4.4.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mercurial/4.4.2.lua",
          ["help"] = "Sets up the paths you need to use mercurial version 4.4.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000004.000000002.*zfinal",
          ["wV"] = "^00000004.000000004.000000002.*zfinal",
          whatis = {

                        [[
Mercurial is a free, distributed source control management tool. It efficiently
handles projects of any size and offers an easy and intuitive interface.

For further information see https://www.mercurial-scm.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    mock = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mock/.version",
        ["fullName"] = "mock/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.0.0",
      },
      dirT = {},
      fileT = {
        ["mock/2.0.0"]  = {
          ["Version"] = "2.0.0",
          ["canonical"] = "2.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mock/2.0.0.lua",
          ["help"] = "Sets up the paths you need to use mock version 2.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.*zfinal",
          ["wV"] = "^00000002.*zfinal",
          whatis = {

                        [[
Rolling backport of unittest.mock for all Pythons

mock is a library for testing in Python. It allows you to replace parts of your
system under test with mock objects and make assertions about how they have
been used.

mock is now part of the Python standard library, available as unittest.mock in
Python 3.3 onwards.

For further information see https://pypi.python.org/pypi/mock
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    mpi4py = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mpi4py/.version",
        ["fullName"] = "mpi4py/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.0.0",
      },
      dirT = {},
      fileT = {
        ["mpi4py/3.0.0"]  = {
          ["Version"] = "3.0.0",
          ["canonical"] = "3.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/mpi4py/3.0.0.lua",
          ["help"] = "Sets up the paths you need to use mpi4py version 3.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.*zfinal",
          ["wV"] = "^00000003.*zfinal",
          whatis = {

                        [[
MPI for Python provides bindings of the Message Passing Interface (MPI)
standard for the Python programming language, allowing any Python program to
exploit multiple processors.

For further information see http://pythonhosted.org/mpi4py/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["netcdf4-python"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/netcdf4-python/.version",
        ["fullName"] = "netcdf4-python/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.3.1",
      },
      dirT = {},
      fileT = {
        ["netcdf4-python/1.3.1"]  = {
          ["Version"] = "1.3.1",
          ["canonical"] = "1.3.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/netcdf4-python/1.3.1.lua",
          ["help"] = "Sets up the paths you need to use netcdf4-python version 1.3.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000003.000000001.*zfinal",
          ["wV"] = "^00000001.000000003.000000001.*zfinal",
          whatis = {

                        [[
netcdf4-python is a Python interface to the netCDF C library.

netCDF version 4 has many features not found in earlier versions of the library
and is implemented on top of HDF5. This module can read and write files in both
the new netCDF 4 and the old netCDF 3 format, and can create files that are
readable by HDF5 clients. The API modelled after Scientific.IO.NetCDF, and
should be familiar to users of that module.

For further information see http://unidata.github.io/netcdf4-python/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    networkx = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/networkx/.version",
        ["fullName"] = "networkx/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.0",
      },
      dirT = {},
      fileT = {
        ["networkx/2.0"]  = {
          ["Version"] = "2.0",
          ["canonical"] = "2.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/networkx/2.0.lua",
          ["help"] = "Sets up the paths you need to use networkx version 2.0",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.*zfinal",
          ["wV"] = "^00000002.*zfinal",
          whatis = {

                        [[
NetworkX is a Python language software package for the creation, manipulation,
and study of the structure, dynamics, and functions of complex networks.

For further information see https://www.gnu.org/software/ncurses/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["ngs-sdk"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ngs-sdk/.version",
        ["fullName"] = "ngs-sdk/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.3.0",
      },
      dirT = {},
      fileT = {
        ["ngs-sdk/1.3.0"]  = {
          ["Version"] = "1.3.0",
          ["canonical"] = "1.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/ngs-sdk/1.3.0.lua",
          ["help"] = "Sets up the paths you need to use ngs-sdk version 1.3.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000003.*zfinal",
          ["wV"] = "^00000001.000000003.*zfinal",
          whatis = {
            "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    nose = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/nose/.version",
        ["fullName"] = "nose/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.3.7",
      },
      dirT = {},
      fileT = {
        ["nose/1.3.7"]  = {
          ["Version"] = "1.3.7",
          ["canonical"] = "1.3.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/nose/1.3.7.lua",
          ["help"] = "Sets up the paths you need to use nose version 1.3.7",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000003.000000007.*zfinal",
          ["wV"] = "^00000001.000000003.000000007.*zfinal",
          whatis = {

                        [[
nose extends unittest to make testing easier.

Nose has been in maintenance mode for the past several years and will likely
cease without a new person/team to take over maintainership. New projects
should consider using Nose2, py.test, or just plain unittest/unittest2.

For further information see http://nose.readthedocs.io/en/latest/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    numpy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/numpy/.version",
        ["fullName"] = "numpy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.13.3",
      },
      dirT = {},
      fileT = {
        ["numpy/1.13.3"]  = {
          ["Version"] = "1.13.3",
          ["canonical"] = "1.13.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/numpy/1.13.3.lua",
          ["help"] = "Sets up the paths you need to use numpy version 1.13.3",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000013.000000003.*zfinal",
          ["wV"] = "^00000001.000000013.000000003.*zfinal",
          whatis = {

                        [[
NumPy is the fundamental package for scientific computing with Python. It contains among other things:

- a powerful N-dimensional array object
- sophisticated (broadcasting) functions
- tools for integrating C/C++ and Fortran code
- useful linear algebra, Fourier transform, and random number capabilities

For further information see http://www.numpy.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pandas = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pandas/.version",
        ["fullName"] = "pandas/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.21.0",
      },
      dirT = {},
      fileT = {
        ["pandas/0.21.0"]  = {
          ["Version"] = "0.21.0",
          ["canonical"] = "0.21.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pandas/0.21.0.lua",
          ["help"] = "Sets up the paths you need to use pandas version 0.21.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000021.*zfinal",
          ["wV"] = "^00000000.000000021.*zfinal",
          whatis = {

                        [[
pandas is a Python package providing fast, flexible, and expressive data
structures designed to make working with structured (tabular, multidimensional,
potentially heterogeneous) and time series data both easy and intuitive. It
aims to be the fundamental high-level building block for doing practical, real
world data analysis in Python.


For further information see http://pandas.pydata.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    paramiko = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/paramiko/.version",
        ["fullName"] = "paramiko/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.4.0",
      },
      dirT = {},
      fileT = {
        ["paramiko/2.4.0"]  = {
          ["Version"] = "2.4.0",
          ["canonical"] = "2.4.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/paramiko/2.4.0.lua",
          ["help"] = "Sets up the paths you need to use paramiko version 2.4.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000004.*zfinal",
          ["wV"] = "^00000002.000000004.*zfinal",
          whatis = {

                        [[
Paramiko is a Python (2.6+, 3.3+) implementation of the SSHv2 protocol,
providing both client and server functionality. While it leverages a Python C
extension for low level cryptography (Cryptography), Paramiko itself is a pure
Python interface around SSH networking concepts.

For further information see http://www.paramiko.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pbr = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pbr/.version",
        ["fullName"] = "pbr/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.1.1",
      },
      dirT = {},
      fileT = {
        ["pbr/3.1.1"]  = {
          ["Version"] = "3.1.1",
          ["canonical"] = "3.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pbr/3.1.1.lua",
          ["help"] = "Sets up the paths you need to use pbr version 3.1.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000001.000000001.*zfinal",
          ["wV"] = "^00000003.000000001.000000001.*zfinal",
          whatis = {

                        [[
Python Build Reasonableness.

For further information see https://pypi.python.org/pypi/pbr/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    phonopy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/phonopy/.version",
        ["fullName"] = "phonopy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.12.2.20",
      },
      dirT = {},
      fileT = {
        ["phonopy/1.12.2.20"]  = {
          ["Version"] = "1.12.2.20",
          ["canonical"] = "1.12.2.20",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/phonopy/1.12.2.20.lua",
          ["help"] = "Sets up the paths you need to use phonopy version 1.12.2.20",
          ["luaExt"] = 10,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000012.000000002.000000020.*zfinal",
          ["wV"] = "^00000001.000000012.000000002.000000020.*zfinal",
          whatis = {

                        [[
Phonopy is an open source package for phonon calculations at harmonic and quasi-harmonic levels.

For further information see https://atztogo.github.io/phonopy/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pint = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pint/.version",
        ["fullName"] = "pint/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.8.1",
      },
      dirT = {},
      fileT = {
        ["pint/0.8.1"]  = {
          ["Version"] = "0.8.1",
          ["canonical"] = "0.8.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pint/0.8.1.lua",
          ["help"] = "Sets up the paths you need to use pint version 0.8.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000008.000000001.*zfinal",
          ["wV"] = "^00000000.000000008.000000001.*zfinal",
          whatis = {

                        [[
Pint is a Python package to define, operate and manipulate physical quantities: 
the product of a numerical value and a unit of measurement. It allows arithmetic 
operations between them and conversions from and to different units.

For further information see https://pypi.python.org/pypi/Pint
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pip = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pip/.version",
        ["fullName"] = "pip/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "9.0.1",
      },
      dirT = {},
      fileT = {
        ["pip/9.0.1"]  = {
          ["Version"] = "9.0.1",
          ["canonical"] = "9.0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pip/9.0.1.lua",
          ["help"] = "Sets up the paths you need to use pip version 9.0.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000009.000000000.000000001.*zfinal",
          ["wV"] = "^00000009.000000000.000000001.*zfinal",
          whatis = {

                        [[
The PyPA recommended tool for installing Python packages.

For further information see https://pypi.org/project/pip/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pkgconfig = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pkgconfig/.version",
        ["fullName"] = "pkgconfig/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.2.2",
      },
      dirT = {},
      fileT = {
        ["pkgconfig/1.2.2"]  = {
          ["Version"] = "1.2.2",
          ["canonical"] = "1.2.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pkgconfig/1.2.2.lua",
          ["help"] = "Sets up the paths you need to use pkgconfig version 1.2.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000002.000000002.*zfinal",
          ["wV"] = "^00000001.000000002.000000002.*zfinal",
          whatis = {

                        [[
pkgconfig is a Python module to interface with the pkg-config command line tool and supports Python 2.6+.

For further information see https://github.com/matze/pkgconfig
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pluggy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pluggy/.version",
        ["fullName"] = "pluggy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.6.0",
      },
      dirT = {},
      fileT = {
        ["pluggy/0.6.0"]  = {
          ["Version"] = "0.6.0",
          ["canonical"] = "0.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pluggy/0.6.0.lua",
          ["help"] = "Sets up the paths you need to use pluggy version 0.6.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000006.*zfinal",
          ["wV"] = "^00000000.000000006.*zfinal",
          whatis = {

                        [[
A minimalist production ready plugin system


For further information see https://github.com/pytest-dev/pluggy
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    progress = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/progress/.version",
        ["fullName"] = "progress/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.3",
      },
      dirT = {},
      fileT = {
        ["progress/1.3"]  = {
          ["Version"] = "1.3",
          ["canonical"] = "1.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/progress/1.3.lua",
          ["help"] = "Sets up the paths you need to use progress version 1.3",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000003.*zfinal",
          ["wV"] = "^00000001.000000003.*zfinal",
          whatis = {

                        [[
Easy to use progress bars

For further information see https://pypi.python.org/pypi/progress
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    psutil = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/psutil/.version",
        ["fullName"] = "psutil/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "5.4.3",
      },
      dirT = {},
      fileT = {
        ["psutil/5.4.3"]  = {
          ["Version"] = "5.4.3",
          ["canonical"] = "5.4.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/psutil/5.4.3.lua",
          ["help"] = "Sets up the paths you need to use psutil version 5.4.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000005.000000004.000000003.*zfinal",
          ["wV"] = "^00000005.000000004.000000003.*zfinal",
          whatis = {

                        [[
psutil (process and system utilities) is a cross-platform library for retrieving
information on running processes and system utilization (CPU, memory, disks,
network, sensors) in Python

For further information see https://pypi.python.org/pypi/psutil
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    psycopg2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/psycopg2/.version",
        ["fullName"] = "psycopg2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.7.3.2",
      },
      dirT = {},
      fileT = {
        ["psycopg2/2.7.3.2"]  = {
          ["Version"] = "2.7.3.2",
          ["canonical"] = "2.7.3.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/psycopg2/2.7.3.2.lua",
          ["help"] = "Sets up the paths you need to use psycopg2 version 2.7.3.2",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000007.000000003.000000002.*zfinal",
          ["wV"] = "^00000002.000000007.000000003.000000002.*zfinal",
          whatis = {

                        [[
Psycopg is the most popular PostgreSQL database adapter for the Python
programming language. Its main features are the complete implementation of the
Python DB API 2.0 specification and the thread safety (several threads can
share the same connection). It was designed for heavily multi-threaded
applications that create and destroy lots of cursors and make a large number of
concurrent INSERTs or UPDATEs.

For further information see https://pypi.python.org/pypi/psycopg2
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    py = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/py/.version",
        ["fullName"] = "py/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.5.2",
      },
      dirT = {},
      fileT = {
        ["py/1.5.2"]  = {
          ["Version"] = "1.5.2",
          ["canonical"] = "1.5.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/py/1.5.2.lua",
          ["help"] = "Sets up the paths you need to use py version 1.5.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000005.000000002.*zfinal",
          ["wV"] = "^00000001.000000005.000000002.*zfinal",
          whatis = {

                        [[
The py lib is a Python development support library featuring the following
tools and modules:

* py.path: uniform local and svn path objects
* py.apipkg: explicit API control and lazy-importing
* py.iniconfig: easy parsing of .ini files
* py.code: dynamic code generation and introspection (deprecated, moved to pytest).


For further information see http://py.readthedocs.io/en/latest/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyasn1 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyasn1/.version",
        ["fullName"] = "pyasn1/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.4.2",
      },
      dirT = {},
      fileT = {
        ["pyasn1/0.4.2"]  = {
          ["Version"] = "0.4.2",
          ["canonical"] = "0.4.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyasn1/0.4.2.lua",
          ["help"] = "Sets up the paths you need to use pyasn1 version 0.4.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000004.000000002.*zfinal",
          ["wV"] = "^00000000.000000004.000000002.*zfinal",
          whatis = {

                        [[
Pure-Python implementation of ASN.1 types and DER/BER/CER codecs (X.208)

For further information see https://pypi.python.org/pypi/pyasn1/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pycairo = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycairo/.modulerc",
        ["fullName"] = "pycairo/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.15.4",
      },
      dirT = {},
      fileT = {
        ["pycairo/1.15.4"]  = {
          ["Version"] = "1.15.4",
          ["canonical"] = "1.15.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycairo/1.15.4.lua",
          ["help"] = "Sets up the paths you need to use pycairo version 1.15.4",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000015.000000004.*zfinal",
          ["wV"] = "^00000001.000000015.000000004.*zfinal",
          whatis = {

                        [[
Pycairo is a Python module providing bindings for the cairo graphics library.
It depends on cairo >= 1.13.1 and works with Python 2.7+ as well as Python
3.3+. Pycairo, including this documentation, is licensed under the LGPLv2.1 as
well as the MPLv1.1.

The Pycairo bindings are designed to match the cairo C API as closely as
possible, and to deviate only in cases which are clearly better implemented in
a more ‘Pythonic’ way.

For further information see https://pypi.org/project/pycairo/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pycogent = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycogent/.version",
        ["fullName"] = "pycogent/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.9",
      },
      dirT = {},
      fileT = {
        ["pycogent/1.9"]  = {
          ["Version"] = "1.9",
          ["canonical"] = "1.9",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycogent/1.9.lua",
          ["help"] = "Sets up the paths you need to use pycogent version 1.9",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000009.*zfinal",
          ["wV"] = "^00000001.000000009.*zfinal",
          whatis = {

                        [[
PyCogent is a software library for genomic biology. It is a fully integrated
and thoroughly tested framework for: controlling third-party applications;
devising workflows; querying databases; conducting novel probabilistic
analyses of biological sequence evolution; and generating publication quality
graphics. It is distinguished by many unique built-in capabilities (such as
true codon alignment) and the frequent addition of entirely new methods for
the analysis of genomic data.

For further information see http://pycogent.org/
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    pycparser = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycparser/.version",
        ["fullName"] = "pycparser/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.18",
      },
      dirT = {},
      fileT = {
        ["pycparser/2.18"]  = {
          ["Version"] = "2.18",
          ["canonical"] = "2.18",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycparser/2.18.lua",
          ["help"] = "Sets up the paths you need to use pycparser version 2.18",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000018.*zfinal",
          ["wV"] = "^00000002.000000018.*zfinal",
          whatis = {

                        [[
C parser in Python

For further information see https://pypi.python.org/pypi/pycparser/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pycrypto = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycrypto/.version",
        ["fullName"] = "pycrypto/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.6.1",
      },
      dirT = {},
      fileT = {
        ["pycrypto/2.6.1"]  = {
          ["Version"] = "2.6.1",
          ["canonical"] = "2.6.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pycrypto/2.6.1.lua",
          ["help"] = "Sets up the paths you need to use pycrypto version 2.6.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000006.000000001.*zfinal",
          ["wV"] = "^00000002.000000006.000000001.*zfinal",
          whatis = {

                        [[
This is a collection of both secure hash functions (such as SHA256 and
RIPEMD160), and various encryption algorithms (AES, DES, RSA, ElGamal, etc.).
The package is structured to make adding new modules easy.

For further information see https://pypi.python.org/pypi/pycrypto
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyephem = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyephem/.version",
        ["fullName"] = "pyephem/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.7.6.0",
      },
      dirT = {},
      fileT = {
        ["pyephem/3.7.6.0"]  = {
          ["Version"] = "3.7.6.0",
          ["canonical"] = "3.7.6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyephem/3.7.6.0.lua",
          ["help"] = "Sets up the paths you need to use pyephem version 3.7.6.0",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000007.000000006.*zfinal",
          ["wV"] = "^00000003.000000007.000000006.*zfinal",
          whatis = {

                        [[
PyEphem provides basic astronomical computations for the Python programming
language. Given a date and location on the Earths surface, it can compute
the positions of the Sun and Moon, of the planets and their moons, and of any
asteroids, comets, or earth satellites whose orbital elements the user can
provide. Additional functions are provided to compute the angular separation
between two objects in the sky, to determine the constellation in which an
object lies, and to find the times at which an object rises, transits, and sets
on a particular day.

For further information see http://rhodesmill.org/pyephem/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyfits = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyfits/.version",
        ["fullName"] = "pyfits/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.4",
      },
      dirT = {},
      fileT = {
        ["pyfits/3.4"]  = {
          ["Version"] = "3.4",
          ["canonical"] = "3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyfits/3.4.lua",
          ["help"] = "Sets up the paths you need to use pyfits version 3.4",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000004.*zfinal",
          ["wV"] = "^00000003.000000004.*zfinal",
          whatis = {

                        [[
PyFITS provides an interface to FITS formatted files in the Python scripting
language and PyRAF, the Python-based interface to IRAF. It is useful both for
interactive data analysis and for writing analysis scripts in Python using FITS
files as either input or output.

For further information see http://www.stsci.edu/institute/software_hardware/pyfits
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pygments = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygments/.version",
        ["fullName"] = "pygments/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.2.0",
      },
      dirT = {},
      fileT = {
        ["pygments/2.2.0"]  = {
          ["Version"] = "2.2.0",
          ["canonical"] = "2.2.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygments/2.2.0.lua",
          ["help"] = "Sets up the paths you need to use pygments version 2.2.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000002.*zfinal",
          ["wV"] = "^00000002.000000002.*zfinal",
          whatis = {

                        [[
Pygments is a syntax highlighting package written in Python

For further information see https://pypi.python.org/pypi/Pygments
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pygobject = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygobject/.modulerc",
        ["fullName"] = "pygobject/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.28.7",
      },
      dirT = {},
      fileT = {
        ["pygobject/2.28.7"]  = {
          ["Version"] = "2.28.7",
          ["canonical"] = "2.28.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygobject/2.28.7.lua",
          ["help"] = "Sets up the paths you need to use pygobject version 2.28.7",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000028.000000007.*zfinal",
          ["wV"] = "^00000002.000000028.000000007.*zfinal",
          whatis = {

                        [[
PyGObject is a Python extension module that gives clean and consistent access
to the entire GNOME software platform through the use of GObject Introspection.

For further information see https://wiki.gnome.org/PyGObject
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    pygtk = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygtk/.modulerc",
        ["fullName"] = "pygtk/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.24.0",
      },
      dirT = {},
      fileT = {
        ["pygtk/2.24.0"]  = {
          ["Version"] = "2.24.0",
          ["canonical"] = "2.24.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pygtk/2.24.0.lua",
          ["help"] = "Sets up the paths you need to use pygtk version 2.24.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000024.*zfinal",
          ["wV"] = "^00000002.000000024.*zfinal",
          whatis = {

                        [[
PyGTK lets you to easily create programs with a graphical user interface using
the Python programming language. The underlying GTK+ library provides all kind
of visual elements and utilities for it and, if needed, you can develop full
featured applications for the GNOME Desktop.

For further information see http://www.pygtk.org/
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    pylibxml2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pylibxml2/.version",
        ["fullName"] = "pylibxml2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.9.7",
      },
      dirT = {},
      fileT = {
        ["pylibxml2/2.9.7"]  = {
          ["Version"] = "2.9.7",
          ["canonical"] = "2.9.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pylibxml2/2.9.7.lua",
          ["help"] = "Sets up the paths you need to use pylibxml2 version 2.9.7",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000009.000000007.*zfinal",
          ["wV"] = "^00000002.000000009.000000007.*zfinal",
          whatis = {

                        [[
Libxml2 is the XML C parser and toolkit developed for the Gnome project (but
usable outside of the Gnome platform), it is free software available under the
MIT License. XML itself is a metalanguage to design markup languages, i.e. text
language where semantic and structure are added to the content using extra
markup information enclosed between angle brackets. HTML is the most well-known
markup language. Though the library is written in C a variety of language
bindings make it available in other environments.

For further information see http://xmlsoft.org/python.html
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pynacl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pynacl/.version",
        ["fullName"] = "pynacl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.2.1",
      },
      dirT = {},
      fileT = {
        ["pynacl/1.2.1"]  = {
          ["Version"] = "1.2.1",
          ["canonical"] = "1.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pynacl/1.2.1.lua",
          ["help"] = "Sets up the paths you need to use pynacl version 1.2.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000002.000000001.*zfinal",
          ["wV"] = "^00000001.000000002.000000001.*zfinal",
          whatis = {

                        [[
PyNaCl is a Python binding to libsodium, which is a fork of the Networking
and Cryptography library. These libraries have a stated goal of improving
usability, security and speed. It supports Python 2.7 and 3.4+ as well as
PyPy 2.6+.

For further information see https://pypi.python.org/pypi/pynacl/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pynast = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pynast/.version",
        ["fullName"] = "pynast/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.2.2",
      },
      dirT = {},
      fileT = {
        ["pynast/1.2.2"]  = {
          ["Version"] = "1.2.2",
          ["canonical"] = "1.2.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pynast/1.2.2.lua",
          ["help"] = "Sets up the paths you need to use pynast version 1.2.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000002.000000002.*zfinal",
          ["wV"] = "^00000001.000000002.000000002.*zfinal",
          whatis = {

                        [[
The Python Nearest Alignment Space Termination tool

For further information see https://pypi.python.org/pypi/pynast
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyparsing = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyparsing/.version",
        ["fullName"] = "pyparsing/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.2.0",
      },
      dirT = {},
      fileT = {
        ["pyparsing/2.2.0"]  = {
          ["Version"] = "2.2.0",
          ["canonical"] = "2.2.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyparsing/2.2.0.lua",
          ["help"] = "Sets up the paths you need to use pyparsing version 2.2.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000002.*zfinal",
          ["wV"] = "^00000002.000000002.*zfinal",
          whatis = {

                        [[
The pyparsing module is an alternative approach to creating and executing
simple grammars, vs. the traditional lex/yacc approach, or the use of regular
expressions. The pyparsing module provides a library of classes that client
code uses to construct the grammar directly in Python code.

For further information see http://pyparsing.wikispaces.com/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyqi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyqi/.version",
        ["fullName"] = "pyqi/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.3.2",
      },
      dirT = {},
      fileT = {
        ["pyqi/0.3.2"]  = {
          ["Version"] = "0.3.2",
          ["canonical"] = "0.3.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyqi/0.3.2.lua",
          ["help"] = "Sets up the paths you need to use pyqi version 0.3.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000003.000000002.*zfinal",
          ["wV"] = "^00000000.000000003.000000002.*zfinal",
          whatis = {

                        [[
pyqi (canonically pronounced pie chee) is a Python framework designed to
support wrapping general commands in multiple types of interfaces, including at
the command line, HTML, and API levels.

For further information see https://pypi.python.org/pypi/pyqi/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pytest = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pytest/.version",
        ["fullName"] = "pytest/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.3.0",
      },
      dirT = {},
      fileT = {
        ["pytest/3.3.0"]  = {
          ["Version"] = "3.3.0",
          ["canonical"] = "3.3.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pytest/3.3.0.lua",
          ["help"] = "Sets up the paths you need to use pytest version 3.3.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000003.*zfinal",
          ["wV"] = "^00000003.000000003.*zfinal",
          whatis = {

                        [[
The pytest framework makes it easy to write small tests, yet scales to support 
complex functional testing for applications and libraries.


For further information see https://docs.pytest.org/en/latest/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["python-dateutil"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/python-dateutil/.version",
        ["fullName"] = "python-dateutil/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.6.1",
      },
      dirT = {},
      fileT = {
        ["python-dateutil/2.6.1"]  = {
          ["Version"] = "2.6.1",
          ["canonical"] = "2.6.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/python-dateutil/2.6.1.lua",
          ["help"] = "Sets up the paths you need to use python-dateutil version 2.6.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000006.000000001.*zfinal",
          ["wV"] = "^00000002.000000006.000000001.*zfinal",
          whatis = {

                        [[
The dateutil module provides powerful extensions to the standard datetime
module, available in Python.

For further information see https://dateutil.readthedocs.io/en/stable/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pytz = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pytz/.version",
        ["fullName"] = "pytz/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2017.3",
      },
      dirT = {},
      fileT = {
        ["pytz/2017.3"]  = {
          ["Version"] = "2017.3",
          ["canonical"] = "2017.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pytz/2017.3.lua",
          ["help"] = "Sets up the paths you need to use pytz version 2017.3",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000002017.000000003.*zfinal",
          ["wV"] = "^00002017.000000003.*zfinal",
          whatis = {

                        [[
World timezone definitions, modern and historical

For further information see https://pypi.python.org/pypi/pytz
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pywcs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pywcs/.version",
        ["fullName"] = "pywcs/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.12",
      },
      dirT = {},
      fileT = {
        ["pywcs/1.12"]  = {
          ["Version"] = "1.12",
          ["canonical"] = "1.12",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pywcs/1.12.lua",
          ["help"] = "Sets up the paths you need to use pywcs version 1.12",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000012.*zfinal",
          ["wV"] = "^00000001.000000012.*zfinal",
          whatis = {

                        [[
pywcs is a set of routines for handling the FITS World Coordinate System (WCS)
standard. It is a thin wrapper around the high- and mid-level interfaces of Dr.
Mark Calabrettas WCSLIB

For further information see https://pypi.python.org/pypi/pywcs
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    pyyaml = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyyaml/.version",
        ["fullName"] = "pyyaml/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.12",
      },
      dirT = {},
      fileT = {
        ["pyyaml/3.12"]  = {
          ["Version"] = "3.12",
          ["canonical"] = "3.12",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/pyyaml/3.12.lua",
          ["help"] = "Sets up the paths you need to use pyyaml version 3.12",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000012.*zfinal",
          ["wV"] = "^00000003.000000012.*zfinal",
          whatis = {

                        [[
YAML parser and emitter for Python

YAML is a data serialization format designed for human readability and
interaction with scripting languages. PyYAML is a YAML parser and emitter for
Python.

For further information see http://pyyaml.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    qcli = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/qcli/.version",
        ["fullName"] = "qcli/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.1.1",
      },
      dirT = {},
      fileT = {
        ["qcli/0.1.1"]  = {
          ["Version"] = "0.1.1",
          ["canonical"] = "0.1.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/qcli/0.1.1.lua",
          ["help"] = "Sets up the paths you need to use qcli version 0.1.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000001.000000001.*zfinal",
          ["wV"] = "^00000000.000000001.000000001.*zfinal",
          whatis = {

                        [[
Python interface to QIIME

For further information see https://pypi.python.org/pypi/qcli
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    requests = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/requests/.version",
        ["fullName"] = "requests/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "2.18.4",
      },
      dirT = {},
      fileT = {
        ["requests/2.18.4"]  = {
          ["Version"] = "2.18.4",
          ["canonical"] = "2.18.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/requests/2.18.4.lua",
          ["help"] = "Sets up the paths you need to use requests version 2.18.4",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000002.000000018.000000004.*zfinal",
          ["wV"] = "^00000002.000000018.000000004.*zfinal",
          whatis = {

                        [[
Python HTTP for Humans

For further information see https://pypi.python.org/pypi/requests
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["scikit-learn"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scikit-learn/.version",
        ["fullName"] = "scikit-learn/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.19.1",
      },
      dirT = {},
      fileT = {
        ["scikit-learn/0.19.1"]  = {
          ["Version"] = "0.19.1",
          ["canonical"] = "0.19.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scikit-learn/0.19.1.lua",
          ["help"] = "Sets up the paths you need to use scikit-learn version 0.19.1",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000019.000000001.*zfinal",
          ["wV"] = "^00000000.000000019.000000001.*zfinal",
          whatis = {

                        [[
Python package that allows one to use Nvidia's CUDA programming framework.

For further information see https://mathema.tician.de/software/pycuda
]], "Compiled with python/2.7.14",
          },
        },
      },
    },
    scipy = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scipy/.version",
        ["fullName"] = "scipy/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.0",
      },
      dirT = {},
      fileT = {
        ["scipy/1.0.0"]  = {
          ["Version"] = "1.0.0",
          ["canonical"] = "1.0.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scipy/1.0.0.lua",
          ["help"] = "Sets up the paths you need to use scipy version 1.0.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "^00000001.*zfinal",
          whatis = {

                        [[
NumPy is the fundamental package for scientific computing with Python. It contains among other things:

- a powerful N-dimensional array object
- sophisticated (broadcasting) functions
- tools for integrating C/C++ and Fortran code
- useful linear algebra, Fourier transform, and random number capabilities

For further information see http://www.numpy.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    scons = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scons/.version",
        ["fullName"] = "scons/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.0.1",
      },
      dirT = {},
      fileT = {
        ["scons/3.0.1"]  = {
          ["Version"] = "3.0.1",
          ["canonical"] = "3.0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/scons/3.0.1.lua",
          ["help"] = "Sets up the paths you need to use scons version 3.0.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000000.000000001.*zfinal",
          ["wV"] = "^00000003.000000000.000000001.*zfinal",
          whatis = {

                        [[
SCons is a software construction tool that is a superior alternative to the
classic Make build tool that we all know and love. SCons is implemented as a
Python script and set of modules, and SCons configuration files are actually
executed as Python scripts. This gives SCons many powerful capabilities not
found in other software build tools.

For further information see https://sourceforge.net/projects/scons/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    setuptools = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/setuptools/.version",
        ["fullName"] = "setuptools/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "38.2.1",
      },
      dirT = {},
      fileT = {
        ["setuptools/38.2.1"]  = {
          ["Version"] = "38.2.1",
          ["canonical"] = "38.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/setuptools/38.2.1.lua",
          ["help"] = "Sets up the paths you need to use setuptools version 38.2.1",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000038.000000002.000000001.*zfinal",
          ["wV"] = "^00000038.000000002.000000001.*zfinal",
          whatis = {
            "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    setuptools_scm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/setuptools_scm/.version",
        ["fullName"] = "setuptools_scm/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.15.6",
      },
      dirT = {},
      fileT = {
        ["setuptools_scm/1.15.6"]  = {
          ["Version"] = "1.15.6",
          ["canonical"] = "1.15.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/setuptools_scm/1.15.6.lua",
          ["help"] = "Sets up the paths you need to use setuptools_scm version 1.15.6",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000015.000000006.*zfinal",
          ["wV"] = "^00000001.000000015.000000006.*zfinal",
          whatis = {

                        [[
the blessed package to manage your versions by scm tags

For further information see https://pypi.python.org/pypi/setuptools_scm/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    simplejson = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/simplejson/.version",
        ["fullName"] = "simplejson/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.13.2",
      },
      dirT = {},
      fileT = {
        ["simplejson/3.13.2"]  = {
          ["Version"] = "3.13.2",
          ["canonical"] = "3.13.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/simplejson/3.13.2.lua",
          ["help"] = "Sets up the paths you need to use simplejson version 3.13.2",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000013.000000002.*zfinal",
          ["wV"] = "^00000003.000000013.000000002.*zfinal",
          whatis = {

                        [[
simplejson is a simple, fast, complete, correct and extensible JSON encoder and
decoder for Python 2.5+ and Python 3.3+. It is pure Python code with no
dependencies, but includes an optional C extension for a serious speed boost.

For further information see https://pypi.python.org/pypi/simplejson/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    singledispatch = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/singledispatch/.version",
        ["fullName"] = "singledispatch/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.4.0.3",
      },
      dirT = {},
      fileT = {
        ["singledispatch/3.4.0.3"]  = {
          ["Version"] = "3.4.0.3",
          ["canonical"] = "3.4.0.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/singledispatch/3.4.0.3.lua",
          ["help"] = "Sets up the paths you need to use singledispatch version 3.4.0.3",
          ["luaExt"] = 8,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000004.000000000.000000003.*zfinal",
          ["wV"] = "^00000003.000000004.000000000.000000003.*zfinal",
          whatis = {

                        [[
This library brings functools.singledispatch from Python 3.4 to Python 2.6-3.3

For further information see https://pypi.python.org/pypi/singledispatch
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    sip = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sip/.version",
        ["fullName"] = "sip/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.19.6",
      },
      dirT = {},
      fileT = {
        ["sip/4.19.6"]  = {
          ["Version"] = "4.19.6",
          ["canonical"] = "4.19.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sip/4.19.6.lua",
          ["help"] = "Sets up the paths you need to use sip version 4.19.6",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000019.000000006.*zfinal",
          ["wV"] = "^00000004.000000019.000000006.*zfinal",
          whatis = {

                        [[
SIP is a tool that makes it very easy to create Python bindings for C and C++
libraries. It was originally developed to create PyQt, the Python bindings for
the Qt toolkit, but can be used to create bindings for any C or C++ library. 

For further information see https://www.riverbankcomputing.com/software/sip/intro
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    six = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/six/.version",
        ["fullName"] = "six/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.11.0",
      },
      dirT = {},
      fileT = {
        ["six/1.11.0"]  = {
          ["Version"] = "1.11.0",
          ["canonical"] = "1.11.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/six/1.11.0.lua",
          ["help"] = "Sets up the paths you need to use six version 1.11.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000011.*zfinal",
          ["wV"] = "^00000001.000000011.*zfinal",
          whatis = {

                        [[
Six is a Python 2 and 3 compatibility library. It provides utility functions
for smoothing over the differences between the Python versions with the goal of
writing Python code that is compatible on both Python versions.

For further information see https://pypi.python.org/pypi/six
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    snowballstemmer = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/snowballstemmer/.version",
        ["fullName"] = "snowballstemmer/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.2.1",
      },
      dirT = {},
      fileT = {
        ["snowballstemmer/1.2.1"]  = {
          ["Version"] = "1.2.1",
          ["canonical"] = "1.2.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/snowballstemmer/1.2.1.lua",
          ["help"] = "Sets up the paths you need to use snowballstemmer version 1.2.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000002.000000001.*zfinal",
          ["wV"] = "^00000001.000000002.000000001.*zfinal",
          whatis = {

                        [[
This package provides 16 stemmer algorithms (15 + Poerter English stemmer)
generated from Snowball algorithms.

For further information see https://pypi.python.org/pypi/snowballstemmer/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    sphinx = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sphinx/.version",
        ["fullName"] = "sphinx/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.6.5",
      },
      dirT = {},
      fileT = {
        ["sphinx/1.6.5"]  = {
          ["Version"] = "1.6.5",
          ["canonical"] = "1.6.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sphinx/1.6.5.lua",
          ["help"] = "Sets up the paths you need to use sphinx version 1.6.5",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000006.000000005.*zfinal",
          ["wV"] = "^00000001.000000006.000000005.*zfinal",
          whatis = {

                        [[
Sphinx is a tool that makes it easy to create intelligent and beautiful
documentation, written by Georg Brandl and licensed under the BSD license.

It was originally created for the Python documentation, and it has excellent
facilities for the documentation of software projects in a range of languages.

For further information see http://www.sphinx-doc.org/en/stable/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    ["sphinxcontrib-websupport"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sphinxcontrib-websupport/.version",
        ["fullName"] = "sphinxcontrib-websupport/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.0.1",
      },
      dirT = {},
      fileT = {
        ["sphinxcontrib-websupport/1.0.1"]  = {
          ["Version"] = "1.0.1",
          ["canonical"] = "1.0.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/sphinxcontrib-websupport/1.0.1.lua",
          ["help"] = "Sets up the paths you need to use sphinxcontrib-websupport version 1.0.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000000.000000001.*zfinal",
          ["wV"] = "^00000001.000000000.000000001.*zfinal",
          whatis = {

                        [[
sphinxcontrib-webuspport provides a Python API to easily integrate Sphinx 
documentation into your Web application.

For further information see https://pypi.python.org/pypi/sphinxcontrib_websupport/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    subprocess32 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/subprocess32/.version",
        ["fullName"] = "subprocess32/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.2.7",
      },
      dirT = {},
      fileT = {
        ["subprocess32/3.2.7"]  = {
          ["Version"] = "3.2.7",
          ["canonical"] = "3.2.7",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/subprocess32/3.2.7.lua",
          ["help"] = "Sets up the paths you need to use subprocess32 version 3.2.7",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000002.000000007.*zfinal",
          ["wV"] = "^00000003.000000002.000000007.*zfinal",
          whatis = {

                        [[
This is a backport of the subprocess standard library module from Python 3.2 &
3.3 for use on Python 2. It includes bugfixes and some new features. On POSIX
systems it is guaranteed to be reliable when used in threaded applications. It
includes timeout support from Python 3.3 but otherwise matches 3.2s API.

For further information see https://github.com/google/python-subprocess32
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    tornado = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/tornado/.version",
        ["fullName"] = "tornado/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "4.5.2",
      },
      dirT = {},
      fileT = {
        ["tornado/4.5.2"]  = {
          ["Version"] = "4.5.2",
          ["canonical"] = "4.5.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/tornado/4.5.2.lua",
          ["help"] = "Sets up the paths you need to use tornado version 4.5.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000004.000000005.000000002.*zfinal",
          ["wV"] = "^00000004.000000005.000000002.*zfinal",
          whatis = {

                        [[
Tornado is a Python web framework and asynchronous networking library,
originally developed at FriendFeed. By using non-blocking network I/O, Tornado
can scale to tens of thousands of open connections, making it ideal for long
polling, WebSockets, and other applications that require a long-lived
connection to each user.


For further information see http://www.tornadoweb.org/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    traceback2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/traceback2/.version",
        ["fullName"] = "traceback2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.4.0",
      },
      dirT = {},
      fileT = {
        ["traceback2/1.4.0"]  = {
          ["Version"] = "1.4.0",
          ["canonical"] = "1.4.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/traceback2/1.4.0.lua",
          ["help"] = "Sets up the paths you need to use traceback2 version 1.4.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000004.*zfinal",
          ["wV"] = "^00000001.000000004.*zfinal",
          whatis = {

                        [[
Backports of the traceback module

For further information see https://pypi.python.org/pypi/traceback2
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    typing = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/typing/.version",
        ["fullName"] = "typing/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.6.2",
      },
      dirT = {},
      fileT = {
        ["typing/3.6.2"]  = {
          ["Version"] = "3.6.2",
          ["canonical"] = "3.6.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/typing/3.6.2.lua",
          ["help"] = "Sets up the paths you need to use typing version 3.6.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000006.000000002.*zfinal",
          ["wV"] = "^00000003.000000006.000000002.*zfinal",
          whatis = {

                        [[
Typing – Type Hints for Python

For further information see https://pypi.python.org/pypi/typing/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    unittest2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/unittest2/.version",
        ["fullName"] = "unittest2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.1.0",
      },
      dirT = {},
      fileT = {
        ["unittest2/1.1.0"]  = {
          ["Version"] = "1.1.0",
          ["canonical"] = "1.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/unittest2/1.1.0.lua",
          ["help"] = "Sets up the paths you need to use unittest2 version 1.1.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000001.*zfinal",
          ["wV"] = "^00000001.000000001.*zfinal",
          whatis = {

                        [[
unittest2 is a backport of the new features added to the unittest testing
framework in Python 2.7 and onwards.

For further information see https://pypi.python.org/pypi/unittest2
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    urllib3 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/urllib3/.version",
        ["fullName"] = "urllib3/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "1.22",
      },
      dirT = {},
      fileT = {
        ["urllib3/1.22"]  = {
          ["Version"] = "1.22",
          ["canonical"] = "1.22",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/urllib3/1.22.lua",
          ["help"] = "Sets up the paths you need to use urllib3 version 1.22",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000001.000000022.*zfinal",
          ["wV"] = "^00000001.000000022.*zfinal",
          whatis = {

                        [[
HTTP library with thread-safe connection pooling, file post, and more

For further information see https://pypi.python.org/pypi/urllib3/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    virtualenv = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/virtualenv/.version",
        ["fullName"] = "virtualenv/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "15.1.0",
      },
      dirT = {},
      fileT = {
        ["virtualenv/15.1.0"]  = {
          ["Version"] = "15.1.0",
          ["canonical"] = "15.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/virtualenv/15.1.0.lua",
          ["help"] = "Sets up the paths you need to use virtualenv version 15.1.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000015.000000001.*zfinal",
          ["wV"] = "^00000015.000000001.*zfinal",
          whatis = {

                        [[
virtualenv is a tool to create isolated Python environments.

For further information see https://virtualenv.pypa.io/en/stable/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    wget = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/wget/.version",
        ["fullName"] = "wget/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "3.2",
      },
      dirT = {},
      fileT = {
        ["wget/3.2"]  = {
          ["Version"] = "3.2",
          ["canonical"] = "3.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/wget/3.2.lua",
          ["help"] = "Sets up the paths you need to use wget version 3.2",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000003.000000002.*zfinal",
          ["wV"] = "^00000003.000000002.*zfinal",
          whatis = {

                        [[
pure python download utility

For further information see https://pypi.python.org/pypi/wget
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
    xopen = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/python/xopen/.version",
        ["fullName"] = "xopen/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
        ["value"] = "0.3.2",
      },
      dirT = {},
      fileT = {
        ["xopen/0.3.2"]  = {
          ["Version"] = "0.3.2",
          ["canonical"] = "0.3.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/python/xopen/0.3.2.lua",
          ["help"] = "Sets up the paths you need to use xopen version 0.3.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/python",
          ["pV"] = "000000000.000000003.000000002.*zfinal",
          ["wV"] = "^00000000.000000003.000000002.*zfinal",
          whatis = {

                        [[
This small Python module provides a xopen function that works like the built-in
open function, but can also deal with compressed files. Supported compression
formats are gzip, bzip2 and xz. They are automatically recognized by their file
extensions .gz, .bz2 or .xz.

For further information see https://github.com/marcelm/xopen/
]]
            , "Compiled with python/2.7.14", "Compiled with python/3.6.3",
          },
        },
      },
    },
  },
  ["/pawsey/sles12sp3/modulefiles/tools"]  = {
    aria2 = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/aria2/.version",
        ["fullName"] = "aria2/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "1.33.1",
      },
      dirT = {},
      fileT = {
        ["aria2/1.33.1"]  = {
          ["Version"] = "1.33.1",
          ["canonical"] = "1.33.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/aria2/1.33.1.lua",
          ["help"] = "Sets up the paths you need to use aria2 version 1.33.1",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000033.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/aria2/1.33.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000033.000000001.*zfinal",
          whatis = {

                        [[
aria2 is a lightweight multi-protocol & multi-source, cross platform download utility operated in command-line. 

It supports HTTP/HTTPS, FTP, SFTP, BitTorrent and Metalink
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    autocutsel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/autocutsel/.version",
        ["fullName"] = "autocutsel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "0.10.0",
      },
      dirT = {},
      fileT = {
        ["autocutsel/0.10.0"]  = {
          ["Version"] = "0.10.0",
          ["canonical"] = "0.10.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/autocutsel/0.10.0.lua",
          ["help"] = "Sets up the paths you need to use autocutsel version 0.10.0",
          ["luaExt"] = 7,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000000.000000010.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/autocutsel/0.10.0/bin"] = 1,
          },
          ["wV"] = "^00000000.000000010.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    ffmpeg = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/ffmpeg/.version",
        ["fullName"] = "ffmpeg/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "3.4",
      },
      dirT = {},
      fileT = {
        ["ffmpeg/3.4"]  = {
          ["Version"] = "3.4",
          ["canonical"] = "3.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/ffmpeg/3.4.lua",
          ["help"] = "Sets up the paths you need to use ffmpeg version 3.4",
          lpathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/ffmpeg/3.4/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000003.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/ffmpeg/3.4/bin"] = 1,
          },
          ["wV"] = "^00000003.000000004.*zfinal",
          whatis = {

                        [[
FFmpeg is the leading multimedia framework, able to decode, encode, transcode,
mux, demux, stream, filter and play pretty much anything that humans and
machines have created. It supports the most obscure ancient formats up to the
cutting edge. No matter if they were designed by some standards committee, the
community or a corporation. It is also highly portable: FFmpeg compiles, runs,
and passes our testing infrastructure FATE across Linux, Mac OS X, Microsoft
Windows, the BSDs, Solaris, etc. under a wide variety of build environments,
machine architectures, and configurations. 

For further information see, https://ffmpeg.org/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    globus = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/globus/.version",
        ["fullName"] = "globus/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "6.0",
      },
      dirT = {},
      fileT = {
        ["globus/6.0"]  = {
          ["Version"] = "6.0",
          ["canonical"] = "6.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/globus/6.0.lua",
          ["help"] = "Sets up the paths you need to use globus version 6.0",
          lpathA = {
            ["/pawsey/sles12sp3/tools/binary/globus/6.0/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/globus/6.0/bin"] = 1,
          },
          ["wV"] = "^00000006.*zfinal",
        },
        ["globus/6.0.1502136246"]  = {
          ["Version"] = "6.0.1502136246",
          ["canonical"] = "6.0.1502136246",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/globus/6.0.1502136246.lua",
          ["help"] = "Sets up the paths you need to use globus version 6.0",
          lpathA = {
            ["/pawsey/sles12sp3/tools/binary/globus/6.0.1502136246/lib"] = 1,
          },
          ["luaExt"] = 15,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000006.000000000.1502136246.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/globus/6.0.1502136246/bin"] = 1,
          },
          ["wV"] = "000000006.000000000.1502136246.*zfinal",
        },
      },
    },
    gnuplot = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/gnuplot/.modulerc",
        ["fullName"] = "gnuplot/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "5.2.2",
      },
      dirT = {},
      fileT = {
        ["gnuplot/5.2.2"]  = {
          ["Version"] = "5.2.2",
          ["canonical"] = "5.2.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/gnuplot/5.2.2.lua",
          ["help"] = "Sets up the paths you need to use gnuplot version 5.2.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000005.000000002.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/gnuplot/5.2.2/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000002.*zfinal",
          whatis = {

                        [[
Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS
Windows, OSX, VMS, and many other platforms. The source code is copyrighted but
freely distributed (i.e., you don't have to pay for it). It was originally
created to allow scientists and students to visualize mathematical functions
and data interactively, but has grown to support many non-interactive uses such
as web scripting. It is also used as a plotting engine by third-party
applications like Octave.

For further information see http://www.gnuplot.info/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    ["hpn-ssh"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/hpn-ssh/.version",
        ["fullName"] = "hpn-ssh/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "7.5p1-14v13",
      },
      dirT = {},
      fileT = {
        ["hpn-ssh/7.5p1-14v13"]  = {
          ["Version"] = "7.5p1-14v13",
          ["canonical"] = "7.5p1-14v13",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/hpn-ssh/7.5p1-14v13.lua",
          ["help"] = "Sets up the paths you need to use hpn-ssh version 7.5p1-14v13",
          ["luaExt"] = 12,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000007.000000005.*zfinal-.000000001.*zfinal-.000000014.*v.000000013.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/hpn-ssh/7.5p1-14v13/bin"] = 1,
          },
          ["wV"] = "^00000007.000000005.*zfinal-.000000001.*zfinal-.000000014.*v.000000013.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    maali = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/.version",
        ["fullName"] = "maali/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "1.4.3",
      },
      dirT = {},
      fileT = {
        ["maali/1.4.1"]  = {
          ["Version"] = "1.4.1",
          ["canonical"] = "1.4.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/1.4.1.lua",
          ["help"] = "Sets up the paths you need to use maali version 1.4.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000004.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/maali/1.4.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000004.000000001.*zfinal",
        },
        ["maali/1.4.3"]  = {
          ["Version"] = "1.4.3",
          ["canonical"] = "1.4.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/1.4.3.lua",
          ["help"] = "Sets up the paths you need to use maali version 1.4.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000004.000000003.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/maali/1.4.3/bin"] = 1,
          },
          ["wV"] = "^00000001.000000004.000000003.*zfinal",
        },
        ["maali/1.4.4"]  = {
          ["Version"] = "1.4.4",
          ["canonical"] = "1.4.4",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/1.4.4.lua",
          ["help"] = "Sets up the paths you need to use maali version 1.4.4",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000004.000000004.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/maali/1.4.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000004.000000004.*zfinal",
        },
        ["maali/1.5"]  = {
          ["Version"] = "1.5",
          ["canonical"] = "1.5",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/1.5.lua",
          ["help"] = "Sets up the paths you need to use maali version 1.5",
          ["luaExt"] = 4,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000005.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/maali/1.5/bin"] = 1,
          },
          ["wV"] = "000000001.000000005.*zfinal",
        },
        ["maali/1.5b2"]  = {
          ["Version"] = "1.5b2",
          ["canonical"] = "1.5b2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/maali/1.5b2.lua",
          ["help"] = "Sets up the paths you need to use maali version 1.5b2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000005.*b.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/maali/1.5b2/bin"] = 1,
          },
          ["wV"] = "000000001.000000005.*b.000000002.*zfinal",
        },
      },
    },
    nano = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/nano/.version",
        ["fullName"] = "nano/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "2.9.1",
      },
      dirT = {},
      fileT = {
        ["nano/2.9.1"]  = {
          ["Version"] = "2.9.1",
          ["canonical"] = "2.9.1",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/nano/2.9.1.lua",
          ["help"] = "Sets up the paths you need to use nano version 2.9.1",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000002.000000009.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/nano/2.9.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000009.000000001.*zfinal",
          whatis = {

                        [[
GNU nano is a small and friendly text editor. Besides basic text editing, nano
offers many extra features, such as an interactive search-and-replace,
undo/redo, syntax coloring, smooth scrolling, auto-indentation,
go-to-line-and-column-number, feature toggles, file locking, backup files, and
internationalization support.

For further information see https://www.nano-editor.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    ncftp = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/ncftp/.version",
        ["fullName"] = "ncftp/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "3.2.6",
      },
      dirT = {},
      fileT = {
        ["ncftp/3.2.6"]  = {
          ["Version"] = "3.2.6",
          ["canonical"] = "3.2.6",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/ncftp/3.2.6.lua",
          ["help"] = "Sets up the paths you need to use ncftp version 3.2.6",
          lpathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/ncftp/3.2.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000003.000000002.000000006.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/ncftp/3.2.6/bin"] = 1,
          },
          ["wV"] = "^00000003.000000002.000000006.*zfinal",
          whatis = {

                        [[
NcFTP Client (also known as just NcFTP) is a set of FREE application programs
implementing the File Transfer Protocol (FTP).

For further information see https://www.ncftp.com/ncftp/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    nco = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/nco/.version",
        ["fullName"] = "nco/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "4.7.0",
      },
      dirT = {},
      fileT = {
        ["nco/4.7.0"]  = {
          ["Version"] = "4.7.0",
          ["canonical"] = "4.7.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/nco/4.7.0.lua",
          ["help"] = "Sets up the paths you need to use nco version 4.7.0",
          lpathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/nco/4.7.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000004.000000007.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/nco/4.7.0/bin"] = 1,
          },
          ["wV"] = "^00000004.000000007.*zfinal",
          whatis = {

                        [[
The netCDF Operators (NCO) comprise a dozen standalone, command-line programs
that take netCDF, HDF, and/or DAP files as input, then operate (e.g., derive
new data, compute statistics, print, hyperslab, manipulate metadata) and output
the results to screen or files in text, binary, or netCDF formats.

For further information see http://nco.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled with intel/17.0.5"
            , "Compiled for sandybridge", "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    parafly = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/parafly/.version",
        ["fullName"] = "parafly/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "0.1.0",
      },
      dirT = {},
      fileT = {
        ["parafly/0.1.0"]  = {
          ["Version"] = "0.1.0",
          ["canonical"] = "0.1.0",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/parafly/0.1.0.lua",
          ["help"] = "Sets up the paths you need to use parafly version 0.1.0",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000000.000000001.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/broadwell/intel/17.0.5/parafly/0.1.0/bin"] = 1,
          },
          ["wV"] = "^00000000.000000001.*zfinal",
          whatis = {

                        [[
ParaFly provides a simple mechanism for running a predefined list of unix
commands in parallel using multithreading. Failed processes are captured and
reported. Successfully executed processes are noted. If the process is rerun,
only those previously incompleted or failed processes will be executed.

For further information see http://parafly.sourceforge.net/
]]
            , "Compiled with gcc/4.8.5", "Compiled with gcc/5.5.0"
            , "Compiled with gcc/7.2.0", "Compiled for sandybridge"
            , "Compiled for broadwell", "Compiled for knl",
          },
        },
      },
    },
    parallel = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/parallel/.version",
        ["fullName"] = "parallel/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "20171122",
      },
      dirT = {},
      fileT = {
        ["parallel/20171122"]  = {
          ["Version"] = "20171122",
          ["canonical"] = "20171122",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/parallel/20171122.lua",
          ["help"] = "Sets up the paths you need to use parallel version 20171122",
          ["luaExt"] = 9,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "020171122.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/parallel/20171122/bin"] = 1,
          },
          ["wV"] = "^20171122.*zfinal",
          whatis = {

                        [[
GNU parallel is a shell tool for executing jobs in parallel using one or more
computers. A job can be a single command or a small script that has to be run
for each of the lines in the input. The typical input is a list of files, a
list of hosts, a list of users, a list of URLs, or a list of tables. A job can
also be a command that reads from a pipe. GNU parallel can then split the input
and pipe it into commands in parallel.

For further information see https://www.gnu.org/software/parallel/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    pawseytools = {
      defaultT = {
        ["barefn"] = ".modulerc",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pawseytools/.modulerc",
        ["fullName"] = "pawseytools/.modulerc",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "1.19",
      },
      dirT = {},
      fileT = {
        ["pawseytools/1.15"]  = {
          ["Version"] = "1.15",
          ["canonical"] = "1.15",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pawseytools/1.15.lua",
          ["help"] = "Sets up the paths you need to use pawseytools version 1.15",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000015.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/pawseytools/1.15/bin"] = 1,
          },
          ["wV"] = "000000001.000000015.*zfinal",
          whatis = {
            [[
pawseytools contains a collection of useful utilities provided by Pawsey staff.

For further information see https://support.pawsey.org.au/documentation/display/US/Pawseytools
]],
          },
        },
        ["pawseytools/1.16"]  = {
          ["Version"] = "1.16",
          ["canonical"] = "1.16",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pawseytools/1.16.lua",
          ["help"] = "Sets up the paths you need to use pawseytools version 1.16",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000016.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/pawseytools/1.16/bin"] = 1,
          },
          ["wV"] = "000000001.000000016.*zfinal",
          whatis = {
            [[
pawseytools contains a collection of useful utilities provided by Pawsey staff.

For further information see https://support.pawsey.org.au/documentation/display/US/Pawseytools
]],
          },
        },
        ["pawseytools/1.19"]  = {
          ["Version"] = "1.19",
          ["canonical"] = "1.19",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pawseytools/1.19.lua",
          ["help"] = "Sets up the paths you need to use pawseytools version 1.19",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000019.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/pawseytools/1.19/bin"] = 1,
          },
          ["wV"] = "^00000001.000000019.*zfinal",
          whatis = {
            [[
pawseytools contains a collection of useful utilities provided by Pawsey staff.

For further information see https://support.pawsey.org.au/documentation/display/US/Pawseytools
]],
          },
        },
        ["pawseytools/1.20"]  = {
          ["Version"] = "1.20",
          ["canonical"] = "1.20",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pawseytools/1.20.lua",
          ["help"] = "Sets up the paths you need to use pawseytools version 1.20",
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000020.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/binary/pawseytools/1.20/bin"] = 1,
          },
          ["wV"] = "000000001.000000020.*zfinal",
          whatis = {
            [[
pawseytools contains a collection of useful utilities provided by Pawsey staff.

For further information see https://support.pawsey.org.au/documentation/display/US/Pawseytools
]],
          },
        },
      },
    },
    pdsh = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pdsh/.version",
        ["fullName"] = "pdsh/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "2.33",
      },
      dirT = {},
      fileT = {
        ["pdsh/2.33"]  = {
          ["Version"] = "2.33",
          ["canonical"] = "2.33",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/pdsh/2.33.lua",
          ["help"] = "Sets up the paths you need to use pdsh version 2.33",
          lpathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/pdsh/2.33/lib"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000002.000000033.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/pdsh/2.33/bin"] = 1,
          },
          ["wV"] = "^00000002.000000033.*zfinal",
          whatis = {

                        [[
A high performance, parallel remote shell utility

For further information see https://github.com/grondo/pdsh
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    turbovnc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/turbovnc/.version",
        ["fullName"] = "turbovnc/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "2.1.2",
      },
      dirT = {},
      fileT = {
        ["turbovnc/2.1.2"]  = {
          ["Version"] = "2.1.2",
          ["canonical"] = "2.1.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/turbovnc/2.1.2.lua",
          ["help"] = "Sets up the paths you need to use turbovnc version 2.1.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000002.000000001.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/turbovnc/2.1.2/bin"] = 1,
          },
          ["wV"] = "^00000002.000000001.000000002.*zfinal",
          whatis = {

                        [[
TurboVNC is a derivative of VNC (Virtual Network Computing) that is tuned to
provide peak performance for 3D and video workloads.

All VNC implementations, including TurboVNC, use the RFB (remote framebuffer)
protocol to send framebuffer updates from the VNC server to any connected
viewers.

For further information see http://www.turbovnc.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    virtualgl = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/virtualgl/.version",
        ["fullName"] = "virtualgl/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "2.5.2",
      },
      dirT = {},
      fileT = {
        ["virtualgl/2.5.2"]  = {
          ["Version"] = "2.5.2",
          ["canonical"] = "2.5.2",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/virtualgl/2.5.2.lua",
          ["help"] = "Sets up the paths you need to use virtualgl version 2.5.2",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000002.000000005.000000002.*zfinal",
          pathA = {
            ["/pawsey/sles12sp3/tools/gcc/4.8.5/virtualgl/2.5.2/bin"] = 1,
          },
          ["wV"] = "^00000002.000000005.000000002.*zfinal",
          whatis = {

                        [[
VirtualGL is an open source toolkit that gives any Unix or Linux remote display
software the ability to run OpenGL applications with full 3D hardware
acceleration.

With VirtualGL, the OpenGL commands and 3D data are instead redirected to a 3D
graphics accelerator (AKA graphics processing unit or GPU) in the application
server, and only the rendered 3D images are sent to the client machine.
VirtualGL thus virtualizes 3D graphics hardware, allowing it to be co-located
in the cold room with compute and storage resources. VirtualGL eliminates the
workstation and the network as barriers to data size. Users can now visualize
huge amounts of data in real time without needing to copy any of the data over
the network or sit in front of the machine that is rendering the data.

For further information see http://www.virtualgl.org/
]], "Compiled with gcc/4.8.5",
          },
        },
      },
    },
    xalt = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/xalt/.version",
        ["fullName"] = "xalt/.version",
        ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
        ["value"] = "1.1.3",
      },
      dirT = {},
      fileT = {
        ["xalt/1.1.3"]  = {
          ["Version"] = "1.1.3",
          ["canonical"] = "1.1.3",
          ["fn"] = "/pawsey/sles12sp3/modulefiles/tools/xalt/1.1.3.lua",
          ["help"] = "Sets up the paths you need to use xalt version 1.1.3",
          ["luaExt"] = 6,
          ["mpath"] = "/pawsey/sles12sp3/modulefiles/tools",
          ["pV"] = "000000001.000000001.000000003.*zfinal",
          ["wV"] = "^00000001.000000001.000000003.*zfinal",
          whatis = {
            "Compiled with gcc/4.8.5",
          },
        },
      },
    },
  },
  ["/usr/share/lmod/modulefiles"]  = {},
  ["version"] = 5,
}
mpathMapT = {}
