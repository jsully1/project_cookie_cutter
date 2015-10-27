#Jessica O'Sullivan, 2015-10-26
# This script is for use as a directory and documentation structure.
# Command line A1_Directory.sh , must input name of new directory for script to run.
#The largest division of documentation is the entire project. The project can be named anything.

mkdir $1

#The root directory will have the file, LICENSE.md

touch project/LICENSE.md

#Each project will have a file for relevant documents, fixed data sets, results, source code and compiled binaries. The following command lines
#form these sub-directory.

mkdir $1/doc
mkdir $1/data
mkdir $1/src
mkdir $1/results
mkdir $1/bin

#The subdirectories have a readme file that describes the purpose/role/function of the directory.

touch $1/doc/README.md

echo "This directory is for the storage and organization of relevant papers,\
manuscripts, word documents, pdf's etc. Subdirectories can be created \
within the directory if there are multiple aspects to a project" > $1/doc/README.md

touch $1/data/README.md

echo "This directory is for the storage and organization of data sets for the project. Subdirectories can be created \
within the directory if there are multiple aspects to a project" > $1/data/README.md

touch $1/src/README.md

echo "This directory is for storage of source code. Subdirectories can be created \
within the directory if there are multiple aspects to a project." > $1/src/README.md

touch $1/results/README.md

echo "This directory will store the results of our project. Subdirectories can be created \
within the directory if there are multiple aspects to a project." > $1/results/README.md

touch $1/bin/README.md

echo "This directory stores compiled binaries or scripts. Subdirectories can be created \
within the directory if there are multiple aspects to a project."> $1/bin/README.md
