#!/usr/bin/env python

import rdflib

g = rdflib.ConjunctiveGraph()
#g.parse('datadumps/dialled_2016_01_25/dialled.ttl', format='turtle')
#g.parse('datadumps/dialled_2016_03_11/dialled.ttl', format='turtle')
g.parse('datadumps/dialled_2016-05-09/dialled.ttl', format='turtle')
prefixes = """
PREFIX foaf: <http://xmlns.com/foaf/0.1/>
PREFIX md: <http://www.w3.org/ns/md#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX schema: <http://schema.org/>
"""

libraries = g.query("""
%s
SELECT DISTINCT ?lib
WHERE {
    ?lib a schema:Library .
    OPTIONAL {?lib schema:name ?name}
    OPTIONAL {?lib schema:url ?url}
    FILTER (isIRI(?lib))
}
ORDER BY ?lib
LIMIT 100
""" % (prefixes))

for row in libraries:
    print("schema.org/Library %s" % row)

events = g.query("""
%s
SELECT DISTINCT ?lib
WHERE {
    ?lib a schema:Event .
    FILTER (isIRI(?lib))
}
""" % (prefixes))

for row in events:
    print("schema.org/Event %s" % row)

orgs = g.query("""
%s
SELECT DISTINCT ?lib
WHERE {
    ?lib a schema:Organization  .
    FILTER (isIRI(?lib))
}
ORDER BY ?lib
""" % (prefixes))

for row in orgs:
    print("schema.org/Organization %s" % row)

orgs = g.query("""
%s
SELECT DISTINCT ?lib
WHERE {
    ?lib a schema:LocalBusiness .
    FILTER (isIRI(?lib))
}
ORDER BY ?lib
""" % (prefixes))

for row in orgs:
    print("schema.org/LocalBusiness %s" % row)

address = g.query("""
%s
SELECT DISTINCT ?lib ?add
WHERE {
    {
        ?lib schema:address/schema:streetAddress+ ?add .
    }
    FILTER (isIRI(?lib))
}
ORDER BY ?lib
""" % (prefixes))

for row in address:
    print("schema.org/Address1 %s %s" % row)


addresses = g.query("""
%s
SELECT DISTINCT ?lib
WHERE {
    {
        ?lib schema:address ?add .
        ?add a schema:PostalAddress .
        OPTIONAL {?add schema:streetAddress ?street}
    }
    UNION
    {
        ?lib schema:branchOf ?lib2 .
        ?lib2 schema:address ?add .
        ?add a schema:PostalAddress .
        OPTIONAL {?add schema:streetAddress ?street}
    }
    UNION
    {
        ?lib schema:location ?loc .
        ?loc schema:address ?add .
        ?add a schema:PostalAddress .
        OPTIONAL {?add schema:streetAddress ?street}
    }
    UNION
    {
        ?lib a schema:PostalAddress .
        OPTIONAL {?add schema:streetAddress ?street}
    }

    FILTER (isIRI(?lib))
}
ORDER BY ?lib
""" % (prefixes))

for row in addresses:
    print("schema.org/PostalAddress %s" % row)

