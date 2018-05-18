## CDF :o:


|          |                 |
| -------- | --------------- |
| title    | CDF             | 
| status   | 10              |
| section  | File management |
| keywords | File management |



Common Data Format is a conceptual data abstraction for storing,
manipulating, and accessing multidimensional data
sets [@www-cdf]. CDF differs from traditional physical file
formats by defining form and function as opposed to a specification of
the bits and bytes in an actual physical format.
 
CDF's integrated dataset is composed by following two categories:
(a) Data Objects - scalars, vectors, and n-dimensional
arrays. (b) Metadata - set of attributes describing the CDF in global
terms or specifically for a single variable [@user-guide-cdf].

The self-describing property (metadata) allows CDF to be a generic,
data-independent format that can store data from a wide variety of
disciplines. Hence, the application developer remains insulated from
the actual physical file format for reasons of conceptual simplicity,
device independence, and future expandability.CDF data sets are
portable on any of the CDF-supported platforms and accessible with CDF
applications or layered tools. To ensure the data integrity in a CDF
file, checksum method using MD5 algorithm is
employed [@www-digitalpreserve].

Compared to HDF format, CDF permitted cross-linking data from
different instruments and spacecraft in ISTP with one development
effort [@www-wiki-hdf].  CDF is widely supported by commercial and
open source data analysis/visualization software such as IDL, MATLAB,
and IBM's Data Explorer (XP).



