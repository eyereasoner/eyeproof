:- op(1200, xfx, :+).

bus((true:+'http://www.w3.org/1999/02/22-rdf-syntax-ns#type'('urn:example:Pat','http://www.w3.org/2000/01/rdf-schema#Resource'))).
bus((true:+'urn:example:loves'('urn:example:Bob','urn:example:Lonely'(skolem('urn:example:Bob'))))).
