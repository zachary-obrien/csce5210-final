edge('Shopping', 'NOUNcompoundNOUN', 'bot', 0).
edge('Shopping', 'NOUNinCOMPOUND', 'Shopping bot', 0).
edge('bot', 'NOUNinCOMPOUND', 'Shopping bot', 0).
edge(0, 'ABOUT', 'Shopping bot', 0).
edge('tool', 'NOUNrev_nsubjNOUN', 'bot', 0).
edge(0, 'ABOUT', 'bot', 0).
edge('be', 'AUXcopNOUN', 'tool', 0).
edge('"', 'PUNCTpunctNOUN', 'tool', 0).
edge('automated', 'ADJamodNOUN', 'tool', 0).
edge('tool', 'NOUN_PREDICATE_OF', 0, 0).
edge('that', 'PRONnsubjVERB', 'allow', 0).
edge('allow', 'VERBacl:relclNOUN', 'tool', 0).
edge('allow', 'VERBrev_objNOUN', 'customer', 0).
edge(0, 'ABOUT', 'customer', 0).
edge('to', 'PARTmarkVERB', 'search', 0).
edge('easily', 'ADVadvmodVERB', 'search', 0).
edge('search', 'VERBxcompVERB', 'allow', 0).
edge('for', 'ADPcaseNOUN', 'price', 0).
edge('search', 'VERBrev_oblNOUN', 'price', 0).
edge(0, 'ABOUT', 'price', 0).
edge('and', 'CCONJccNOUN', 'characteristic', 0).
edge('product', 'NOUNcompoundNOUN', 'characteristic', 0).
edge('product', 'NOUNinCOMPOUND', 'product characteristic', 0).
edge('characteristic', 'NOUNinCOMPOUND', 'product characteristic', 0).
edge(0, 'ABOUT', 'product characteristic', 0).
edge('characteristic', 'NOUNconjNOUN', 'price', 0).
edge('from', 'ADPcaseNOUN', 'retailer', 0).
edge('online', 'ADJamodNOUN', 'retailer', 0).
edge('search', 'VERBrev_oblNOUN', 'retailer', 0).
edge(0, 'ABOUT', 'retailer', 0).
edge('"', 'PUNCTpunctNOUN', 'tool', 0).
edge('.', 'PUNCTpunctNOUN', 'tool', 0).
edge('they', 'PRONnsubjADJ', 'available', 1).
edge('be', 'AUXcopADJ', 'available', 1).
edge('available', 'ADJ_PREDICATE_OF', 1, 1).
edge('on', 'ADPcaseNOUN', 'internet', 1).
edge('the', 'DETdetNOUN', 'internet', 1).
edge('available', 'ADJrev_oblNOUN', 'internet', 1).
edge(1, 'ABOUT', 'internet', 1).
edge('and', 'CCONJccVERB', 'act', 1).
edge('act', 'VERBconjADJ', 'available', 1).
edge('as', 'ADPcaseNOUN', 'engine', 1).
edge('electronic', 'ADJamodNOUN', 'engine', 1).
edge('commerce', 'NOUNcompoundNOUN', 'engine', 1).
edge('commerce', 'NOUNinCOMPOUND', 'commerce engine', 1).
edge('engine', 'NOUNinCOMPOUND', 'commerce engine', 1).
edge(1, 'ABOUT', 'commerce engine', 1).
edge('search', 'NOUNcompoundNOUN', 'engine', 1).
edge('search', 'NOUNinCOMPOUND', 'search engine', 1).
edge('engine', 'NOUNinCOMPOUND', 'search engine', 1).
edge(1, 'ABOUT', 'search engine', 1).
edge('act', 'VERBrev_oblNOUN', 'engine', 1).
edge(1, 'ABOUT', 'engine', 1).
edge('.', 'PUNCTpunctADJ', 'available', 1).
edge('accept', 'VERBrev_nsubjNOUN', 'bot', 2).
edge(2, 'ABOUT', 'bot', 2).
edge('accept', 'VERB_PREDICATE_OF', 2, 2).
edge('user', 'NOUNcompoundNOUN', 'query', 2).
edge('user', 'NOUNinCOMPOUND', 'user query', 2).
edge('query', 'NOUNinCOMPOUND', 'user query', 2).
edge(2, 'ABOUT', 'user query', 2).
edge('accept', 'VERBrev_objNOUN', 'query', 2).
edge(2, 'ABOUT', 'query', 2).
edge(',', 'PUNCTpunctVERB', 'visit', 2).
edge('visit', 'VERBconjVERB', 'accept', 2).
edge('visit', 'VERBrev_objNOUN', 'eshop', 2).
edge(2, 'ABOUT', 'eshop', 2).
edge('or', 'CCONJccNOUN', 'website', 2).
edge('website', 'NOUNconjNOUN', 'eshop', 2).
edge('of', 'ADPcaseNOUN', 'merchant', 2).
edge('online', 'ADJamodNOUN', 'merchant', 2).
edge('merchant', 'NOUNnmodNOUN', 'eshop', 2).
edge('that', 'PRONnsubjVERB', 'have', 2).
edge('may', 'AUXauxVERB', 'have', 2).
edge('have', 'VERBacl:relclNOUN', 'merchant', 2).
edge('a', 'DETdetNOUN', 'product', 2).
edge('specific', 'ADJamodNOUN', 'product', 2).
edge('have', 'VERBrev_objNOUN', 'product', 2).
edge(2, 'ABOUT', 'product', 2).
edge(',', 'PUNCTpunctVERB', 'retrieve', 2).
edge('retrieve', 'VERBconjVERB', 'have', 2).
edge('search', 'NOUNcompoundNOUN', 'result', 2).
edge('search', 'NOUNinCOMPOUND', 'search result', 2).
edge('result', 'NOUNinCOMPOUND', 'search result', 2).
edge(2, 'ABOUT', 'search result', 2).
edge('retrieve', 'VERBrev_objNOUN', 'result', 2).
edge(2, 'ABOUT', 'result', 2).
edge(',', 'PUNCTpunctVERB', 'present', 2).
edge('and', 'CCONJccVERB', 'present', 2).
edge('present', 'VERBconjVERB', 'have', 2).
edge('they', 'PRONobjVERB', 'present', 2).
edge('in', 'ADPcaseNOUN', 'format', 2).
edge('a', 'DETdetNOUN', 'format', 2).
edge('consolidate', 'VERBamodNOUN', 'format', 2).
edge('and', 'CCONJccADJ', 'compact', 2).
edge('compact', 'ADJconjVERB', 'consolidate', 2).
edge('present', 'VERBrev_oblNOUN', 'format', 2).
edge(2, 'ABOUT', 'format', 2).
edge('for', 'ADPcaseNOUN', 'comparison', 2).
edge('visual', 'ADJamodNOUN', 'comparison', 2).
edge('comparison', 'NOUNnmodNOUN', 'format', 2).
edge('.', 'PUNCTpunctVERB', 'accept', 2).
edge('there', 'PRONexplVERB', 'be', 3).
edge('be', 'VERB_PREDICATE_OF', 3, 3).
edge('various', 'ADJamodNOUN', 'service', 3).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 3).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 3).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 3).
edge(3, 'ABOUT', 'shopping bot', 3).
edge('bot', 'NOUNcompoundNOUN', 'service', 3).
edge('bot', 'NOUNinCOMPOUND', 'bot service', 3).
edge('service', 'NOUNinCOMPOUND', 'bot service', 3).
edge(3, 'ABOUT', 'bot service', 3).
edge('be', 'VERBrev_nsubjNOUN', 'service', 3).
edge(3, 'ABOUT', 'service', 3).
edge('.', 'PUNCTpunctVERB', 'be', 3).
edge('in', 'ADPcaseADJ', 'general', 4).
edge('general', 'ADJoblVERB', 'divide', 4).
edge(',', 'PUNCTpunctVERB', 'divide', 4).
edge('they', 'PRONnsubj:passVERB', 'divide', 4).
edge('can', 'AUXauxVERB', 'divide', 4).
edge('be', 'AUXaux:passVERB', 'divide', 4).
edge('divide', 'VERB_PREDICATE_OF', 4, 4).
edge('into', 'ADPcaseNOUN', 'type', 4).
edge('two', 'NUMnummodNOUN', 'type', 4).
edge('divide', 'VERBrev_oblNOUN', 'type', 4).
edge(4, 'ABOUT', 'type', 4).
edge(':', 'PUNCTpunctNOUN', 'type', 4).
edge('base', 'VERBrev_obl:npmodNOUN', 'server', 4).
edge(4, 'ABOUT', 'server', 4).
edge('-', 'PUNCTpunctVERB', 'base', 4).
edge('base', 'VERBamodNOUN', 'solution', 4).
edge('and', 'CCONJccNOUN', 'solution', 4).
edge('base', 'VERBrev_obl:npmodNOUN', 'client', 4).
edge(4, 'ABOUT', 'client', 4).
edge('-', 'PUNCTpunctVERB', 'base', 4).
edge('base', 'VERBamodNOUN', 'solution', 4).
edge('solution', 'NOUNapposNOUN', 'type', 4).
edge('.', 'PUNCTpunctVERB', 'divide', 4).
edge('a', 'DETdetNOUN', 'bot', 5).
edge('base', 'VERBrev_obl:npmodNOUN', 'server', 5).
edge(5, 'ABOUT', 'server', 5).
edge('-', 'PUNCTpunctVERB', 'base', 5).
edge('base', 'VERBamodNOUN', 'bot', 5).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 5).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 5).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 5).
edge(5, 'ABOUT', 'shopping bot', 5).
edge('perform', 'VERBrev_nsubjNOUN', 'bot', 5).
edge(5, 'ABOUT', 'bot', 5).
edge('perform', 'VERB_PREDICATE_OF', 5, 5).
edge('price', 'NOUNcompoundNOUN', 'comparison', 5).
edge('price', 'NOUNinCOMPOUND', 'price comparison', 5).
edge('comparison', 'NOUNinCOMPOUND', 'price comparison', 5).
edge(5, 'ABOUT', 'price comparison', 5).
edge('perform', 'VERBrev_objNOUN', 'comparison', 5).
edge(5, 'ABOUT', 'comparison', 5).
edge('on', 'ADPcaseNOUN', 'server', 5).
edge('a', 'DETdetNOUN', 'server', 5).
edge('web', 'NOUNcompoundNOUN', 'server', 5).
edge('web', 'NOUNinCOMPOUND', 'web server', 5).
edge('server', 'NOUNinCOMPOUND', 'web server', 5).
edge(5, 'ABOUT', 'web server', 5).
edge('server', 'NOUNnmodNOUN', 'comparison', 5).
edge('.', 'PUNCTpunctVERB', 'perform', 5).
edge('some', 'DETdetNOUN', 'example', 6).
edge('include', 'VERBrev_nsubjNOUN', 'example', 6).
edge(6, 'ABOUT', 'example', 6).
edge('include', 'VERB_PREDICATE_OF', 6, 6).
edge('bestbookbuys.com', 'XobjVERB', 'include', 6).
edge(',', 'PUNCTpunctX', 'pricewatch.com', 6).
edge('pricewatch.com', 'XconjX', 'bestbookbuys.com', 6).
edge(',', 'PUNCTpunctX', 'mysimon.com', 6).
edge('and', 'CCONJccX', 'mysimon.com', 6).
edge('mysimon.com', 'XconjX', 'bestbookbuys.com', 6).
edge('.', 'PUNCTpunctVERB', 'include', 6).
edge('for', 'ADPcaseNOUN', 'bot', 7).
edge('a', 'DETdetNOUN', 'bot', 7).
edge('client', 'NOUNcompoundVERB', 'base', 7).
edge('client', 'NOUNinCOMPOUND', 'client base', 7).
edge('base', 'VERBinCOMPOUND', 'client base', 7).
edge(7, 'ABOUT', 'client base', 7).
edge('-', 'PUNCTpunctVERB', 'base', 7).
edge('base', 'VERBamodNOUN', 'bot', 7).
edge('need', 'VERBrev_oblNOUN', 'bot', 7).
edge(7, 'ABOUT', 'bot', 7).
edge(',', 'PUNCTpunctVERB', 'need', 7).
edge('a', 'DETdetNOUN', 'application', 7).
edge('special', 'ADJamodNOUN', 'application', 7).
edge('software', 'NOUNcompoundNOUN', 'application', 7).
edge('software', 'NOUNinCOMPOUND', 'software application', 7).
edge('application', 'NOUNinCOMPOUND', 'software application', 7).
edge(7, 'ABOUT', 'software application', 7).
edge('need', 'VERBrev_nsubjNOUN', 'application', 7).
edge(7, 'ABOUT', 'application', 7).
edge('need', 'VERB_PREDICATE_OF', 7, 7).
edge('to', 'PARTmarkVERB', 'install', 7).
edge('be', 'AUXaux:passVERB', 'install', 7).
edge('install', 'VERBxcompVERB', 'need', 7).
edge('on', 'ADPcaseNOUN', 'side', 7).
edge('the', 'DETdetNOUN', 'side', 7).
edge('client', 'NOUNcompoundNOUN', 'side', 7).
edge('client', 'NOUNinCOMPOUND', 'client side', 7).
edge('side', 'NOUNinCOMPOUND', 'client side', 7).
edge(7, 'ABOUT', 'client side', 7).
edge('-', 'PUNCTpunctNOUN', 'side', 7).
edge('install', 'VERBrev_oblNOUN', 'side', 7).
edge(7, 'ABOUT', 'side', 7).
edge('.', 'PUNCTpunctVERB', 'need', 7).
edge('this', 'DETdetNOUN', 'system', 8).
edge('configure', 'VERBrev_nsubj:passNOUN', 'system', 8).
edge(8, 'ABOUT', 'system', 8).
edge('can', 'AUXauxVERB', 'configure', 8).
edge('be', 'AUXaux:passVERB', 'configure', 8).
edge('configure', 'VERB_PREDICATE_OF', 8, 8).
edge('to', 'PARTmarkVERB', 'check', 8).
edge('check', 'VERBadvclVERB', 'configure', 8).
edge('specific', 'ADJamodNOUN', 'price', 8).
edge('item', 'NOUNcompoundNOUN', 'price', 8).
edge('item', 'NOUNinCOMPOUND', 'item price', 8).
edge('price', 'NOUNinCOMPOUND', 'item price', 8).
edge(8, 'ABOUT', 'item price', 8).
edge('check', 'VERBrev_objNOUN', 'price', 8).
edge(8, 'ABOUT', 'price', 8).
edge('from', 'ADPcaseNOUN', 'vendor', 8).
edge('know', 'VERBamodNOUN', 'vendor', 8).
edge('check', 'VERBrev_oblNOUN', 'vendor', 8).
edge(8, 'ABOUT', 'vendor', 8).
edge('or', 'CCONJccNOUN', 'engine', 8).
edge('search', 'NOUNcompoundNOUN', 'engine', 8).
edge('search', 'NOUNinCOMPOUND', 'search engine', 8).
edge('engine', 'NOUNinCOMPOUND', 'search engine', 8).
edge(8, 'ABOUT', 'search engine', 8).
edge('engine', 'NOUNconjNOUN', 'vendor', 8).
edge('on', 'ADPcaseNOUN', 'basis', 8).
edge('a', 'DETdetNOUN', 'basis', 8).
edge('regular', 'ADJamodNOUN', 'basis', 8).
edge('check', 'VERBrev_oblNOUN', 'basis', 8).
edge(8, 'ABOUT', 'basis', 8).
edge('.', 'PUNCTpunctVERB', 'configure', 8).
edge('some', 'DETdetNOUN', 'example', 9).
edge('include', 'VERBrev_nsubjNOUN', 'example', 9).
edge(9, 'ABOUT', 'example', 9).
edge('include', 'VERB_PREDICATE_OF', 9, 9).
edge('Copernic', 'PROPNobjVERB', 'include', 9).
edge('Shopper1', 'PROPNflatPROPN', 'Copernic', 9).
edge('Shopper1', 'PROPNinCOMPOUND', 'Shopper1 Copernic', 9).
edge('Copernic', 'PROPNinCOMPOUND', 'Shopper1 Copernic', 9).
edge(9, 'ABOUT', 'Shopper1 Copernic', 9).
edge('and', 'CCONJccNOUN', 'price', 9).
edge('best', 'ADJamodNOUN', 'price', 9).
edge('price', 'NOUNconjPROPN', 'Copernic', 9).
edge('2', 'NUMnummodNOUN', 'price', 9).
edge('.', 'PUNCTpunctVERB', 'include', 9).
edge('technically', 'ADVadvmodVERB', 'be', 10).
edge(',', 'PUNCTpunctVERB', 'be', 10).
edge('there', 'PRONexplVERB', 'be', 10).
edge('be', 'VERB_PREDICATE_OF', 10, 10).
edge('three', 'NUMnummodNOUN', 'way', 10).
edge('be', 'VERBrev_nsubjNOUN', 'way', 10).
edge(10, 'ABOUT', 'way', 10).
edge('to', 'PARTmarkVERB', 'provide', 10).
edge('provide', 'VERBaclNOUN', 'way', 10).
edge('shopping', 'NOUNcompoundNOUN', 'service', 10).
edge('shopping', 'NOUNinCOMPOUND', 'shopping service', 10).
edge('service', 'NOUNinCOMPOUND', 'shopping service', 10).
edge(10, 'ABOUT', 'shopping service', 10).
edge('bot', 'NOUNcompoundNOUN', 'service', 10).
edge('bot', 'NOUNinCOMPOUND', 'bot service', 10).
edge('service', 'NOUNinCOMPOUND', 'bot service', 10).
edge(10, 'ABOUT', 'bot service', 10).
edge('provide', 'VERBrev_objNOUN', 'service', 10).
edge(10, 'ABOUT', 'service', 10).
edge(':', 'PUNCTpunctNOUN', 'service', 10).
edge('a', 'DETdetNOUN', 'database', 10).
edge('centralize', 'VERBamodNOUN', 'database', 10).
edge('database', 'NOUNapposNOUN', 'service', 10).
edge(',', 'PUNCTpunctNOUN', 'agent', 10).
edge('broker', 'NOUNcompoundNOUN', 'agent', 10).
edge('broker', 'NOUNinCOMPOUND', 'broker agent', 10).
edge('agent', 'NOUNinCOMPOUND', 'broker agent', 10).
edge(10, 'ABOUT', 'broker agent', 10).
edge('agent', 'NOUNconjNOUN', 'database', 10).
edge('and', 'CCONJccNOUN', 'agent', 10).
edge('mobile', 'ADJamodNOUN', 'agent', 10).
edge('agent', 'NOUNconjNOUN', 'database', 10).
edge('.', 'PUNCTpunctVERB', 'be', 10).
edge('in', 'ADPcaseNOUN', 'approach', 11).
edge('the', 'DETdetNOUN', 'approach', 11).
edge('centralize', 'VERBamodNOUN', 'approach', 11).
edge('database', 'NOUNcompoundNOUN', 'approach', 11).
edge('database', 'NOUNinCOMPOUND', 'database approach', 11).
edge('approach', 'NOUNinCOMPOUND', 'database approach', 11).
edge(11, 'ABOUT', 'database approach', 11).
edge('have', 'VERBrev_oblNOUN', 'approach', 11).
edge(11, 'ABOUT', 'approach', 11).
edge(',', 'PUNCTpunctVERB', 'have', 11).
edge('each', 'DETdetNOUN', 'bot', 11).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 11).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 11).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 11).
edge(11, 'ABOUT', 'shopping bot', 11).
edge('have', 'VERBrev_nsubjNOUN', 'bot', 11).
edge(11, 'ABOUT', 'bot', 11).
edge('have', 'VERB_PREDICATE_OF', 11, 11).
edge('its', 'PRONnmod:possNOUN', 'database', 11).
edge('own', 'ADJamodNOUN', 'database', 11).
edge('product', 'NOUNcompoundNOUN', 'information', 11).
edge('product', 'NOUNinCOMPOUND', 'product information', 11).
edge('information', 'NOUNinCOMPOUND', 'product information', 11).
edge(11, 'ABOUT', 'product information', 11).
edge('information', 'NOUNcompoundNOUN', 'database', 11).
edge('information', 'NOUNinCOMPOUND', 'information database', 11).
edge('database', 'NOUNinCOMPOUND', 'information database', 11).
edge(11, 'ABOUT', 'information database', 11).
edge('have', 'VERBrev_objNOUN', 'database', 11).
edge(11, 'ABOUT', 'database', 11).
edge('.', 'PUNCTpunctVERB', 'have', 11).
edge('submit', 'VERBrev_nsubjNOUN', 'seller', 12).
edge(12, 'ABOUT', 'seller', 12).
edge('submit', 'VERB_PREDICATE_OF', 12, 12).
edge('they', 'PRONnmod:possNOUN', 'offering', 12).
edge('submit', 'VERBrev_objNOUN', 'offering', 12).
edge(12, 'ABOUT', 'offering', 12).
edge('and', 'CCONJccVERB', 'update', 12).
edge('update', 'VERBconjVERB', 'submit', 12).
edge('the', 'DETdetNOUN', 'database', 12).
edge('update', 'VERBrev_objNOUN', 'database', 12).
edge(12, 'ABOUT', 'database', 12).
edge('regularly', 'ADVadvmodVERB', 'update', 12).
edge(',', 'PUNCTpunctVERB', 'update', 12).
edge('either', 'CCONJcc:preconjADV', 'manually', 12).
edge('manually', 'ADVadvmodVERB', 'update', 12).
edge('or', 'CCONJccADV', 'automatically', 12).
edge('automatically', 'ADVconjADV', 'manually', 12).
edge('.', 'PUNCTpunctVERB', 'submit', 12).
edge('essentially', 'ADVadvmodVERB', 'provide', 13).
edge(',', 'PUNCTpunctVERB', 'provide', 13).
edge('the', 'DETdetNOUN', 'bot', 13).
edge('provide', 'VERBrev_nsubjNOUN', 'bot', 13).
edge(13, 'ABOUT', 'bot', 13).
edge('provide', 'VERB_PREDICATE_OF', 13, 13).
edge('advertising', 'NOUNcompoundNOUN', 'service', 13).
edge('advertising', 'NOUNinCOMPOUND', 'advertising service', 13).
edge('service', 'NOUNinCOMPOUND', 'advertising service', 13).
edge(13, 'ABOUT', 'advertising service', 13).
edge('provide', 'VERBrev_objNOUN', 'service', 13).
edge(13, 'ABOUT', 'service', 13).
edge('for', 'ADPcaseNOUN', 'seller', 13).
edge('the', 'DETdetNOUN', 'seller', 13).
edge('provide', 'VERBrev_oblNOUN', 'seller', 13).
edge(13, 'ABOUT', 'seller', 13).
edge('.', 'PUNCTpunctVERB', 'provide', 13).
edge('in', 'ADPcaseNOUN', 'approach', 14).
edge('the', 'DETdetNOUN', 'approach', 14).
edge('broker', 'NOUNcompoundNOUN', 'agent', 14).
edge('broker', 'NOUNinCOMPOUND', 'broker agent', 14).
edge('agent', 'NOUNinCOMPOUND', 'broker agent', 14).
edge(14, 'ABOUT', 'broker agent', 14).
edge('agent', 'NOUNcompoundNOUN', 'approach', 14).
edge('agent', 'NOUNinCOMPOUND', 'agent approach', 14).
edge('approach', 'NOUNinCOMPOUND', 'agent approach', 14).
edge(14, 'ABOUT', 'agent approach', 14).
edge('use', 'VERBrev_oblNOUN', 'approach', 14).
edge(14, 'ABOUT', 'approach', 14).
edge(',', 'PUNCTpunctVERB', 'use', 14).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 14).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 14).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 14).
edge(14, 'ABOUT', 'shopping bot', 14).
edge('use', 'VERBrev_nsubj:passNOUN', 'bot', 14).
edge(14, 'ABOUT', 'bot', 14).
edge('be', 'AUXaux:passVERB', 'use', 14).
edge('use', 'VERB_PREDICATE_OF', 14, 14).
edge('to', 'PARTmarkVERB', 'extract', 14).
edge('extract', 'VERBadvclVERB', 'use', 14).
edge('product', 'NOUNcompoundNOUN', 'information', 14).
edge('product', 'NOUNinCOMPOUND', 'product information', 14).
edge('information', 'NOUNinCOMPOUND', 'product information', 14).
edge(14, 'ABOUT', 'product information', 14).
edge('extract', 'VERBrev_objNOUN', 'information', 14).
edge(14, 'ABOUT', 'information', 14).
edge('from', 'ADPcaseNOUN', 'site', 14).
edge('different', 'ADJamodNOUN', 'seller', 14).
edge('seller', 'NOUNnmod:possNOUN', 'site', 14).
edge("'s", 'PARTcaseNOUN', 'seller', 14).
edge('web', 'NOUNcompoundNOUN', 'site', 14).
edge('web', 'NOUNinCOMPOUND', 'web site', 14).
edge('site', 'NOUNinCOMPOUND', 'web site', 14).
edge(14, 'ABOUT', 'web site', 14).
edge('extract', 'VERBrev_oblNOUN', 'site', 14).
edge(14, 'ABOUT', 'site', 14).
edge('.', 'PUNCTpunctVERB', 'use', 14).
edge('mobile', 'NOUNcompoundNOUN', 'agent', 15).
edge('mobile', 'NOUNinCOMPOUND', 'mobile agent', 15).
edge('agent', 'NOUNinCOMPOUND', 'mobile agent', 15).
edge(15, 'ABOUT', 'mobile agent', 15).
edge('utilize', 'VERBrev_nsubj:passNOUN', 'agent', 15).
edge(15, 'ABOUT', 'agent', 15).
edge('can', 'AUXauxVERB', 'utilize', 15).
edge('be', 'AUXaux:passVERB', 'utilize', 15).
edge('utilize', 'VERB_PREDICATE_OF', 15, 15).
edge('to', 'PARTmarkVERB', 'visit', 15).
edge('visit', 'VERBadvclVERB', 'utilize', 15).
edge('each', 'DETdetNOUN', 'seller', 15).
edge('seller', 'NOUNnmod:possNOUN', 'website', 15).
edge("'s", 'PARTcaseNOUN', 'seller', 15).
edge('visit', 'VERBrev_objNOUN', 'website', 15).
edge(15, 'ABOUT', 'website', 15).
edge('to', 'PARTmarkVERB', 'compare', 15).
edge('compare', 'VERBadvclVERB', 'visit', 15).
edge('the', 'DETdetNOUN', 'price', 15).
edge('compare', 'VERBrev_objNOUN', 'price', 15).
edge(15, 'ABOUT', 'price', 15).
edge('of', 'ADPcaseNOUN', 'product', 15).
edge('the', 'DETdetNOUN', 'product', 15).
edge('product', 'NOUNnmodNOUN', 'price', 15).
edge('of', 'ADPcaseNOUN', 'interest', 15).
edge('interest', 'NOUNnmodNOUN', 'product', 15).
edge('.', 'PUNCTpunctVERB', 'utilize', 15).
edge('besides', 'SCONJmarkVERB', 'search', 16).
edge('search', 'VERBadvclVERB', 'employ', 16).
edge(',', 'PUNCTpunctVERB', 'employ', 16).
edge('a', 'DETdetNOUN', 'agent', 16).
edge('mobile', 'ADJamodNOUN', 'agent', 16).
edge('employ', 'VERBrev_nsubj:passNOUN', 'agent', 16).
edge(16, 'ABOUT', 'agent', 16).
edge('can', 'AUXauxVERB', 'employ', 16).
edge('in', 'ADPcaseNOUN', 'fact', 16).
edge('employ', 'VERBrev_oblNOUN', 'fact', 16).
edge(16, 'ABOUT', 'fact', 16).
edge('be', 'AUXaux:passVERB', 'employ', 16).
edge('employ', 'VERB_PREDICATE_OF', 16, 16).
edge('to', 'PARTmarkVERB', 'complete', 16).
edge('complete', 'VERBadvclVERB', 'employ', 16).
edge('a', 'DETdetNOUN', 'purchase', 16).
edge('complete', 'VERBrev_objNOUN', 'purchase', 16).
edge(16, 'ABOUT', 'purchase', 16).
edge('which', 'PRONnsubjNOUN', 'step', 16).
edge('be', 'AUXcopNOUN', 'step', 16).
edge('the', 'DETdetNOUN', 'step', 16).
edge('last', 'ADJamodNOUN', 'step', 16).
edge('step', 'NOUNacl:relclNOUN', 'purchase', 16).
edge('in', 'ADPcaseNOUN', 'process', 16).
edge('the', 'DETdetNOUN', 'process', 16).
edge('buying', 'NOUNcompoundNOUN', 'process', 16).
edge('buying', 'NOUNinCOMPOUND', 'buying process', 16).
edge('process', 'NOUNinCOMPOUND', 'buying process', 16).
edge(16, 'ABOUT', 'buying process', 16).
edge('process', 'NOUNnmodNOUN', 'step', 16).
edge('.', 'PUNCTpunctVERB', 'employ', 16).
edge('a', 'DETdetNOUN', 'framework', 17).
edge('theoretical', 'ADJamodNOUN', 'framework', 17).
edge('find', 'VERBrev_nsubj:passNOUN', 'framework', 17).
edge(17, 'ABOUT', 'framework', 17).
edge('that', 'PRONnsubjVERB', 'lead', 17).
edge('lead', 'VERBacl:relclNOUN', 'framework', 17).
edge('to', 'ADPcaseNOUN', 'development', 17).
edge('the', 'DETdetNOUN', 'development', 17).
edge('lead', 'VERBrev_oblNOUN', 'development', 17).
edge(17, 'ABOUT', 'development', 17).
edge('of', 'ADPcaseNOUN', 'bot', 17).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 17).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 17).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 17).
edge(17, 'ABOUT', 'shopping bot', 17).
edge('bot', 'NOUNnmodNOUN', 'development', 17).
edge('can', 'AUXauxVERB', 'find', 17).
edge('be', 'AUXaux:passVERB', 'find', 17).
edge('find', 'VERB_PREDICATE_OF', 17, 17).
edge('in', 'ADPcaseNOUN', 'economics', 17).
edge('the', 'DETdetNOUN', 'economics', 17).
edge('find', 'VERBrev_oblNOUN', 'economics', 17).
edge(17, 'ABOUT', 'economics', 17).
edge('of', 'ADPcaseNOUN', 'theory', 17).
edge('information', 'NOUNcompoundNOUN', 'theory', 17).
edge('information', 'NOUNinCOMPOUND', 'information theory', 17).
edge('theory', 'NOUNinCOMPOUND', 'information theory', 17).
edge(17, 'ABOUT', 'information theory', 17).
edge('theory', 'NOUNnmodNOUN', 'economics', 17).
edge(',', 'PUNCTpunctNOUN', 'economics', 17).
edge('where', 'ADVadvmodVERB', 'argue', 17).
edge('Stigler', 'PROPNnsubjVERB', 'argue', 17).
edge('argue', 'VERBacl:relclNOUN', 'theory', 17).
edge('that', 'SCONJmarkVERB', 'stop', 17).
edge('stop', 'VERBrev_nsubjNOUN', 'consumer', 17).
edge(17, 'ABOUT', 'consumer', 17).
edge('who', 'PRONnsubjVERB', 'value', 17).
edge('value', 'VERBacl:relclNOUN', 'consumer', 17).
edge('value', 'VERBrev_objNOUN', 'time', 17).
edge(17, 'ABOUT', 'time', 17).
edge('will', 'AUXauxVERB', 'stop', 17).
edge('stop', 'VERBccompVERB', 'argue', 17).
edge('search', 'VERBxcompVERB', 'stop', 17).
edge('when', 'ADVmarkVERB', 'outweigh', 17).
edge('the', 'DETdetNOUN', 'benefit', 17).
edge('marginal', 'ADJamodNOUN', 'benefit', 17).
edge('outweigh', 'VERBrev_nsubjNOUN', 'benefit', 17).
edge(17, 'ABOUT', 'benefit', 17).
edge('of', 'ADPcaseNOUN', 'search', 17).
edge('search', 'NOUNnmodNOUN', 'benefit', 17).
edge('no', 'ADVadvmodADV', 'longer', 17).
edge('longer', 'ADVadvmodVERB', 'outweigh', 17).
edge('outweigh', 'VERBadvclVERB', 'search', 17).
edge('the', 'DETdetNOUN', 'cost', 17).
edge('marginal', 'ADJamodNOUN', 'cost', 17).
edge('search', 'NOUNcompoundNOUN', 'cost', 17).
edge('search', 'NOUNinCOMPOUND', 'search cost', 17).
edge('cost', 'NOUNinCOMPOUND', 'search cost', 17).
edge(17, 'ABOUT', 'search cost', 17).
edge('outweigh', 'VERBrev_objNOUN', 'cost', 17).
edge(17, 'ABOUT', 'cost', 17).
edge('.', 'PUNCTpunctVERB', 'find', 17).
edge('hence', 'ADVadvmodVERB', 'limit', 18).
edge(',', 'PUNCTpunctVERB', 'limit', 18).
edge('the', 'DETdetNOUN', 'usage', 18).
edge('limit', 'VERBrev_nsubj:passNOUN', 'usage', 18).
edge(18, 'ABOUT', 'usage', 18).
edge('of', 'ADPcaseNOUN', 'bot', 18).
edge('a', 'DETdetNOUN', 'bot', 18).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 18).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 18).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 18).
edge(18, 'ABOUT', 'shopping bot', 18).
edge('bot', 'NOUNnmodNOUN', 'usage', 18).
edge('be', 'AUXaux:passVERB', 'limit', 18).
edge('not', 'PARTadvmodVERB', 'limit', 18).
edge('limit', 'VERB_PREDICATE_OF', 18, 18).
edge('to', 'SCONJmarkVERB', 'type', 18).
edge('simply', 'ADVadvmodVERB', 'type', 18).
edge('type', 'VERBadvclVERB', 'limit', 18).
edge('in', 'ADPcaseNOUN', 'keyword', 18).
edge('a', 'DETdetNOUN', 'keyword', 18).
edge('few', 'ADJamodNOUN', 'keyword', 18).
edge('type', 'VERBrev_oblNOUN', 'keyword', 18).
edge(18, 'ABOUT', 'keyword', 18).
edge('and', 'CCONJccVERB', 'wait', 18).
edge('wait', 'VERBconjVERB', 'type', 18).
edge('for', 'ADPcaseNOUN', 'result', 18).
edge('the', 'DETdetNOUN', 'result', 18).
edge('wait', 'VERBrev_oblNOUN', 'result', 18).
edge(18, 'ABOUT', 'result', 18).
edge('.', 'PUNCTpunctVERB', 'limit', 18).
edge('need', 'VERBrev_nsubjNOUN', 'Consumers', 19).
edge(19, 'ABOUT', 'Consumers', 19).
edge('need', 'VERB_PREDICATE_OF', 19, 19).
edge('to', 'PARTmarkVERB', 'decide', 19).
edge('decide', 'VERBxcompVERB', 'need', 19).
edge('how', 'ADVadvmodVERB', 'add', 19).
edge('the', 'DETdetNOUN', 'information', 19).
edge('add', 'VERBrev_nsubjNOUN', 'information', 19).
edge(19, 'ABOUT', 'information', 19).
edge('generate', 'VERBaclNOUN', 'information', 19).
edge('by', 'ADPcaseNOUN', 'bot', 19).
edge('a', 'DETdetNOUN', 'bot', 19).
edge('generate', 'VERBrev_oblNOUN', 'bot', 19).
edge(19, 'ABOUT', 'bot', 19).
edge('add', 'VERBccompVERB', 'decide', 19).
edge('to', 'ADPcaseNOUN', 'process', 19).
edge('the', 'DETdetNOUN', 'process', 19).
edge('entire', 'ADJamodNOUN', 'process', 19).
edge('purchase', 'NOUNcompoundNOUN', 'process', 19).
edge('purchase', 'NOUNinCOMPOUND', 'purchase process', 19).
edge('process', 'NOUNinCOMPOUND', 'purchase process', 19).
edge(19, 'ABOUT', 'purchase process', 19).
edge('decision', 'NOUNcompoundNOUN', 'making', 19).
edge('decision', 'NOUNinCOMPOUND', 'decision making', 19).
edge('making', 'NOUNinCOMPOUND', 'decision making', 19).
edge(19, 'ABOUT', 'decision making', 19).
edge('-', 'PUNCTpunctNOUN', 'making', 19).
edge('making', 'NOUNcompoundNOUN', 'process', 19).
edge('making', 'NOUNinCOMPOUND', 'making process', 19).
edge('process', 'NOUNinCOMPOUND', 'making process', 19).
edge(19, 'ABOUT', 'making process', 19).
edge('add', 'VERBrev_oblNOUN', 'process', 19).
edge(19, 'ABOUT', 'process', 19).
edge('.', 'PUNCTpunctVERB', 'need', 19).
edge('to', 'PARTmarkADJ', 'effective', 20).
edge('be', 'AUXcopADJ', 'effective', 20).
edge('effective', 'ADJadvclVERB', 'need', 20).
edge(',', 'PUNCTpunctVERB', 'need', 20).
edge('need', 'VERBrev_nsubjNOUN', 'time', 20).
edge(20, 'ABOUT', 'time', 20).
edge('spend', 'VERBaclNOUN', 'time', 20).
edge('search', 'VERBxcompVERB', 'spend', 20).
edge('with', 'ADPcaseNOUN', 'bot', 20).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 20).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 20).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 20).
edge(20, 'ABOUT', 'shopping bot', 20).
edge('search', 'VERBrev_oblNOUN', 'bot', 20).
edge(20, 'ABOUT', 'bot', 20).
edge('need', 'VERB_PREDICATE_OF', 20, 20).
edge('to', 'PARTmarkVERB', 'minimize', 20).
edge('be', 'AUXaux:passVERB', 'minimize', 20).
edge('minimize', 'VERBxcompVERB', 'need', 20).
edge('.', 'PUNCTpunctVERB', 'need', 20).
edge('this', 'PRONnsubjADJ', 'important', 21).
edge('be', 'AUXcopADJ', 'important', 21).
edge('particularly', 'ADVadvmodADJ', 'important', 21).
edge('important', 'ADJ_PREDICATE_OF', 21, 21).
edge('since', 'SCONJmarkNOUN', 'stage', 21).
edge('the', 'DETdetNOUN', 'use', 21).
edge('stage', 'NOUNrev_nsubjNOUN', 'use', 21).
edge(21, 'ABOUT', 'use', 21).
edge('of', 'ADPcaseNOUN', 'bot', 21).
edge('a', 'DETdetNOUN', 'bot', 21).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 21).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 21).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 21).
edge(21, 'ABOUT', 'shopping bot', 21).
edge('bot', 'NOUNnmodNOUN', 'use', 21).
edge('be', 'AUXcopNOUN', 'stage', 21).
edge('only', 'ADVadvmodNOUN', 'stage', 21).
edge('one', 'NUMnummodNOUN', 'stage', 21).
edge('stage', 'NOUNadvclADJ', 'important', 21).
edge('in', 'ADPcaseNOUN', 'process', 21).
edge('the', 'DETdetNOUN', 'process', 21).
edge('product', 'NOUNcompoundNOUN', 'acquisition', 21).
edge('product', 'NOUNinCOMPOUND', 'product acquisition', 21).
edge('acquisition', 'NOUNinCOMPOUND', 'product acquisition', 21).
edge(21, 'ABOUT', 'product acquisition', 21).
edge('acquisition', 'NOUNcompoundNOUN', 'process', 21).
edge('acquisition', 'NOUNinCOMPOUND', 'acquisition process', 21).
edge('process', 'NOUNinCOMPOUND', 'acquisition process', 21).
edge(21, 'ABOUT', 'acquisition process', 21).
edge('process', 'NOUNnmodNOUN', 'stage', 21).
edge('.', 'PUNCTpunctADJ', 'important', 21).
edge('Peterson', 'PROPNnsubjVERB', 'emphasize', 22).
edge(',', 'PUNCTpunctPROPN', 'Balasbramanian', 22).
edge('Balasbramanian', 'PROPNconjPROPN', 'Peterson', 22).
edge(',', 'PUNCTpunctPROPN', 'Bronnenberg', 22).
edge('&', 'CCONJccPROPN', 'Bronnenberg', 22).
edge('Bronnenberg', 'PROPNconjPROPN', 'Peterson', 22).
edge('emphasize', 'VERB_PREDICATE_OF', 22, 22).
edge('that', 'SCONJmarkADJ', 'likely', 22).
edge('for', 'ADPcaseNOUN', 'category', 22).
edge('some', 'DETdetNOUN', 'category', 22).
edge('likely', 'ADJrev_oblNOUN', 'category', 22).
edge(22, 'ABOUT', 'category', 22).
edge('of', 'ADPcaseNOUN', 'goods', 22).
edge('goods', 'NOUNnmodNOUN', 'category', 22).
edge(',', 'PUNCTpunctADJ', 'likely', 22).
edge('likely', 'ADJrev_nsubjNOUN', 'consumer', 22).
edge(22, 'ABOUT', 'consumer', 22).
edge('be', 'AUXcopADJ', 'likely', 22).
edge('likely', 'ADJccompVERB', 'emphasize', 22).
edge('to', 'PARTmarkVERB', 'search', 22).
edge('search', 'VERBxcompADJ', 'likely', 22).
edge('both', 'CCONJcc:preconjNOUN', 'internet', 22).
edge('the', 'DETdetNOUN', 'internet', 22).
edge('search', 'VERBrev_objNOUN', 'internet', 22).
edge(22, 'ABOUT', 'internet', 22).
edge('and', 'CCONJccNOUN', 'channel', 22).
edge('conventional', 'ADJamodNOUN', 'channel', 22).
edge('retailing', 'NOUNcompoundNOUN', 'channel', 22).
edge('retailing', 'NOUNinCOMPOUND', 'retailing channel', 22).
edge('channel', 'NOUNinCOMPOUND', 'retailing channel', 22).
edge(22, 'ABOUT', 'retailing channel', 22).
edge('channel', 'NOUNconjNOUN', 'internet', 22).
edge('.', 'PUNCTpunctVERB', 'emphasize', 22).
edge('the', 'DETdetNOUN', 'framework', 23).
edge('theoretical', 'ADJamodNOUN', 'framework', 23).
edge('mention', 'VERBrev_nsubjNOUN', 'framework', 23).
edge(23, 'ABOUT', 'framework', 23).
edge('mention', 'VERBcsubjNOUN', 'driver', 23).
edge('above', 'ADVadvmodVERB', 'mention', 23).
edge('be', 'AUXcopNOUN', 'driver', 23).
edge('the', 'DETdetNOUN', 'driver', 23).
edge('driver', 'NOUN_PREDICATE_OF', 23, 23).
edge('for', 'ADPcaseNOUN', 'stage', 23).
edge('the', 'DETdetNOUN', 'stage', 23).
edge('early', 'ADJamodNOUN', 'stage', 23).
edge('stage', 'NOUNnmodNOUN', 'driver', 23).
edge('of', 'ADPcaseNOUN', 'design', 23).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 23).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 23).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 23).
edge(23, 'ABOUT', 'shopping bot', 23).
edge('bot', 'NOUNcompoundNOUN', 'design', 23).
edge('bot', 'NOUNinCOMPOUND', 'bot design', 23).
edge('design', 'NOUNinCOMPOUND', 'bot design', 23).
edge(23, 'ABOUT', 'bot design', 23).
edge('design', 'NOUNnmodNOUN', 'stage', 23).
edge('and', 'CCONJccNOUN', 'implementation', 23).
edge('implementation', 'NOUNconjNOUN', 'design', 23).
edge('and', 'CCONJccVERB', 'continue', 23).
edge('continue', 'VERBconjNOUN', 'driver', 23).
edge('to', 'PARTmarkVERB', 'fuel', 23).
edge('fuel', 'VERBxcompVERB', 'continue', 23).
edge('the', 'DETdetNOUN', 'effort', 23).
edge('fuel', 'VERBrev_objNOUN', 'effort', 23).
edge(23, 'ABOUT', 'effort', 23).
edge('of', 'SCONJmarkVERB', 'improve', 23).
edge('improve', 'VERBaclNOUN', 'effort', 23).
edge('the', 'DETdetNOUN', 'performance', 23).
edge('improve', 'VERBrev_objNOUN', 'performance', 23).
edge(23, 'ABOUT', 'performance', 23).
edge('and', 'CCONJccNOUN', 'functionality', 23).
edge('functionality', 'NOUNconjNOUN', 'performance', 23).
edge('of', 'ADPcaseNOUN', 'bot', 23).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 23).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 23).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 23).
edge(23, 'ABOUT', 'shopping bot', 23).
edge('bot', 'NOUNnmodNOUN', 'performance', 23).
edge('.', 'PUNCTpunctNOUN', 'driver', 23).
edge('in', 'ADPcaseNOUN', 'past', 24).
edge('the', 'DETdetNOUN', 'past', 24).
edge('refer', 'VERBrev_oblNOUN', 'past', 24).
edge(24, 'ABOUT', 'past', 24).
edge(',', 'PUNCTpunctVERB', 'refer', 24).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 24).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 24).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 24).
edge(24, 'ABOUT', 'shopping bot', 24).
edge('refer', 'VERBrev_nsubj:passNOUN', 'bot', 24).
edge(24, 'ABOUT', 'bot', 24).
edge('be', 'AUXaux:passVERB', 'refer', 24).
edge('often', 'ADVadvmodVERB', 'refer', 24).
edge('refer', 'VERB_PREDICATE_OF', 24, 24).
edge('to', 'ADPcaseNOUN', 'agent', 24).
edge('as', 'ADPcaseNOUN', 'agent', 24).
edge('refer', 'VERBrev_oblNOUN', 'agent', 24).
edge(24, 'ABOUT', 'agent', 24).
edge(',', 'PUNCTpunctNOUN', 'agent', 24).
edge('intelligent', 'ADJamodNOUN', 'agent', 24).
edge('agent', 'NOUNconjNOUN', 'agent', 24).
edge(',', 'PUNCTpunctNOUN', 'agent', 24).
edge('software', 'NOUNcompoundNOUN', 'agent', 24).
edge('software', 'NOUNinCOMPOUND', 'software agent', 24).
edge('agent', 'NOUNinCOMPOUND', 'software agent', 24).
edge(24, 'ABOUT', 'software agent', 24).
edge('agent', 'NOUNconjNOUN', 'agent', 24).
edge('or', 'CCONJccNOUN', 'assistant', 24).
edge('intelligent', 'ADJamodNOUN', 'assistant', 24).
edge('assistant', 'NOUNconjNOUN', 'agent', 24).
edge('.', 'PUNCTpunctVERB', 'refer', 24).
edge('in', 'ADPcaseNOUN', 'paper', 25).
edge('this', 'DETdetNOUN', 'paper', 25).
edge('treat', 'VERBrev_oblNOUN', 'paper', 25).
edge(25, 'ABOUT', 'paper', 25).
edge(',', 'PUNCTpunctVERB', 'treat', 25).
edge('they', 'PRONnsubj:passVERB', 'treat', 25).
edge('be', 'AUXaux:passVERB', 'treat', 25).
edge('treat', 'VERB_PREDICATE_OF', 25, 25).
edge('as', 'ADPcaseNOUN', 'application', 25).
edge('regular', 'ADJamodNOUN', 'application', 25).
edge('software', 'NOUNcompoundVERB', 'base', 25).
edge('software', 'NOUNinCOMPOUND', 'software base', 25).
edge('base', 'VERBinCOMPOUND', 'software base', 25).
edge(25, 'ABOUT', 'software base', 25).
edge('-', 'PUNCTpunctVERB', 'base', 25).
edge('base', 'VERBamodNOUN', 'application', 25).
edge('treat', 'VERBrev_oblNOUN', 'application', 25).
edge(25, 'ABOUT', 'application', 25).
edge('.', 'PUNCTpunctVERB', 'treat', 25).
edge('it', 'PRONnsubj:passVERB', 'note', 26).
edge('be', 'AUXaux:passVERB', 'note', 26).
edge('note', 'VERB_PREDICATE_OF', 26, 26).
edge('that', 'SCONJmarkNOUN', 'scope', 26).
edge('a', 'DETdetNOUN', 'discussion', 26).
edge('scope', 'NOUNrev_nsubjNOUN', 'discussion', 26).
edge(26, 'ABOUT', 'discussion', 26).
edge('of', 'SCONJmarkVERB', 'belong', 26).
edge('whether', 'SCONJmarkVERB', 'belong', 26).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 26).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 26).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 26).
edge(26, 'ABOUT', 'shopping bot', 26).
edge('belong', 'VERBrev_nsubjNOUN', 'bot', 26).
edge(26, 'ABOUT', 'bot', 26).
edge('actually', 'ADVadvmodVERB', 'belong', 26).
edge('belong', 'VERBaclNOUN', 'discussion', 26).
edge('to', 'ADPcaseNOUN', 'field', 26).
edge('the', 'DETdetNOUN', 'field', 26).
edge('belong', 'VERBrev_oblNOUN', 'field', 26).
edge(26, 'ABOUT', 'field', 26).
edge('of', 'ADPcaseNOUN', 'agent', 26).
edge('intelligent', 'ADJamodNOUN', 'agent', 26).
edge('agent', 'NOUNnmodNOUN', 'field', 26).
edge('be', 'AUXcopNOUN', 'scope', 26).
edge('out', 'ADPcaseNOUN', 'scope', 26).
edge('of', 'ADPcaseNOUN', 'scope', 26).
edge('the', 'DETdetNOUN', 'scope', 26).
edge('scope', 'NOUNccompVERB', 'note', 26).
edge('of', 'ADPcaseNOUN', 'project', 26).
edge('this', 'DETdetNOUN', 'project', 26).
edge('project', 'NOUNnmodNOUN', 'scope', 26).
edge('.', 'PUNCTpunctVERB', 'note', 26).
edge('as', 'ADPcaseADJ', 'such', 27).
edge('such', 'ADJoblVERB', 'concentrate', 27).
edge(',', 'PUNCTpunctVERB', 'concentrate', 27).
edge('this', 'DETdetNOUN', 'study', 27).
edge('concentrate', 'VERBrev_nsubjNOUN', 'study', 27).
edge(27, 'ABOUT', 'study', 27).
edge('concentrate', 'VERB_PREDICATE_OF', 27, 27).
edge('on', 'ADPcaseNOUN', 'aspect', 27).
edge('the', 'DETdetNOUN', 'aspect', 27).
edge('performance', 'NOUNcompoundNOUN', 'aspect', 27).
edge('performance', 'NOUNinCOMPOUND', 'performance aspect', 27).
edge('aspect', 'NOUNinCOMPOUND', 'performance aspect', 27).
edge(27, 'ABOUT', 'performance aspect', 27).
edge('concentrate', 'VERBrev_oblNOUN', 'aspect', 27).
edge(27, 'ABOUT', 'aspect', 27).
edge('of', 'ADPcaseNOUN', 'technology', 27).
edge('this', 'DETdetNOUN', 'technology', 27).
edge('technology', 'NOUNnmodNOUN', 'aspect', 27).
edge('rather', 'ADVccNOUN', 'issue', 27).
edge('than', 'ADPfixedADV', 'rather', 27).
edge('on', 'ADPcaseNOUN', 'issue', 27).
edge('its', 'PRONnmod:possNOUN', 'issue', 27).
edge('theoretical', 'ADJamodNOUN', 'issue', 27).
edge('or', 'CCONJccADJ', 'philosophical', 27).
edge('philosophical', 'ADJconjADJ', 'theoretical', 27).
edge('issue', 'NOUNconjNOUN', 'aspect', 27).
edge('.', 'PUNCTpunctVERB', 'concentrate', 27).
edge('as', 'ADVadvmodADV', 'early', 28).
edge('early', 'ADVadvmodVERB', 'envision', 28).
edge('as', 'ADPcaseNUM', '1995', 28).
edge('1995', 'NUMoblADV', 'early', 28).
edge(',', 'PUNCTpunctVERB', 'envision', 28).
edge('envision', 'VERBrev_nsubjNOUN', 'researcher', 28).
edge(28, 'ABOUT', 'researcher', 28).
edge('envision', 'VERB_PREDICATE_OF', 28, 28).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 28).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 28).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 28).
edge(28, 'ABOUT', 'shopping bot', 28).
edge('envision', 'VERBrev_objNOUN', 'bot', 28).
edge(28, 'ABOUT', 'bot', 28).
edge('as', 'ADPcaseNOUN', 'solution', 28).
edge('a', 'DETdetNOUN', 'solution', 28).
edge('envision', 'VERBrev_oblNOUN', 'solution', 28).
edge(28, 'ABOUT', 'solution', 28).
edge('for', 'SCONJmarkVERB', 'find', 28).
edge('find', 'VERBaclNOUN', 'solution', 28).
edge('find', 'VERBrev_objNOUN', 'product', 28).
edge(28, 'ABOUT', 'product', 28).
edge('under', 'ADPcaseNOUN', 'term', 28).
edge('the', 'DETdetNOUN', 'term', 28).
edge('best', 'ADJamodNOUN', 'term', 28).
edge('find', 'VERBrev_oblNOUN', 'term', 28).
edge(28, 'ABOUT', 'term', 28).
edge('from', 'ADPcaseNOUN', 'vendor', 28).
edge('online', 'ADJamodNOUN', 'vendor', 28).
edge('vendor', 'NOUNnmodNOUN', 'term', 28).
edge('when', 'ADVmarkNOUN', 'feature', 28).
edge('feature', 'NOUNrev_nsubjNOUN', 'price', 28).
edge(28, 'ABOUT', 'price', 28).
edge('be', 'AUXcopNOUN', 'feature', 28).
edge('typically', 'ADVadvmodNOUN', 'feature', 28).
edge('the', 'DETdetNOUN', 'feature', 28).
edge('most', 'ADVadvmodADJ', 'important', 28).
edge('important', 'ADJamodNOUN', 'feature', 28).
edge('feature', 'NOUNadvclVERB', 'envision', 28).
edge('.', 'PUNCTpunctVERB', 'envision', 28).
edge('a', 'DETdetNOUN', 'agent', 29).
edge('shopping', 'NOUNcompoundNOUN', 'agent', 29).
edge('shopping', 'NOUNinCOMPOUND', 'shopping agent', 29).
edge('agent', 'NOUNinCOMPOUND', 'shopping agent', 29).
edge(29, 'ABOUT', 'shopping agent', 29).
edge('query', 'VERBrev_nsubjNOUN', 'agent', 29).
edge(29, 'ABOUT', 'agent', 29).
edge('query', 'VERB_PREDICATE_OF', 29, 29).
edge('multiple', 'ADJamodNOUN', 'site', 29).
edge('query', 'VERBrev_objNOUN', 'site', 29).
edge(29, 'ABOUT', 'site', 29).
edge('on', 'ADPcaseNOUN', 'behalf', 29).
edge('query', 'VERBrev_oblNOUN', 'behalf', 29).
edge(29, 'ABOUT', 'behalf', 29).
edge('of', 'ADPcaseNOUN', 'shopper', 29).
edge('a', 'DETdetNOUN', 'shopper', 29).
edge('shopper', 'NOUNnmodNOUN', 'behalf', 29).
edge('to', 'PARTmarkVERB', 'gather', 29).
edge('gather', 'VERBadvclVERB', 'query', 29).
edge('gather', 'VERBrev_objNOUN', 'pricing', 29).
edge(29, 'ABOUT', 'pricing', 29).
edge('and', 'CCONJccNOUN', 'information', 29).
edge('other', 'ADJamodNOUN', 'information', 29).
edge('information', 'NOUNconjNOUN', 'pricing', 29).
edge('on', 'ADPcaseNOUN', 'product', 29).
edge('product', 'NOUNnmodNOUN', 'information', 29).
edge('and', 'CCONJccNOUN', 'service', 29).
edge('service', 'NOUNconjNOUN', 'product', 29).
edge('.', 'PUNCTpunctVERB', 'query', 29).
edge('base', 'VERBrev_obl:npmodNOUN', 'client', 30).
edge(30, 'ABOUT', 'client', 30).
edge('-', 'PUNCTpunctVERB', 'base', 30).
edge('base', 'VERBamodNOUN', 'bot', 30).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 30).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 30).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 30).
edge(30, 'ABOUT', 'shopping bot', 30).
edge('achieve', 'VERBrev_nsubjNOUN', 'bot', 30).
edge(30, 'ABOUT', 'bot', 30).
edge('that', 'PRONnsubjVERB', 'appear', 30).
edge('appear', 'VERBacl:relclNOUN', 'bot', 30).
edge('in', 'ADPcaseNOUN', 'beginning', 30).
edge('the', 'DETdetNOUN', 'beginning', 30).
edge('appear', 'VERBrev_oblNOUN', 'beginning', 30).
edge(30, 'ABOUT', 'beginning', 30).
edge('of', 'ADPcaseNUM', '1997', 30).
edge('1997', 'NUMnmodNOUN', 'beginning', 30).
edge('achieve', 'VERB_PREDICATE_OF', 30, 30).
edge('that', 'SCONJmarkVERB', 'allow', 30).
edge('by', 'SCONJmarkVERB', 'allow', 30).
edge('allow', 'VERBadvclVERB', 'achieve', 30).
edge('allow', 'VERBrev_objNOUN', 'consumer', 30).
edge(30, 'ABOUT', 'consumer', 30).
edge('to', 'ADPcaseNOUN', 'comparisonshop', 30).
edge('allow', 'VERBrev_oblNOUN', 'comparisonshop', 30).
edge(30, 'ABOUT', 'comparisonshop', 30).
edge('online', 'ADVadvmodVERB', 'allow', 30).
edge('without', 'SCONJmarkVERB', 'visit', 30).
edge('actually', 'ADVadvmodVERB', 'visit', 30).
edge('visit', 'VERBadvclVERB', 'allow', 30).
edge('merchant', 'NOUNnmod:possNOUN', 'site', 30).
edge("'s", 'PARTcaseNOUN', 'merchant', 30).
edge('visit', 'VERBrev_objNOUN', 'site', 30).
edge(30, 'ABOUT', 'site', 30).
edge('to', 'PARTmarkVERB', 'locate', 30).
edge('locate', 'VERBadvclVERB', 'visit', 30).
edge('best', 'ADJamodNOUN', 'price', 30).
edge('locate', 'VERBrev_objNOUN', 'price', 30).
edge(30, 'ABOUT', 'price', 30).
edge('.', 'PUNCTpunctVERB', 'achieve', 30).
edge('the', 'DETdetNOUN', 'agent', 31).
edge('first', 'ADJamodNOUN', 'agent', 31).
edge('shopping', 'NOUNcompoundNOUN', 'agent', 31).
edge('shopping', 'NOUNinCOMPOUND', 'shopping agent', 31).
edge('agent', 'NOUNinCOMPOUND', 'shopping agent', 31).
edge(31, 'ABOUT', 'shopping agent', 31).
edge('develop', 'VERBrev_nsubj:passNOUN', 'agent', 31).
edge(31, 'ABOUT', 'agent', 31).
edge('(', 'PUNCTpunctPROPN', 'BargainFinder', 31).
edge('BargainFinder', 'PROPNapposNOUN', 'agent', 31).
edge(')', 'PUNCTpunctPROPN', 'BargainFinder', 31).
edge('be', 'AUXaux:passVERB', 'develop', 31).
edge('develop', 'VERB_PREDICATE_OF', 31, 31).
edge('by', 'ADPcaseNOUN', 'firm', 31).
edge('the', 'DETdetNOUN', 'firm', 31).
edge('consulting', 'NOUNcompoundNOUN', 'firm', 31).
edge('consulting', 'NOUNinCOMPOUND', 'consulting firm', 31).
edge('firm', 'NOUNinCOMPOUND', 'consulting firm', 31).
edge(31, 'ABOUT', 'consulting firm', 31).
edge('develop', 'VERBrev_oblNOUN', 'firm', 31).
edge(31, 'ABOUT', 'firm', 31).
edge('Andersen', 'PROPNcompoundPROPN', 'Consulting', 31).
edge('Andersen', 'PROPNinCOMPOUND', 'Andersen Consulting', 31).
edge('Consulting', 'PROPNinCOMPOUND', 'Andersen Consulting', 31).
edge(31, 'ABOUT', 'Andersen Consulting', 31).
edge('Consulting', 'PROPNapposNOUN', 'firm', 31).
edge('in', 'ADPcaseNUM', '1995', 31).
edge('1995', 'NUMoblVERB', 'develop', 31).
edge('.', 'PUNCTpunctVERB', 'develop', 31).
edge('it', 'PRONnsubjVERB', 'let', 32).
edge('let', 'VERB_PREDICATE_OF', 32, 32).
edge('let', 'VERBrev_objNOUN', 'user', 32).
edge(32, 'ABOUT', 'user', 32).
edge('compare', 'VERBxcompVERB', 'let', 32).
edge('compare', 'VERBrev_objNOUN', 'price', 32).
edge(32, 'ABOUT', 'price', 32).
edge('of', 'ADPcaseNOUN', 'cd', 32).
edge('music', 'NOUNcompoundNOUN', 'cd', 32).
edge('music', 'NOUNinCOMPOUND', 'music cd', 32).
edge('cd', 'NOUNinCOMPOUND', 'music cd', 32).
edge(32, 'ABOUT', 'music cd', 32).
edge('cd', 'NOUNnmodNOUN', 'price', 32).
edge('from', 'ADPcaseNOUN', 'store', 32).
edge('internet', 'NOUNcompoundNOUN', 'store', 32).
edge('internet', 'NOUNinCOMPOUND', 'internet store', 32).
edge('store', 'NOUNinCOMPOUND', 'internet store', 32).
edge(32, 'ABOUT', 'internet store', 32).
edge('compare', 'VERBrev_oblNOUN', 'store', 32).
edge(32, 'ABOUT', 'store', 32).
edge('.', 'PUNCTpunctVERB', 'let', 32).
edge('however', 'ADVadvmodVERB', 'block', 33).
edge(',', 'PUNCTpunctVERB', 'block', 33).
edge('some', 'DETdetNOUN', 'retailer', 33).
edge('block', 'VERBrev_nsubjNOUN', 'retailer', 33).
edge(33, 'ABOUT', 'retailer', 33).
edge('block', 'VERB_PREDICATE_OF', 33, 33).
edge('block', 'VERBrev_objNOUN', 'access', 33).
edge(33, 'ABOUT', 'access', 33).
edge('because', 'SCONJmarkVERB', 'want', 33).
edge('they', 'PRONnsubjVERB', 'want', 33).
edge('do', 'AUXauxVERB', 'want', 33).
edge('not', 'PARTadvmodVERB', 'want', 33).
edge('want', 'VERBadvclVERB', 'block', 33).
edge('to', 'PARTmarkVERB', 'compete', 33).
edge('compete', 'VERBxcompVERB', 'want', 33).
edge('purely', 'ADVadvmodVERB', 'compete', 33).
edge('on', 'ADPcaseNOUN', 'price', 33).
edge('compete', 'VERBrev_oblNOUN', 'price', 33).
edge(33, 'ABOUT', 'price', 33).
edge(',', 'PUNCTpunctVERB', 'cease', 33).
edge('and', 'CCONJccVERB', 'cease', 33).
edge('BargainFinder', 'PROPNnsubjVERB', 'cease', 33).
edge('cease', 'VERBconjVERB', 'block', 33).
edge('cease', 'VERBrev_objNOUN', 'operation', 33).
edge(33, 'ABOUT', 'operation', 33).
edge('.', 'PUNCTpunctVERB', 'block', 33).
edge('PersonaLogic', 'PROPNnsubjVERB', 'let', 34).
edge(',', 'PUNCTpunctPROPN', 'PersonaLogic', 34).
edge('another', 'DETdetNOUN', 'bot', 34).
edge('comparison', 'NOUNcompoundNOUN', 'shopping', 34).
edge('comparison', 'NOUNinCOMPOUND', 'comparison shopping', 34).
edge('shopping', 'NOUNinCOMPOUND', 'comparison shopping', 34).
edge(34, 'ABOUT', 'comparison shopping', 34).
edge('-', 'PUNCTpunctNOUN', 'shopping', 34).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 34).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 34).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 34).
edge(34, 'ABOUT', 'shopping bot', 34).
edge('bot', 'NOUNapposPROPN', 'PersonaLogic', 34).
edge(',', 'PUNCTpunctVERB', 'let', 34).
edge('let', 'VERB_PREDICATE_OF', 34, 34).
edge('let', 'VERBrev_objNOUN', 'user', 34).
edge(34, 'ABOUT', 'user', 34).
edge('create', 'VERBxcompVERB', 'let', 34).
edge('personal', 'ADJamodNOUN', 'profile', 34).
edge('create', 'VERBrev_objNOUN', 'profile', 34).
edge(34, 'ABOUT', 'profile', 34).
edge('to', 'PARTmarkVERB', 'describe', 34).
edge('describe', 'VERBadvclVERB', 'create', 34).
edge('they', 'PRONnmod:possNOUN', 'preference', 34).
edge('describe', 'VERBrev_objNOUN', 'preference', 34).
edge(34, 'ABOUT', 'preference', 34).
edge('.', 'PUNCTpunctVERB', 'let', 34).
edge('this', 'DETdetNOUN', 'approach', 35).
edge('allow', 'VERBrev_nsubjNOUN', 'approach', 35).
edge(35, 'ABOUT', 'approach', 35).
edge('allow', 'VERB_PREDICATE_OF', 35, 35).
edge('the', 'DETdetNOUN', 'bot', 35).
edge('allow', 'VERBrev_objNOUN', 'bot', 35).
edge(35, 'ABOUT', 'bot', 35).
edge('to', 'PARTmarkVERB', 'identify', 35).
edge('identify', 'VERBaclNOUN', 'bot', 35).
edge('identify', 'VERBrev_objNOUN', 'product', 35).
edge(35, 'ABOUT', 'product', 35).
edge('with', 'ADPcaseNOUN', 'feature', 35).
edge('feature', 'NOUNnmodNOUN', 'product', 35).
edge('that', 'PRONobjVERB', 'consider', 35).
edge('consider', 'VERBrev_nsubjNOUN', 'user', 35).
edge(35, 'ABOUT', 'user', 35).
edge('consider', 'VERBacl:relclNOUN', 'feature', 35).
edge('most', 'ADVadvmodADJ', 'important', 35).
edge('important', 'ADJxcompVERB', 'consider', 35).
edge('.', 'PUNCTpunctVERB', 'allow', 35).
edge('however', 'ADVadvmodVERB', 'have', 36).
edge(',', 'PUNCTpunctVERB', 'have', 36).
edge('have', 'VERBrev_nsubjNOUN', 'vendor', 36).
edge(36, 'ABOUT', 'vendor', 36).
edge('have', 'VERB_PREDICATE_OF', 36, 36).
edge('to', 'PARTmarkVERB', 'provide', 36).
edge('provide', 'VERBxcompVERB', 'have', 36).
edge('provide', 'VERBrev_objNOUN', 'interface', 36).
edge(36, 'ABOUT', 'interface', 36).
edge('that', 'PRONnsubjVERB', 'disclose', 36).
edge('explicitly', 'ADVadvmodVERB', 'disclose', 36).
edge('disclose', 'VERBacl:relclNOUN', 'interface', 36).
edge('product', 'NOUNcompoundNOUN', 'feature', 36).
edge('product', 'NOUNinCOMPOUND', 'product feature', 36).
edge('feature', 'NOUNinCOMPOUND', 'product feature', 36).
edge(36, 'ABOUT', 'product feature', 36).
edge('disclose', 'VERBrev_objNOUN', 'feature', 36).
edge(36, 'ABOUT', 'feature', 36).
edge('so', 'SCONJmarkVERB', 'match', 36).
edge('that', 'SCONJfixedSCONJ', 'so', 36).
edge('PersonaLogic', 'PROPNnsubjVERB', 'match', 36).
edge('could', 'AUXauxVERB', 'match', 36).
edge('match', 'VERBadvclVERB', 'disclose', 36).
edge('they', 'PRONobjVERB', 'match', 36).
edge('with', 'ADPcaseNOUN', 'profile', 36).
edge('user', 'NOUNcompoundNOUN', 'profile', 36).
edge('user', 'NOUNinCOMPOUND', 'user profile', 36).
edge('profile', 'NOUNinCOMPOUND', 'user profile', 36).
edge(36, 'ABOUT', 'user profile', 36).
edge('match', 'VERBrev_oblNOUN', 'profile', 36).
edge(36, 'ABOUT', 'profile', 36).
edge('.', 'PUNCTpunctVERB', 'have', 36).
edge('AOL', 'PROPNnsubjVERB', 'acquire', 37).
edge('(', 'PUNCTpunctPROPN', 'Online', 37).
edge('America', 'PROPNcompoundPROPN', 'Online', 37).
edge('America', 'PROPNinCOMPOUND', 'America Online', 37).
edge('Online', 'PROPNinCOMPOUND', 'America Online', 37).
edge(37, 'ABOUT', 'America Online', 37).
edge('Online', 'PROPNapposPROPN', 'AOL', 37).
edge(')', 'PUNCTpunctPROPN', 'Online', 37).
edge('acquire', 'VERB_PREDICATE_OF', 37, 37).
edge('PersonaLogic', 'PROPNobjVERB', 'acquire', 37).
edge('in', 'ADPcaseNUM', '1998', 37).
edge('1998', 'NUMoblVERB', 'acquire', 37).
edge(',', 'PUNCTpunctVERB', 'disappear', 37).
edge('and', 'CCONJccVERB', 'disappear', 37).
edge('the', 'DETdetNOUN', 'technology', 37).
edge('disappear', 'VERBrev_nsubjNOUN', 'technology', 37).
edge(37, 'ABOUT', 'technology', 37).
edge('disappear', 'VERBconjVERB', 'acquire', 37).
edge('soon', 'ADVadvmodVERB', 'disappear', 37).
edge('after', 'ADPcasePRON', 'that', 37).
edge('that', 'PRONoblVERB', 'disappear', 37).
edge('.', 'PUNCTpunctVERB', 'acquire', 37).
edge('Ringo', 'PROPNnsubjNOUN', 'bot', 38).
edge('be', 'AUXcopNOUN', 'bot', 38).
edge('a', 'DETdetNOUN', 'bot', 38).
edge('bot', 'NOUN_PREDICATE_OF', 38, 38).
edge('that', 'PRONnsubjVERB', 'recommend', 38).
edge('recommend', 'VERBacl:relclNOUN', 'bot', 38).
edge('entertainment', 'NOUNcompoundNOUN', 'product', 38).
edge('entertainment', 'NOUNinCOMPOUND', 'entertainment product', 38).
edge('product', 'NOUNinCOMPOUND', 'entertainment product', 38).
edge(38, 'ABOUT', 'entertainment product', 38).
edge('recommend', 'VERBrev_objNOUN', 'product', 38).
edge(38, 'ABOUT', 'product', 38).
edge(',', 'PUNCTpunctNOUN', 'product', 38).
edge('such', 'ADJcaseNOUN', 'cd', 38).
edge('as', 'ADPfixedADJ', 'such', 38).
edge('cd', 'NOUNnmodNOUN', 'product', 38).
edge('and', 'CCONJccNOUN', 'movie', 38).
edge('movie', 'NOUNconjNOUN', 'cd', 38).
edge(',', 'PUNCTpunctVERB', 'recommend', 38).
edge('on', 'ADPcaseNOUN', 'basis', 38).
edge('the', 'DETdetNOUN', 'basis', 38).
edge('recommend', 'VERBrev_oblNOUN', 'basis', 38).
edge(38, 'ABOUT', 'basis', 38).
edge('of', 'ADPcaseNOUN', 'filtering', 38).
edge('collaborative', 'ADJamodNOUN', 'filtering', 38).
edge('filtering', 'NOUNnmodNOUN', 'basis', 38).
edge('by', 'SCONJmarkVERB', 'use', 38).
edge('use', 'VERBaclNOUN', 'basis', 38).
edge('use', 'VERBrev_objNOUN', 'opinion', 38).
edge(38, 'ABOUT', 'opinion', 38).
edge('of', 'ADPcaseNOUN', 'user', 38).
edge('like', 'ADJamodADJ', 'minded', 38).
edge('-', 'PUNCTpunctADJ', 'minded', 38).
edge('minded', 'ADJamodNOUN', 'user', 38).
edge('user', 'NOUNnmodNOUN', 'opinion', 38).
edge('.', 'PUNCTpunctNOUN', 'bot', 38).
edge('collaborative', 'ADJamodNOUN', 'filtering', 39).
edge('imply', 'VERBrev_nsubjNOUN', 'filtering', 39).
edge(39, 'ABOUT', 'filtering', 39).
edge('imply', 'VERB_PREDICATE_OF', 39, 39).
edge('make', 'VERBxcompVERB', 'imply', 39).
edge('automatic', 'ADJamodNOUN', 'prediction', 39).
edge('make', 'VERBrev_objNOUN', 'prediction', 39).
edge(39, 'ABOUT', 'prediction', 39).
edge('(', 'PUNCTpunctNOUN', 'filtering', 39).
edge('filtering', 'NOUNapposNOUN', 'prediction', 39).
edge(')', 'PUNCTpunctNOUN', 'filtering', 39).
edge('about', 'ADPcaseNOUN', 'interest', 39).
edge('the', 'DETdetNOUN', 'interest', 39).
edge('make', 'VERBrev_oblNOUN', 'interest', 39).
edge(39, 'ABOUT', 'interest', 39).
edge('of', 'ADPcaseNOUN', 'user', 39).
edge('a', 'DETdetNOUN', 'user', 39).
edge('user', 'NOUNnmodNOUN', 'interest', 39).
edge('by', 'SCONJmarkVERB', 'collect', 39).
edge('collect', 'VERBadvclVERB', 'make', 39).
edge('preference', 'NOUNcompoundNOUN', 'information', 39).
edge('preference', 'NOUNinCOMPOUND', 'preference information', 39).
edge('information', 'NOUNinCOMPOUND', 'preference information', 39).
edge(39, 'ABOUT', 'preference information', 39).
edge('collect', 'VERBrev_objNOUN', 'information', 39).
edge(39, 'ABOUT', 'information', 39).
edge('from', 'ADPcaseNOUN', 'user', 39).
edge('many', 'ADJamodNOUN', 'user', 39).
edge('collect', 'VERBrev_oblNOUN', 'user', 39).
edge(39, 'ABOUT', 'user', 39).
edge('(', 'PUNCTpunctVERB', 'collaborate', 39).
edge('collaborate', 'VERBadvclVERB', 'collect', 39).
edge(')', 'PUNCTpunctVERB', 'collaborate', 39).
edge('.', 'PUNCTpunctVERB', 'imply', 39).
edge('a', 'DETdetNOUN', 'assumption', 40).
edge('underlying', 'ADJamodNOUN', 'assumption', 40).
edge('be', 'VERBrev_nsubjNOUN', 'assumption', 40).
edge(40, 'ABOUT', 'assumption', 40).
edge('of', 'ADPcaseNOUN', 'approach', 40).
edge('collaborative', 'ADJamodNOUN', 'approach', 40).
edge('filtering', 'NOUNcompoundNOUN', 'approach', 40).
edge('filtering', 'NOUNinCOMPOUND', 'filtering approach', 40).
edge('approach', 'NOUNinCOMPOUND', 'filtering approach', 40).
edge(40, 'ABOUT', 'filtering approach', 40).
edge('approach', 'NOUNnmodNOUN', 'assumption', 40).
edge('be', 'VERB_PREDICATE_OF', 40, 40).
edge('that', 'SCONJmarkVERB', 'tend', 40).
edge('those', 'PRONnsubjVERB', 'tend', 40).
edge('who', 'PRONnsubjVERB', 'agree', 40).
edge('agree', 'VERBacl:relclPRON', 'those', 40).
edge('in', 'ADPcaseNOUN', 'past', 40).
edge('the', 'DETdetNOUN', 'past', 40).
edge('agree', 'VERBrev_oblNOUN', 'past', 40).
edge(40, 'ABOUT', 'past', 40).
edge('tend', 'VERBccompVERB', 'be', 40).
edge('to', 'PARTmarkVERB', 'agree', 40).
edge('agree', 'VERBxcompVERB', 'tend', 40).
edge('again', 'ADVadvmodVERB', 'agree', 40).
edge('in', 'ADPcaseNOUN', 'future', 40).
edge('the', 'DETdetNOUN', 'future', 40).
edge('agree', 'VERBrev_oblNOUN', 'future', 40).
edge(40, 'ABOUT', 'future', 40).
edge('.', 'PUNCTpunctVERB', 'be', 40).
edge('for', 'ADPcaseNOUN', 'example', 41).
edge('make', 'VERBrev_oblNOUN', 'example', 41).
edge(41, 'ABOUT', 'example', 41).
edge(',', 'PUNCTpunctVERB', 'make', 41).
edge('a', 'DETdetNOUN', 'filtering', 41).
edge('collaborative', 'ADJamodNOUN', 'filtering', 41).
edge('make', 'VERBrev_nsubjNOUN', 'filtering', 41).
edge(41, 'ABOUT', 'filtering', 41).
edge('or', 'CCONJccNOUN', 'system', 41).
edge('recommendation', 'NOUNcompoundNOUN', 'system', 41).
edge('recommendation', 'NOUNinCOMPOUND', 'recommendation system', 41).
edge('system', 'NOUNinCOMPOUND', 'recommendation system', 41).
edge(41, 'ABOUT', 'recommendation system', 41).
edge('system', 'NOUNconjNOUN', 'filtering', 41).
edge('for', 'ADPcaseNOUN', 'preference', 41).
edge('music', 'NOUNcompoundNOUN', 'preference', 41).
edge('music', 'NOUNinCOMPOUND', 'music preference', 41).
edge('preference', 'NOUNinCOMPOUND', 'music preference', 41).
edge(41, 'ABOUT', 'music preference', 41).
edge('preference', 'NOUNnmodNOUN', 'system', 41).
edge('could', 'AUXauxVERB', 'make', 41).
edge('make', 'VERB_PREDICATE_OF', 41, 41).
edge('make', 'VERBrev_objNOUN', 'prediction', 41).
edge(41, 'ABOUT', 'prediction', 41).
edge('about', 'ADPcaseNOUN', 'music', 41).
edge('which', 'DETdetNOUN', 'music', 41).
edge('music', 'NOUNnmodNOUN', 'prediction', 41).
edge('a', 'DETdetNOUN', 'user', 41).
edge('give', 'VERBrev_nsubjNOUN', 'user', 41).
edge(41, 'ABOUT', 'user', 41).
edge('should', 'AUXauxVERB', 'give', 41).
edge('like', 'AUXauxVERB', 'give', 41).
edge('give', 'VERBaclNOUN', 'prediction', 41).
edge('a', 'DETdetNOUN', 'list', 41).
edge('partial', 'ADJamodNOUN', 'list', 41).
edge('give', 'VERBrev_objNOUN', 'list', 41).
edge(41, 'ABOUT', 'list', 41).
edge('of', 'ADPcaseVERB', 'try', 41).
edge('that', 'DETdetNOUN', 'user', 41).
edge('user', 'NOUNnmod:possVERB', 'try', 41).
edge("'s", 'PARTcaseNOUN', 'user', 41).
edge('try', 'VERBaclNOUN', 'list', 41).
edge('before', 'ADVadvmodVERB', 'try', 41).
edge('(', 'PUNCTpunctNOUN', 'likes', 41).
edge('likes', 'NOUNapposVERB', 'try', 41).
edge('or', 'CCONJccNOUN', 'dislike', 41).
edge('dislike', 'NOUNconjNOUN', 'likes', 41).
edge(')', 'PUNCTpunctNOUN', 'likes', 41).
edge('.', 'PUNCTpunctVERB', 'make', 41).
edge('such', 'ADJamodNOUN', 'prediction', 42).
edge('specific', 'ADJrev_nsubjNOUN', 'prediction', 42).
edge(42, 'ABOUT', 'prediction', 42).
edge('be', 'AUXcopADJ', 'specific', 42).
edge('specific', 'ADJ_PREDICATE_OF', 42, 42).
edge('to', 'ADPcaseNOUN', 'person', 42).
edge('the', 'DETdetNOUN', 'person', 42).
edge('specific', 'ADJrev_oblNOUN', 'person', 42).
edge(42, 'ABOUT', 'person', 42).
edge(',', 'PUNCTpunctVERB', 'use', 42).
edge('but', 'CCONJccVERB', 'use', 42).
edge('use', 'VERBconjADJ', 'specific', 42).
edge('use', 'VERBrev_objNOUN', 'information', 42).
edge(42, 'ABOUT', 'information', 42).
edge('glean', 'VERBaclNOUN', 'information', 42).
edge('from', 'ADPcaseNOUN', 'user', 42).
edge('many', 'ADJamodNOUN', 'user', 42).
edge('glean', 'VERBrev_oblNOUN', 'user', 42).
edge(42, 'ABOUT', 'user', 42).
edge('.', 'PUNCTpunctADJ', 'specific', 42).
edge('this', 'PRONnsubjVERB', 'differ', 43).
edge('differ', 'VERB_PREDICATE_OF', 43, 43).
edge('from', 'ADPcaseNOUN', 'approach', 43).
edge('a', 'DETdetNOUN', 'approach', 43).
edge('more', 'ADVadvmodADJ', 'simple', 43).
edge('simple', 'ADJamodNOUN', 'approach', 43).
edge('differ', 'VERBrev_oblNOUN', 'approach', 43).
edge(43, 'ABOUT', 'approach', 43).
edge('of', 'SCONJmarkVERB', 'give', 43).
edge('give', 'VERBaclNOUN', 'approach', 43).
edge('a', 'DETdetNOUN', 'score', 43).
edge('give', 'VERBrev_objNOUN', 'average', 43).
edge(43, 'ABOUT', 'average', 43).
edge('(', 'PUNCTpunctNOUN', 'score', 43).
edge('non-specific', 'ADJamodNOUN', 'score', 43).
edge(')', 'PUNCTpunctNOUN', 'score', 43).
edge('give', 'VERBrev_objNOUN', 'score', 43).
edge(43, 'ABOUT', 'score', 43).
edge('for', 'ADPcaseNOUN', 'item', 43).
edge('each', 'DETdetNOUN', 'item', 43).
edge('give', 'VERBrev_oblNOUN', 'item', 43).
edge(43, 'ABOUT', 'item', 43).
edge('of', 'ADPcaseNOUN', 'interest', 43).
edge('interest', 'NOUNnmodNOUN', 'item', 43).
edge(',', 'PUNCTpunctVERB', 'give', 43).
edge('for', 'ADPcaseNOUN', 'example', 43).
edge('example', 'NOUNnmodNOUN', 'item', 43).
edge('base', 'VERBcaseNOUN', 'number', 43).
edge('on', 'ADPcaseNOUN', 'number', 43).
edge('its', 'PRONnmod:possNOUN', 'number', 43).
edge('give', 'VERBrev_oblNOUN', 'number', 43).
edge(43, 'ABOUT', 'number', 43).
edge('of', 'ADPcaseNOUN', 'vote', 43).
edge('vote', 'NOUNnmodNOUN', 'number', 43).
edge('.', 'PUNCTpunctVERB', 'differ', 43).
edge('this', 'PRONnsubjVERB', 'become', 44).
edge('become', 'VERB_PREDICATE_OF', 44, 44).
edge('one', 'NUMxcompVERB', 'become', 44).
edge('of', 'ADPcaseNOUN', 'technology', 44).
edge('the', 'DETdetNOUN', 'technology', 44).
edge('earliest', 'ADJamodNOUN', 'technology', 44).
edge('commercialize', 'VERBamodNOUN', 'technology', 44).
edge('bot', 'NOUNcompoundNOUN', 'technology', 44).
edge('bot', 'NOUNinCOMPOUND', 'bot technology', 44).
edge('technology', 'NOUNinCOMPOUND', 'bot technology', 44).
edge(44, 'ABOUT', 'bot technology', 44).
edge('technology', 'NOUNnmodNUM', 'one', 44).
edge('when', 'ADVmarkVERB', 'evolve', 44).
edge('it', 'PRONnsubjVERB', 'evolve', 44).
edge('evolve', 'VERBadvclVERB', 'become', 44).
edge('into', 'ADPcasePROPN', 'FireFly', 44).
edge('FireFly', 'PROPNoblVERB', 'evolve', 44).
edge('.', 'PUNCTpunctNUM', 'one', 44).
edge('Microsoft', 'PROPNnsubjVERB', 'acquire', 45).
edge('acquire', 'VERB_PREDICATE_OF', 45, 45).
edge('FireFly', 'PROPNcompoundPROPN', 'Inc.', 45).
edge('FireFly', 'PROPNinCOMPOUND', 'FireFly Inc.', 45).
edge('Inc.', 'PROPNinCOMPOUND', 'FireFly Inc.', 45).
edge(45, 'ABOUT', 'FireFly Inc.', 45).
edge('Network', 'PROPNcompoundPROPN', 'Inc.', 45).
edge('Network', 'PROPNinCOMPOUND', 'Network Inc.', 45).
edge('Inc.', 'PROPNinCOMPOUND', 'Network Inc.', 45).
edge(45, 'ABOUT', 'Network Inc.', 45).
edge('Inc.', 'PROPNobjVERB', 'acquire', 45).
edge('in', 'ADPcaseNUM', '1998', 45).
edge('1998', 'NUMoblVERB', 'acquire', 45).
edge(',', 'PUNCTpunctVERB', 'cease', 45).
edge('and', 'CCONJccVERB', 'cease', 45).
edge('the', 'DETdetNOUN', 'bot', 45).
edge('FireFly', 'PROPNcompoundNOUN', 'bot', 45).
edge('FireFly', 'PROPNinCOMPOUND', 'FireFly bot', 45).
edge('bot', 'NOUNinCOMPOUND', 'FireFly bot', 45).
edge(45, 'ABOUT', 'FireFly bot', 45).
edge('cease', 'VERBrev_nsubjNOUN', 'bot', 45).
edge(45, 'ABOUT', 'bot', 45).
edge('cease', 'VERBconjVERB', 'acquire', 45).
edge('cease', 'VERBrev_objNOUN', 'operation', 45).
edge(45, 'ABOUT', 'operation', 45).
edge('shortly', 'ADVadvmodADV', 'thereafter', 45).
edge('thereafter', 'ADVadvmodVERB', 'cease', 45).
edge('.', 'PUNCTpunctVERB', 'acquire', 45).
edge('however', 'ADVadvmodVERB', 'become', 46).
edge(',', 'PUNCTpunctVERB', 'become', 46).
edge('collaborative', 'ADJamodNOUN', 'filtering', 46).
edge('become', 'VERBrev_nsubjNOUN', 'filtering', 46).
edge(46, 'ABOUT', 'filtering', 46).
edge('have', 'AUXauxVERB', 'become', 46).
edge('become', 'VERB_PREDICATE_OF', 46, 46).
edge('a', 'DETdetNOUN', 'technique', 46).
edge('common', 'ADJamodNOUN', 'technique', 46).
edge('technique', 'NOUNxcompVERB', 'become', 46).
edge('nowadays', 'ADVadvmodNOUN', 'technique', 46).
edge(';', 'PUNCTpunctNOUN', 'technique', 46).
edge('for', 'ADPcaseNOUN', 'example', 46).
edge('example', 'NOUNnmodNOUN', 'vendor', 46).
edge('large', 'ADJamodNOUN', 'vendor', 46).
edge('commercial', 'ADJamodNOUN', 'vendor', 46).
edge('vendor', 'NOUNnmodNOUN', 'technique', 46).
edge('such', 'ADJmarkVERB', 'use', 46).
edge('as', 'SCONJfixedADJ', 'such', 46).
edge('Amazon', 'PROPNnsubjVERB', 'use', 46).
edge('use', 'VERBaclNOUN', 'vendor', 46).
edge('it', 'PRONobjVERB', 'use', 46).
edge(',', 'PUNCTpunctVERB', 'use', 46).
edge('although', 'SCONJmarkNOUN', 'way', 46).
edge('in', 'ADPcaseNOUN', 'way', 46).
edge('simplify', 'VERBamodNOUN', 'way', 46).
edge('use', 'VERBrev_oblNOUN', 'way', 46).
edge(46, 'ABOUT', 'way', 46).
edge('.', 'PUNCTpunctNOUN', 'technique', 46).
edge('ShopBot', 'PROPNnsubjVERB', 'submit', 47).
edge(',', 'PUNCTpunctPROPN', 'ShopBot', 47).
edge('another', 'DETdetNOUN', 'engine', 47).
edge('price', 'NOUNcompoundNOUN', 'engine', 47).
edge('price', 'NOUNinCOMPOUND', 'price engine', 47).
edge('engine', 'NOUNinCOMPOUND', 'price engine', 47).
edge(47, 'ABOUT', 'price engine', 47).
edge('comparison', 'NOUNcompoundNOUN', 'engine', 47).
edge('comparison', 'NOUNinCOMPOUND', 'comparison engine', 47).
edge('engine', 'NOUNinCOMPOUND', 'comparison engine', 47).
edge(47, 'ABOUT', 'comparison engine', 47).
edge('engine', 'NOUNapposPROPN', 'ShopBot', 47).
edge(',', 'PUNCTpunctVERB', 'submit', 47).
edge('could', 'AUXauxVERB', 'submit', 47).
edge('submit', 'VERB_PREDICATE_OF', 47, 47).
edge('submit', 'VERBrev_objNOUN', 'query', 47).
edge(47, 'ABOUT', 'query', 47).
edge('to', 'ADPcaseNOUN', 'site', 47).
edge('e-commerce', 'NOUNcompoundNOUN', 'site', 47).
edge('e-commerce', 'NOUNinCOMPOUND', 'e-commerce site', 47).
edge('site', 'NOUNinCOMPOUND', 'e-commerce site', 47).
edge(47, 'ABOUT', 'e-commerce site', 47).
edge('site', 'NOUNnmodNOUN', 'query', 47).
edge('and', 'CCONJccVERB', 'interpret', 47).
edge('interpret', 'VERBconjVERB', 'submit', 47).
edge('the', 'DETdetNOUN', 'hit', 47).
edge('result', 'VERBamodNOUN', 'hit', 47).
edge('interpret', 'VERBrev_objNOUN', 'hit', 47).
edge(47, 'ABOUT', 'hit', 47).
edge('to', 'PARTmarkVERB', 'identify', 47).
edge('identify', 'VERBadvclVERB', 'interpret', 47).
edge('lowest', 'ADJamodNOUN', 'price', 47).
edge('-', 'PUNCTpunctNOUN', 'price', 47).
edge('price', 'NOUNcompoundNOUN', 'item', 47).
edge('price', 'NOUNinCOMPOUND', 'price item', 47).
edge('item', 'NOUNinCOMPOUND', 'price item', 47).
edge(47, 'ABOUT', 'price item', 47).
edge('identify', 'VERBrev_objNOUN', 'item', 47).
edge(47, 'ABOUT', 'item', 47).
edge('.', 'PUNCTpunctVERB', 'submit', 47).
edge('ShopBot', 'PROPNnsubjVERB', 'automated', 48).
edge('automated', 'VERB_PREDICATE_OF', 48, 48).
edge('the', 'DETdetNOUN', 'building', 48).
edge('automated', 'VERBrev_objNOUN', 'building', 48).
edge(48, 'ABOUT', 'building', 48).
edge('of', 'ADPcaseNOUN', 'wrapper', 48).
edge('"', 'PUNCTpunctNOUN', 'wrapper', 48).
edge('wrapper', 'NOUNnmodNOUN', 'building', 48).
edge('"', 'PUNCTpunctNOUN', 'wrapper', 48).
edge('to', 'PARTmarkVERB', 'parse', 48).
edge('parse', 'VERBadvclVERB', 'automated', 48).
edge('semi-structure', 'VERBamodNOUN', 'document', 48).
edge('html', 'NOUNcompoundNOUN', 'document', 48).
edge('html', 'NOUNinCOMPOUND', 'html document', 48).
edge('document', 'NOUNinCOMPOUND', 'html document', 48).
edge(48, 'ABOUT', 'html document', 48).
edge('parse', 'VERBrev_objNOUN', 'document', 48).
edge(48, 'ABOUT', 'document', 48).
edge('and', 'CCONJccVERB', 'extract', 48).
edge('extract', 'VERBconjVERB', 'parse', 48).
edge('extract', 'VERBrev_objNOUN', 'feature', 48).
edge(48, 'ABOUT', 'feature', 48).
edge(',', 'PUNCTpunctNOUN', 'feature', 48).
edge('such', 'ADJcaseNOUN', 'description', 48).
edge('as', 'ADPfixedADJ', 'such', 48).
edge('product', 'NOUNcompoundNOUN', 'description', 48).
edge('product', 'NOUNinCOMPOUND', 'product description', 48).
edge('description', 'NOUNinCOMPOUND', 'product description', 48).
edge(48, 'ABOUT', 'product description', 48).
edge('description', 'NOUNnmodNOUN', 'feature', 48).
edge('and', 'CCONJccNOUN', 'price', 48).
edge('price', 'NOUNconjNOUN', 'description', 48).
edge('.', 'PUNCTpunctVERB', 'automated', 48).
edge('the', 'DETdetNOUN', 'process', 49).
edge('entail', 'VERBrev_nsubjNOUN', 'process', 49).
edge(49, 'ABOUT', 'process', 49).
edge('would', 'AUXauxVERB', 'entail', 49).
edge('entail', 'VERB_PREDICATE_OF', 49, 49).
edge('wrap', 'VERBxcompVERB', 'entail', 49).
edge('treatment', 'NOUNcompoundNOUN', 'learner', 49).
edge('treatment', 'NOUNinCOMPOUND', 'treatment learner', 49).
edge('learner', 'NOUNinCOMPOUND', 'treatment learner', 49).
edge(49, 'ABOUT', 'treatment learner', 49).
edge('wrap', 'VERBrev_objNOUN', 'learner', 49).
edge(49, 'ABOUT', 'learner', 49).
edge('(', 'PUNCTpunctNOUN', 'program', 49).
edge('program', 'NOUNapposNOUN', 'learner', 49).
edge('use', 'VERBaclNOUN', 'program', 49).
edge('to', 'PARTmarkVERB', 'find', 49).
edge('find', 'VERBxcompVERB', 'use', 49).
edge('find', 'VERBrev_objNOUN', 'rule', 49).
edge(49, 'ABOUT', 'rule', 49).
edge('that', 'PRONnsubjVERB', 'change', 49).
edge('change', 'VERBacl:relclNOUN', 'rule', 49).
edge('the', 'DETdetNOUN', 'distribution', 49).
edge('expect', 'VERBamodNOUN', 'distribution', 49).
edge('class', 'NOUNcompoundNOUN', 'distribution', 49).
edge('class', 'NOUNinCOMPOUND', 'class distribution', 49).
edge('distribution', 'NOUNinCOMPOUND', 'class distribution', 49).
edge(49, 'ABOUT', 'class distribution', 49).
edge('change', 'VERBrev_objNOUN', 'distribution', 49).
edge(49, 'ABOUT', 'distribution', 49).
edge('compare', 'VERBcaseNOUN', 'baseline', 49).
edge('to', 'ADPcaseNOUN', 'baseline', 49).
edge('some', 'DETdetNOUN', 'baseline', 49).
edge('change', 'VERBrev_oblNOUN', 'baseline', 49).
edge(49, 'ABOUT', 'baseline', 49).
edge(')', 'PUNCTpunctVERB', 'change', 49).
edge('in', 'ADPcaseNOUN', 'preprocessor', 49).
edge('a', 'DETdetNOUN', 'preprocessor', 49).
edge('change', 'VERBrev_oblNOUN', 'preprocessor', 49).
edge(49, 'ABOUT', 'preprocessor', 49).
edge('that', 'PRONnsubjVERB', 'search', 49).
edge('would', 'AUXauxVERB', 'search', 49).
edge('search', 'VERBacl:relclNOUN', 'preprocessor', 49).
edge('to', 'PARTmarkVERB', 'make', 49).
edge('make', 'VERBadvclVERB', 'search', 49).
edge('make', 'VERBrev_objNOUN', 'subset', 49).
edge(49, 'ABOUT', 'subset', 49).
edge('from', 'ADPcaseNOUN', 'set', 49).
edge('the', 'DETdetNOUN', 'set', 49).
edge('current', 'ADJamodNOUN', 'set', 49).
edge('make', 'VERBrev_oblNOUN', 'set', 49).
edge(49, 'ABOUT', 'set', 49).
edge('of', 'ADPcaseNOUN', 'attribute', 49).
edge('attribute', 'NOUNnmodNOUN', 'set', 49).
edge('.', 'PUNCTpunctVERB', 'entail', 49).
edge('the', 'DETdetNOUN', 'subset', 50).
edge('attribute', 'NOUNcompoundNOUN', 'subset', 50).
edge('attribute', 'NOUNinCOMPOUND', 'attribute subset', 50).
edge('subset', 'NOUNinCOMPOUND', 'attribute subset', 50).
edge(50, 'ABOUT', 'attribute subset', 50).
edge('continue', 'VERBrev_nsubjNOUN', 'subset', 50).
edge(50, 'ABOUT', 'subset', 50).
edge('would', 'AUXauxVERB', 'continue', 50).
edge('continue', 'VERB_PREDICATE_OF', 50, 50).
edge('to', 'PARTmarkVERB', 'grow', 50).
edge('grow', 'VERBxcompVERB', 'continue', 50).
edge('until', 'SCONJmarkADJ', 'accurate', 50).
edge('the', 'DETdetNOUN', 'accuracy', 50).
edge('accurate', 'ADJrev_nsubjNOUN', 'accuracy', 50).
edge(50, 'ABOUT', 'accuracy', 50).
edge('of', 'ADPcaseNOUN', 'model', 50).
edge('the', 'DETdetNOUN', 'model', 50).
edge('model', 'NOUNnmodNOUN', 'accuracy', 50).
edge('be', 'AUXcopADJ', 'accurate', 50).
edge('no', 'ADVadvmodADV', 'longer', 50).
edge('longer', 'ADVadvmodADV', 'more', 50).
edge('more', 'ADVadvmodADJ', 'accurate', 50).
edge('accurate', 'ADJadvclVERB', 'grow', 50).
edge('.', 'PUNCTpunctVERB', 'continue', 50).
edge('transform', 'VERBrev_nsubjNOUN', 'parsing', 51).
edge(51, 'ABOUT', 'parsing', 51).
edge('transform', 'VERB_PREDICATE_OF', 51, 51).
edge('input', 'NOUNcompoundNOUN', 'text', 51).
edge('input', 'NOUNinCOMPOUND', 'input text', 51).
edge('text', 'NOUNinCOMPOUND', 'input text', 51).
edge(51, 'ABOUT', 'input text', 51).
edge('transform', 'VERBrev_objNOUN', 'text', 51).
edge(51, 'ABOUT', 'text', 51).
edge('into', 'ADPcaseNOUN', 'structure', 51).
edge('a', 'DETdetNOUN', 'structure', 51).
edge('data', 'NOUNcompoundNOUN', 'structure', 51).
edge('data', 'NOUNinCOMPOUND', 'data structure', 51).
edge('structure', 'NOUNinCOMPOUND', 'data structure', 51).
edge(51, 'ABOUT', 'data structure', 51).
edge('transform', 'VERBrev_oblNOUN', 'structure', 51).
edge(51, 'ABOUT', 'structure', 51).
edge(',', 'PUNCTpunctNOUN', 'structure', 51).
edge('usually', 'ADVadvmodNOUN', 'tree', 51).
edge('a', 'DETdetNOUN', 'tree', 51).
edge('tree', 'NOUNapposNOUN', 'structure', 51).
edge(',', 'PUNCTpunctNOUN', 'tree', 51).
edge('which', 'PRONnsubjADJ', 'suitable', 51).
edge('be', 'AUXcopADJ', 'suitable', 51).
edge('suitable', 'ADJacl:relclNOUN', 'tree', 51).
edge('for', 'ADPcaseNOUN', 'processing', 51).
edge('later', 'ADJamodNOUN', 'processing', 51).
edge('suitable', 'ADJrev_oblNOUN', 'processing', 51).
edge(51, 'ABOUT', 'processing', 51).
edge('and', 'CCONJccVERB', 'capture', 51).
edge('which', 'PRONnsubjVERB', 'capture', 51).
edge('capture', 'VERBacl:relclNOUN', 'processing', 51).
edge('the', 'DETdetNOUN', 'hierarchy', 51).
edge('imply', 'VERBamodNOUN', 'hierarchy', 51).
edge('capture', 'VERBrev_objNOUN', 'hierarchy', 51).
edge(51, 'ABOUT', 'hierarchy', 51).
edge('of', 'ADPcaseNOUN', 'input', 51).
edge('the', 'DETdetNOUN', 'input', 51).
edge('input', 'NOUNnmodNOUN', 'hierarchy', 51).
edge('.', 'PUNCTpunctVERB', 'transform', 51).
edge('the', 'DETdetNOUN', 'method', 52).
edge('overall', 'ADJamodNOUN', 'method', 52).
edge('yield', 'VERBrev_nsubjNOUN', 'method', 52).
edge(52, 'ABOUT', 'method', 52).
edge('when', 'ADVmarkVERB', 'apply', 52).
edge('apply', 'VERBaclNOUN', 'method', 52).
edge('to', 'ADPcaseNOUN', 'set', 52).
edge('data', 'NOUNcompoundNOUN', 'set', 52).
edge('data', 'NOUNinCOMPOUND', 'data set', 52).
edge('set', 'NOUNinCOMPOUND', 'data set', 52).
edge(52, 'ABOUT', 'data set', 52).
edge('apply', 'VERBrev_oblNOUN', 'set', 52).
edge(52, 'ABOUT', 'set', 52).
edge('from', 'ADPcaseNOUN', 'website', 52).
edge('evendor', 'NOUNnmod:possNOUN', 'website', 52).
edge("'s", 'PARTcaseNOUN', 'evendor', 52).
edge('website', 'NOUNnmodNOUN', 'set', 52).
edge('would', 'AUXauxVERB', 'yield', 52).
edge('yield', 'VERB_PREDICATE_OF', 52, 52).
edge('a', 'DETdetNOUN', 'document', 52).
edge('html', 'NOUNcompoundNOUN', 'document', 52).
edge('html', 'NOUNinCOMPOUND', 'html document', 52).
edge('document', 'NOUNinCOMPOUND', 'html document', 52).
edge(52, 'ABOUT', 'html document', 52).
edge('yield', 'VERBrev_objNOUN', 'document', 52).
edge(52, 'ABOUT', 'document', 52).
edge('with', 'ADPcaseNOUN', 'set', 52).
edge('the', 'DETdetNOUN', 'set', 52).
edge('specify', 'VERBamodNOUN', 'set', 52).
edge('attribute', 'NOUNcompoundNOUN', 'set', 52).
edge('attribute', 'NOUNinCOMPOUND', 'attribute set', 52).
edge('set', 'NOUNinCOMPOUND', 'attribute set', 52).
edge(52, 'ABOUT', 'attribute set', 52).
edge('set', 'NOUNnmodNOUN', 'document', 52).
edge('extract', 'VERBaclNOUN', 'set', 52).
edge('from', 'ADPcaseNOUN', 'website', 52).
edge('such', 'ADJamodNOUN', 'website', 52).
edge('extract', 'VERBrev_oblNOUN', 'website', 52).
edge(52, 'ABOUT', 'website', 52).
edge('.', 'PUNCTpunctVERB', 'yield', 52).
edge('despite', 'ADPcaseNOUN', 'usage', 53).
edge('the', 'DETdetNOUN', 'usage', 53).
edge('similar', 'ADJrev_oblNOUN', 'usage', 53).
edge(53, 'ABOUT', 'usage', 53).
edge('of', 'ADPcaseNOUN', 'wrapper', 53).
edge('wrapper', 'NOUNnmodNOUN', 'usage', 53).
edge(',', 'PUNCTpunctADJ', 'similar', 53).
edge('the', 'DETdetNOUN', 'technology', 53).
edge('ShopBot', 'PROPNcompoundNOUN', 'technology', 53).
edge('ShopBot', 'PROPNinCOMPOUND', 'ShopBot technology', 53).
edge('technology', 'NOUNinCOMPOUND', 'ShopBot technology', 53).
edge(53, 'ABOUT', 'ShopBot technology', 53).
edge('technology', 'NOUNnmod:possNOUN', 'fate', 53).
edge("'s", 'PARTcaseNOUN', 'technology', 53).
edge('similar', 'ADJrev_nsubjNOUN', 'fate', 53).
edge(53, 'ABOUT', 'fate', 53).
edge('be', 'AUXcopADJ', 'similar', 53).
edge('similar', 'ADJ_PREDICATE_OF', 53, 53).
edge('to', 'ADPcasePRON', 'those', 53).
edge('those', 'PRONoblADJ', 'similar', 53).
edge('of', 'ADPcasePROPN', 'PersonaLogic', 53).
edge('PersonaLogic', 'PROPNnmodPRON', 'those', 53).
edge('and', 'CCONJccPROPN', 'FireFly', 53).
edge('FireFly', 'PROPNconjPROPN', 'PersonaLogic', 53).
edge('.', 'PUNCTpunctADJ', 'similar', 53).
edge('excite', 'VERB_PREDICATE_OF', 54, 54).
edge('acquire', 'VERBxcompVERB', 'excite', 54).
edge('and', 'CCONJccVERB', 'commercialize', 54).
edge('commercialize', 'VERBconjVERB', 'excite', 54).
edge('it', 'PRONobjVERB', 'commercialize', 54).
edge('under', 'ADPcaseNOUN', 'name', 54).
edge('the', 'DETdetNOUN', 'name', 54).
edge('commercialize', 'VERBrev_oblNOUN', 'name', 54).
edge(54, 'ABOUT', 'name', 54).
edge('Jango', 'PROPNoblVERB', 'commercialize', 54).
edge('but', 'CCONJccVERB', 'replace', 54).
edge('soon', 'ADVadvmodVERB', 'replace', 54).
edge('replace', 'VERBconjVERB', 'excite', 54).
edge('it', 'PRONobjVERB', 'replace', 54).
edge('with', 'ADPcaseNOUN', 'agent', 54).
edge('a', 'DETdetNOUN', 'agent', 54).
edge('biased', 'ADJamodNOUN', 'agent', 54).
edge('vendor', 'NOUNcompoundVERB', 'drive', 54).
edge('vendor', 'NOUNinCOMPOUND', 'vendor drive', 54).
edge('drive', 'VERBinCOMPOUND', 'vendor drive', 54).
edge(54, 'ABOUT', 'vendor drive', 54).
edge('-', 'PUNCTpunctVERB', 'drive', 54).
edge('drive', 'VERBamodNOUN', 'agent', 54).
edge('replace', 'VERBrev_oblNOUN', 'agent', 54).
edge(54, 'ABOUT', 'agent', 54).
edge('.', 'PUNCTpunctVERB', 'excite', 54).
edge('Tete@', 'PROPN_PREDICATE_OF', 55, 55).
edge('Tete', 'PROPNnsubjNOUN', 'bot', 56).
edge('be', 'AUXcopNOUN', 'bot', 56).
edge('a', 'DETdetNOUN', 'bot', 56).
edge('bot', 'NOUN_PREDICATE_OF', 56, 56).
edge('that', 'PRONnsubjVERB', 'integrate', 56).
edge('integrate', 'VERBacl:relclNOUN', 'bot', 56).
edge('product', 'NOUNcompoundNOUN', 'brokering', 56).
edge('product', 'NOUNinCOMPOUND', 'product brokering', 56).
edge('brokering', 'NOUNinCOMPOUND', 'product brokering', 56).
edge(56, 'ABOUT', 'product brokering', 56).
edge('integrate', 'VERBrev_objNOUN', 'brokering', 56).
edge(56, 'ABOUT', 'brokering', 56).
edge(',', 'PUNCTpunctNOUN', 'brokering', 56).
edge('merchant', 'NOUNcompoundNOUN', 'brokering', 56).
edge('merchant', 'NOUNinCOMPOUND', 'merchant brokering', 56).
edge('brokering', 'NOUNinCOMPOUND', 'merchant brokering', 56).
edge(56, 'ABOUT', 'merchant brokering', 56).
edge('brokering', 'NOUNconjNOUN', 'brokering', 56).
edge(',', 'PUNCTpunctNOUN', 'negotiation', 56).
edge('and', 'CCONJccNOUN', 'negotiation', 56).
edge('negotiation', 'NOUNconjNOUN', 'brokering', 56).
edge('.', 'PUNCTpunctNOUN', 'bot', 56).
edge('a', 'DETdetNOUN', 'up', 57).
edge('start', 'NOUNcompoundNOUN', 'up', 57).
edge('start', 'NOUNinCOMPOUND', 'start up', 57).
edge('up', 'NOUNinCOMPOUND', 'start up', 57).
edge(57, 'ABOUT', 'start up', 57).
edge('-', 'PUNCTpunctNOUN', 'up', 57).
edge('apply', 'VERBrev_nsubjNOUN', 'up', 57).
edge(57, 'ABOUT', 'up', 57).
edge('call', 'VERBaclNOUN', 'up', 57).
edge('Frictionless', 'PROPNcompoundPROPN', 'Commerce', 57).
edge('Frictionless', 'PROPNinCOMPOUND', 'Frictionless Commerce', 57).
edge('Commerce', 'PROPNinCOMPOUND', 'Frictionless Commerce', 57).
edge(57, 'ABOUT', 'Frictionless Commerce', 57).
edge('Commerce', 'PROPNxcompVERB', 'call', 57).
edge('apply', 'VERB_PREDICATE_OF', 57, 57).
edge('the', 'DETdetNOUN', 'technology', 57).
edge('apply', 'VERBrev_objNOUN', 'technology', 57).
edge(57, 'ABOUT', 'technology', 57).
edge('to', 'ADPcaseNOUN', 'business', 57).
edge('business', 'NOUNcompoundNOUN', 'business', 57).
edge('business', 'NOUNinCOMPOUND', 'business business', 57).
edge('business', 'NOUNinCOMPOUND', 'business business', 57).
edge(57, 'ABOUT', 'business business', 57).
edge('-', 'PUNCTpunctNOUN', 'business', 57).
edge('to', 'ADPcaseNOUN', 'business', 57).
edge('-', 'PUNCTpunctNOUN', 'business', 57).
edge('apply', 'VERBrev_oblNOUN', 'business', 57).
edge(57, 'ABOUT', 'business', 57).
edge('rather', 'ADVccNOUN', 'market', 57).
edge('than', 'ADPfixedADV', 'rather', 57).
edge('to', 'ADPfixedADV', 'rather', 57).
edge('business', 'NOUNcompoundNOUN', 'market', 57).
edge('business', 'NOUNinCOMPOUND', 'business market', 57).
edge('market', 'NOUNinCOMPOUND', 'business market', 57).
edge(57, 'ABOUT', 'business market', 57).
edge('-', 'PUNCTpunctNOUN', 'business', 57).
edge('to', 'ADPcaseNOUN', 'customer', 57).
edge('-', 'PUNCTpunctNOUN', 'customer', 57).
edge('customer', 'NOUNnmodNOUN', 'business', 57).
edge('market', 'NOUNconjNOUN', 'business', 57).
edge('.', 'PUNCTpunctVERB', 'apply', 57).
edge('most', 'ADJnsubjVERB', 'present', 58).
edge('of', 'ADPcaseNOUN', 'agent', 58).
edge('the', 'DETdetNOUN', 'agent', 58).
edge('comparison', 'NOUNcompoundNOUN', 'shopping', 58).
edge('comparison', 'NOUNinCOMPOUND', 'comparison shopping', 58).
edge('shopping', 'NOUNinCOMPOUND', 'comparison shopping', 58).
edge(58, 'ABOUT', 'comparison shopping', 58).
edge('-', 'PUNCTpunctNOUN', 'shopping', 58).
edge('shopping', 'NOUNcompoundNOUN', 'agent', 58).
edge('shopping', 'NOUNinCOMPOUND', 'shopping agent', 58).
edge('agent', 'NOUNinCOMPOUND', 'shopping agent', 58).
edge(58, 'ABOUT', 'shopping agent', 58).
edge('agent', 'NOUNnmodADJ', 'most', 58).
edge('available', 'ADJamodNOUN', 'agent', 58).
edge('to', 'ADPcaseNOUN', 'consumer', 58).
edge('available', 'ADJrev_oblNOUN', 'consumer', 58).
edge(58, 'ABOUT', 'consumer', 58).
edge('such', 'ADJcasePROPN', 'MySimon', 58).
edge('as', 'ADPfixedADJ', 'such', 58).
edge('MySimon', 'PROPNnmodNOUN', 'consumer', 58).
edge(',', 'PUNCTpunctPROPN', 'DealTime', 58).
edge('DealTime', 'PROPNconjPROPN', 'MySimon', 58).
edge('and', 'CCONJccPROPN', 'RoboShopper', 58).
edge('RoboShopper', 'PROPNconjPROPN', 'MySimon', 58).
edge(',', 'PUNCTpunctVERB', 'present', 58).
edge('present', 'VERB_PREDICATE_OF', 58, 58).
edge('present', 'VERBrev_objNOUN', 'result', 58).
edge(58, 'ABOUT', 'result', 58).
edge('only', 'ADVadvmodNOUN', 'company', 58).
edge('from', 'ADPcaseNOUN', 'company', 58).
edge('partner', 'NOUNcompoundNOUN', 'company', 58).
edge('partner', 'NOUNinCOMPOUND', 'partner company', 58).
edge('company', 'NOUNinCOMPOUND', 'partner company', 58).
edge(58, 'ABOUT', 'partner company', 58).
edge('company', 'NOUNnmodNOUN', 'result', 58).
edge('who', 'PRONnsubjVERB', 'pay', 58).
edge('pay', 'VERBacl:relclNOUN', 'company', 58).
edge('service', 'NOUNcompoundNOUN', 'fee', 58).
edge('service', 'NOUNinCOMPOUND', 'service fee', 58).
edge('fee', 'NOUNinCOMPOUND', 'service fee', 58).
edge(58, 'ABOUT', 'service fee', 58).
edge('subscription', 'NOUNcompoundNOUN', 'fee', 58).
edge('subscription', 'NOUNinCOMPOUND', 'subscription fee', 58).
edge('fee', 'NOUNinCOMPOUND', 'subscription fee', 58).
edge(58, 'ABOUT', 'subscription fee', 58).
edge('pay', 'VERBrev_objNOUN', 'fee', 58).
edge(58, 'ABOUT', 'fee', 58).
edge('.', 'PUNCTpunctVERB', 'present', 58).
edge('most', 'ADJamodNOUN', 'model', 59).
edge('current', 'ADJamodNOUN', 'model', 59).
edge('business', 'NOUNcompoundNOUN', 'model', 59).
edge('business', 'NOUNinCOMPOUND', 'business model', 59).
edge('model', 'NOUNinCOMPOUND', 'business model', 59).
edge(59, 'ABOUT', 'business model', 59).
edge('base', 'VERBrev_nsubj:passNOUN', 'model', 59).
edge(59, 'ABOUT', 'model', 59).
edge('be', 'AUXaux:passVERB', 'base', 59).
edge('base', 'VERB_PREDICATE_OF', 59, 59).
edge('on', 'ADPcaseNOUN', 'vendor', 59).
edge('base', 'VERBrev_oblNOUN', 'vendor', 59).
edge(59, 'ABOUT', 'vendor', 59).
edge('rather', 'ADVccNOUN', 'revenue', 59).
edge('than', 'ADPfixedADV', 'rather', 59).
edge('buyer', 'NOUNcompoundNOUN', 'revenue', 59).
edge('buyer', 'NOUNinCOMPOUND', 'buyer revenue', 59).
edge('revenue', 'NOUNinCOMPOUND', 'buyer revenue', 59).
edge(59, 'ABOUT', 'buyer revenue', 59).
edge('revenue', 'NOUNconjNOUN', 'vendor', 59).
edge(',', 'PUNCTpunctVERB', 'base', 59).
edge('because', 'SCONJmarkADJ', 'reluctant', 59).
edge('reluctant', 'ADJrev_nsubjNOUN', 'user', 59).
edge(59, 'ABOUT', 'user', 59).
edge('be', 'AUXcopADJ', 'reluctant', 59).
edge('reluctant', 'ADJadvclVERB', 'base', 59).
edge('to', 'PARTmarkVERB', 'pay', 59).
edge('pay', 'VERBxcompADJ', 'reluctant', 59).
edge('pay', 'VERBrev_objNOUN', 'fee', 59).
edge(59, 'ABOUT', 'fee', 59).
edge('for', 'ADPcaseNOUN', 'service', 59).
edge('these', 'DETdetNOUN', 'service', 59).
edge('service', 'NOUNnmodNOUN', 'fee', 59).
edge('.', 'PUNCTpunctVERB', 'base', 59).
edge('however', 'ADVadvmodVERB', 'produce', 60).
edge(',', 'PUNCTpunctVERB', 'produce', 60).
edge('a', 'DETdetNOUN', 'model', 60).
edge('vendor', 'NOUNcompoundVERB', 'base', 60).
edge('vendor', 'NOUNinCOMPOUND', 'vendor base', 60).
edge('base', 'VERBinCOMPOUND', 'vendor base', 60).
edge(60, 'ABOUT', 'vendor base', 60).
edge('-', 'PUNCTpunctVERB', 'base', 60).
edge('base', 'VERBamodNOUN', 'model', 60).
edge('revenue', 'NOUNcompoundNOUN', 'model', 60).
edge('revenue', 'NOUNinCOMPOUND', 'revenue model', 60).
edge('model', 'NOUNinCOMPOUND', 'revenue model', 60).
edge(60, 'ABOUT', 'revenue model', 60).
edge('produce', 'VERBrev_nsubjNOUN', 'model', 60).
edge(60, 'ABOUT', 'model', 60).
edge('still', 'ADVadvmodVERB', 'produce', 60).
edge('produce', 'VERB_PREDICATE_OF', 60, 60).
edge('hidden', 'ADJamodNOUN', 'cost', 60).
edge('produce', 'VERBrev_objNOUN', 'cost', 60).
edge(60, 'ABOUT', 'cost', 60).
edge('such', 'ADJcaseNOUN', 'price', 60).
edge('as', 'ADPfixedADJ', 'such', 60).
edge('higher', 'ADJamodNOUN', 'price', 60).
edge('price', 'NOUNnmodNOUN', 'cost', 60).
edge(',', 'PUNCTpunctNOUN', 'choice', 60).
edge('limited', 'ADJamodNOUN', 'choice', 60).
edge('choice', 'NOUNconjNOUN', 'price', 60).
edge(',', 'PUNCTpunctNOUN', 'service', 60).
edge('and', 'CCONJccNOUN', 'service', 60).
edge('poor', 'ADJamodNOUN', 'service', 60).
edge('service', 'NOUNconjNOUN', 'price', 60).
edge('.', 'PUNCTpunctVERB', 'produce', 60).
edge('in', 'ADPcaseNOUN', 'context', 61).
edge('this', 'DETdetNOUN', 'context', 61).
edge('understandable', 'ADJrev_oblNOUN', 'context', 61).
edge(61, 'ABOUT', 'context', 61).
edge(',', 'PUNCTpunctADJ', 'understandable', 61).
edge('the', 'DETdetNOUN', 'vendor', 61).
edge('establish', 'VERBamodNOUN', 'vendor', 61).
edge('vendor', 'NOUNnmod:possNOUN', 'reluctance', 61).
edge("'s", 'PARTcaseNOUN', 'vendor', 61).
edge('understandable', 'ADJrev_nsubjNOUN', 'reluctance', 61).
edge(61, 'ABOUT', 'reluctance', 61).
edge('to', 'ADPcaseNOUN', 'bot', 61).
edge('shopping', 'NOUNcompoundNOUN', 'bot', 61).
edge('shopping', 'NOUNinCOMPOUND', 'shopping bot', 61).
edge('bot', 'NOUNinCOMPOUND', 'shopping bot', 61).
edge(61, 'ABOUT', 'shopping bot', 61).
edge('bot', 'NOUNnmodNOUN', 'reluctance', 61).
edge('be', 'AUXcopADJ', 'understandable', 61).
edge('certainly', 'ADVadvmodADJ', 'understandable', 61).
edge('understandable', 'ADJ_PREDICATE_OF', 61, 61).
edge('.', 'PUNCTpunctADJ', 'understandable', 61).
