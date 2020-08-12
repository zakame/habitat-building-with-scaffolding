# This file is the heart of your application's habitat.
# See full docs at https://www.habitat.sh/docs/reference/plan-syntax/

# Required.
# Sets the name of the package. This will be used in along with `pkg_origin`,
# and `pkg_version` to define the fully-qualified package name, which determines
# where the package is installed to on disk, how it is referred to in package
# metadata, and so on.
pkg_name=meme-machine

# Required unless overridden by the `HAB_ORIGIN` environment variable.
# The origin is used to denote a particular upstream of a package.
pkg_origin=zakame_tryhabitat

# Required.
# Sets the version of the package
pkg_version="0.1.0"

# Optional.
# The scaffolding base for this plan.
pkg_scaffolding="core/scaffolding-ruby"

pkg_deps=( core/imagemagick )
