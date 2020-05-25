About wxwidgets
===============

Home: https://www.wxwidgets.org/

Package license: other

Feedstock license: BSD 3-Clause

Summary: Cross-Platform GUI Library

wxWidgets is a C++ library that lets developers create applications for
Windows, macOS, Linux and other platforms with a single code base. It has
popular language bindings for Python, Perl, Ruby and many other languages,
and unlike other cross-platform toolkits, wxWidgets gives applications a
truly native look and feel because it uses the platform's native API rather
than emulating the GUI. It's also extensive, free, open-source and mature.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/ramonaoptics/feedstock-builds/_build/latest?definitionId=18&branchName=master">
            <img src="https://dev.azure.com/ramonaoptics/feedstock-builds/_apis/build/status/wxwidgets-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>win</td>
              <td>
                <a href="https://dev.azure.com/ramonaoptics/feedstock-builds/_build/latest?definitionId=18&branchName=master">
                  <img src="https://dev.azure.com/ramonaoptics/feedstock-builds/_apis/build/status/wxwidgets-feedstock?branchName=master&jobName=win&configuration=win_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>Linux</td>
    <td>
      <img src="https://img.shields.io/badge/linux-disabled-lightgrey.svg" alt="linux disabled">
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-wxwidgets-green.svg)](https://anaconda.org/ramonaoptics/wxwidgets) | [![Conda Downloads](https://img.shields.io/conda/dn/ramonaoptics/wxwidgets.svg)](https://anaconda.org/ramonaoptics/wxwidgets) | [![Conda Version](https://img.shields.io/conda/vn/ramonaoptics/wxwidgets.svg)](https://anaconda.org/ramonaoptics/wxwidgets) | [![Conda Platforms](https://img.shields.io/conda/pn/ramonaoptics/wxwidgets.svg)](https://anaconda.org/ramonaoptics/wxwidgets) |

Installing wxwidgets
====================

Installing `wxwidgets` from the `ramonaoptics` channel can be achieved by adding `ramonaoptics` to your channels with:

```
conda config --add channels ramonaoptics
```

Once the `ramonaoptics` channel has been enabled, `wxwidgets` can be installed with:

```
conda install wxwidgets
```

It is possible to list all of the versions of `wxwidgets` available on your platform with:

```
conda search wxwidgets --channel ramonaoptics
```




Updating wxwidgets-feedstock
============================

If you would like to improve the wxwidgets recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ramonaoptics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ramonaoptics` channel.
Note that all branches in the ramonaoptics/wxwidgets-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@hmaarrfk](https://github.com/hmaarrfk/)

