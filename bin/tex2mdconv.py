#!/usr/bin/env python

import os
import re

def removeNonAscii(s):
    return ("".join(i for i in s if ord(i)<128)).strip("-o-").strip()

metahead = \
'''
|          | {head} |
| -------- | {dash} |
| title    | {title} | 
| status   | {status} |
| section  | {section} |
| keywords | {keywords} |
'''

contentin = open("chapters/technologies.tex").read()

secMark = '\\section{'
sections = contentin.split(secMark)[1:]

for ids,asec in enumerate(sections):
    sectitle = asec.split("}")[0].strip(" -o-")
    sectitlesan = removeNonAscii(sectitle)
    #print "%s - |%s|%s|" % (ids+1, sectitle, sectitlesan)
    subsecMark = '\\subsection{'
    subsections = asec.split(subsecMark)[1:]
    for idsub, asubsec in enumerate(subsections):
        subsectitle = asubsec.split("}")[0]
        subsectitleclean = subsectitle.strip(" -o-")
        subsectitlesan = removeNonAscii(subsectitle).replace(" ", "_").replace("/","_")
        #print "\t%s - |%s|%s|" % (idsub+1, subsectitle, subsectitlesan)
        subsec = "\n".join(asubsec.split("\n")[1:])
        nlen = max(len(subsectitle), len(sectitle))
        status = 10 if subsectitle.endswith("-o-") else 90
        subsecout = "# %s\n\n%s\n\n%s" % (subsectitle,
                                     metahead.format(head=' '*nlen,
                                                     dash='-'*nlen,
                                                     title=('{0: <%s}' % nlen).format(subsectitleclean),
                                                     status=('{0: <%s}' % nlen).format(status),
                                                     section=('{0: <%s}' % nlen).format(sectitle),
                                                     keywords=('{0: <%s}' % nlen).format(sectitle)
                                                     ),
                                     subsec
                                    )

        if not os.path.exists('mdout'):
            os.system("mkdir mdout")
        fname = "mdout/%s-%s-%s.md" % ("%02d" % (ids+1), "%02d" % (idsub+1), subsectitlesan)
        print (fname)
        print("\n%s" % ("+" * 80) )
        print subsecout
        print("%s\n" % ("*" * 80) )
        
        with open(fname, 'w') as f:
            f.write(subsecout)

    #print ("\t---%s Subsections\n" % len(subsections))

#print "%s Sections" % len(sections)

