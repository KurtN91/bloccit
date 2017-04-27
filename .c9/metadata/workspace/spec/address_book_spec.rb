{"filter":false,"title":"address_book_spec.rb","tooltip":"/spec/address_book_spec.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":113,"column":5},"end":{"row":114,"column":0},"action":"insert","lines":["",""],"id":615},{"start":{"row":114,"column":0},"end":{"row":114,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":114,"column":5},"end":{"row":135,"column":8},"action":"insert","lines":["        it \"imports the 1st entry\" do","       book.import_from_csv(\"entries.csv\")","       # Check the first entry","       entry_one = book.entries[0]"," ","       # #5","       check_entry(entry_one, \"Bill\", \"555-555-4854\", \"bill@blocmail.com\")","     end","     ","          it \"imports the 2nd entry\" do","       book.import_from_csv(\"entries.csv\")","       # Check the second entry","       entry_two = book.entries[1]","       check_entry(entry_two, \"Bob\", \"555-555-5415\", \"bob@blocmail.com\")","     end"," ","     it \"imports the 3rd entry\" do","       book.import_from_csv(\"entries.csv\")","       # Check the third entry","       entry_three = book.entries[2]","       check_entry(entry_three, \"Joe\", \"555-555-3660\", \"joe@blocmail.com\")","     end"],"id":616}],[{"start":{"row":114,"column":38},"end":{"row":114,"column":39},"action":"insert","lines":[" "],"id":617}],[{"start":{"row":114,"column":39},"end":{"row":114,"column":40},"action":"insert","lines":["f"],"id":618}],[{"start":{"row":114,"column":40},"end":{"row":114,"column":41},"action":"insert","lines":["r"],"id":619}],[{"start":{"row":114,"column":41},"end":{"row":114,"column":42},"action":"insert","lines":["o"],"id":620}],[{"start":{"row":114,"column":42},"end":{"row":114,"column":43},"action":"insert","lines":["m"],"id":621}],[{"start":{"row":114,"column":43},"end":{"row":114,"column":44},"action":"insert","lines":[" "],"id":622}],[{"start":{"row":114,"column":44},"end":{"row":114,"column":45},"action":"insert","lines":["c"],"id":623}],[{"start":{"row":114,"column":45},"end":{"row":114,"column":46},"action":"insert","lines":["v"],"id":624}],[{"start":{"row":114,"column":46},"end":{"row":114,"column":47},"action":"insert","lines":["s"],"id":625}],[{"start":{"row":114,"column":47},"end":{"row":114,"column":48},"action":"insert","lines":[" "],"id":626}],[{"start":{"row":114,"column":48},"end":{"row":114,"column":49},"action":"insert","lines":["2"],"id":627}],[{"start":{"row":123,"column":35},"end":{"row":123,"column":36},"action":"insert","lines":[" "],"id":628}],[{"start":{"row":123,"column":36},"end":{"row":123,"column":37},"action":"insert","lines":["f"],"id":629}],[{"start":{"row":123,"column":37},"end":{"row":123,"column":38},"action":"insert","lines":["r"],"id":630}],[{"start":{"row":123,"column":38},"end":{"row":123,"column":39},"action":"insert","lines":["o"],"id":631}],[{"start":{"row":123,"column":39},"end":{"row":123,"column":40},"action":"insert","lines":["m"],"id":632}],[{"start":{"row":123,"column":40},"end":{"row":123,"column":41},"action":"insert","lines":[" "],"id":633}],[{"start":{"row":123,"column":41},"end":{"row":123,"column":42},"action":"insert","lines":["c"],"id":634}],[{"start":{"row":123,"column":42},"end":{"row":123,"column":43},"action":"insert","lines":["v"],"id":635}],[{"start":{"row":123,"column":43},"end":{"row":123,"column":44},"action":"insert","lines":["s"],"id":636}],[{"start":{"row":123,"column":44},"end":{"row":123,"column":45},"action":"insert","lines":[" "],"id":637}],[{"start":{"row":123,"column":45},"end":{"row":123,"column":46},"action":"insert","lines":["2"],"id":638}],[{"start":{"row":130,"column":30},"end":{"row":130,"column":31},"action":"insert","lines":[" "],"id":639}],[{"start":{"row":130,"column":31},"end":{"row":130,"column":32},"action":"insert","lines":["f"],"id":640}],[{"start":{"row":130,"column":32},"end":{"row":130,"column":33},"action":"insert","lines":["r"],"id":641}],[{"start":{"row":130,"column":33},"end":{"row":130,"column":34},"action":"insert","lines":["o"],"id":642}],[{"start":{"row":130,"column":34},"end":{"row":130,"column":35},"action":"insert","lines":["m"],"id":643}],[{"start":{"row":130,"column":35},"end":{"row":130,"column":36},"action":"insert","lines":[" "],"id":644}],[{"start":{"row":130,"column":36},"end":{"row":130,"column":37},"action":"insert","lines":["c"],"id":645}],[{"start":{"row":130,"column":37},"end":{"row":130,"column":38},"action":"insert","lines":["v"],"id":646}],[{"start":{"row":130,"column":38},"end":{"row":130,"column":39},"action":"insert","lines":["s"],"id":647}],[{"start":{"row":130,"column":39},"end":{"row":130,"column":40},"action":"insert","lines":[" "],"id":648}],[{"start":{"row":130,"column":40},"end":{"row":130,"column":41},"action":"insert","lines":["2"],"id":649}],[{"start":{"row":131,"column":36},"end":{"row":131,"column":37},"action":"insert","lines":["_"],"id":650}],[{"start":{"row":131,"column":37},"end":{"row":131,"column":38},"action":"insert","lines":["2"],"id":651}],[{"start":{"row":124,"column":36},"end":{"row":124,"column":37},"action":"insert","lines":["_"],"id":652}],[{"start":{"row":124,"column":37},"end":{"row":124,"column":38},"action":"insert","lines":["@"],"id":653}],[{"start":{"row":124,"column":37},"end":{"row":124,"column":38},"action":"remove","lines":["@"],"id":654}],[{"start":{"row":124,"column":37},"end":{"row":124,"column":38},"action":"insert","lines":["2"],"id":655}],[{"start":{"row":115,"column":36},"end":{"row":115,"column":37},"action":"insert","lines":[" "],"id":656}],[{"start":{"row":115,"column":36},"end":{"row":115,"column":37},"action":"remove","lines":[" "],"id":657}],[{"start":{"row":115,"column":36},"end":{"row":115,"column":37},"action":"insert","lines":["_"],"id":658}],[{"start":{"row":115,"column":37},"end":{"row":115,"column":38},"action":"insert","lines":["2"],"id":659}],[{"start":{"row":135,"column":8},"end":{"row":136,"column":0},"action":"insert","lines":["",""],"id":660},{"start":{"row":136,"column":0},"end":{"row":136,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":136,"column":5},"end":{"row":137,"column":0},"action":"insert","lines":["",""],"id":661},{"start":{"row":137,"column":0},"end":{"row":137,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":137,"column":5},"end":{"row":144,"column":6},"action":"insert","lines":["   # Test the binary_search method","   describe \"#binary_search\" do","     it \"searches AddressBook for a non-existent entry\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Dan\")","       expect(entry).to be_nil","     end","   end"],"id":662}],[{"start":{"row":144,"column":6},"end":{"row":145,"column":0},"action":"insert","lines":["",""],"id":663},{"start":{"row":145,"column":0},"end":{"row":145,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":145,"column":3},"end":{"row":146,"column":0},"action":"insert","lines":["",""],"id":664},{"start":{"row":146,"column":0},"end":{"row":146,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":146,"column":3},"end":{"row":151,"column":8},"action":"insert","lines":["     it \"searches AddressBook for Bill\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Bill\")","       expect(entry).to be_a Entry","       check_entry(entry, \"Bill\", \"555-555-4854\", \"bill@blocmail.com\")","     end"],"id":665}],[{"start":{"row":151,"column":8},"end":{"row":152,"column":0},"action":"insert","lines":["",""],"id":666},{"start":{"row":152,"column":0},"end":{"row":152,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":152,"column":5},"end":{"row":153,"column":0},"action":"insert","lines":["",""],"id":667},{"start":{"row":153,"column":0},"end":{"row":153,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":153,"column":5},"end":{"row":179,"column":8},"action":"insert","lines":["     it \"searches AddressBook for Bob\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Bob\")","       expect(entry).to be_a Entry","       check_entry(entry, \"Bob\", \"555-555-5415\", \"bob@blocmail.com\")","     end"," ","     it \"searches AddressBook for Joe\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Joe\")","       expect(entry).to be_a Entry","       check_entry(entry, \"Joe\", \"555-555-3660\", \"joe@blocmail.com\")","     end"," ","     it \"searches AddressBook for Sally\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Sally\")","       expect(entry).to be_a Entry","       check_entry(entry, \"Sally\", \"555-555-4646\", \"sally@blocmail.com\")","     end"," ","     it \"searches AddressBook for Sussie\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Sussie\")","       expect(entry).to be_a Entry","       check_entry(entry, \"Sussie\", \"555-555-2036\", \"sussie@blocmail.com\")","     end"],"id":668}],[{"start":{"row":144,"column":0},"end":{"row":144,"column":6},"action":"remove","lines":["   end"],"id":669}],[{"start":{"row":180,"column":6},"end":{"row":181,"column":0},"action":"insert","lines":["",""],"id":670},{"start":{"row":181,"column":0},"end":{"row":181,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":181,"column":3},"end":{"row":181,"column":9},"action":"insert","lines":["   end"],"id":671},{"start":{"row":181,"column":5},"end":{"row":181,"column":6},"action":"remove","lines":[" "]}],[{"start":{"row":181,"column":4},"end":{"row":181,"column":5},"action":"remove","lines":[" "],"id":672}],[{"start":{"row":181,"column":3},"end":{"row":181,"column":4},"action":"remove","lines":[" "],"id":673}],[{"start":{"row":181,"column":2},"end":{"row":181,"column":3},"action":"remove","lines":[" "],"id":674}],[{"start":{"row":179,"column":8},"end":{"row":180,"column":0},"action":"insert","lines":["",""],"id":675},{"start":{"row":180,"column":0},"end":{"row":180,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":180,"column":5},"end":{"row":181,"column":0},"action":"insert","lines":["",""],"id":676},{"start":{"row":181,"column":0},"end":{"row":181,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":181,"column":5},"end":{"row":185,"column":8},"action":"insert","lines":["     it \"searches AddressBook for Billy\" do","       book.import_from_csv(\"entries.csv\")","       entry = book.binary_search(\"Billy\")","       expect(entry).to be_nil","     end"],"id":677}],[{"start":{"row":181,"column":7},"end":{"row":181,"column":8},"action":"remove","lines":[" "],"id":678}],[{"start":{"row":181,"column":6},"end":{"row":181,"column":7},"action":"remove","lines":[" "],"id":679}],[{"start":{"row":181,"column":5},"end":{"row":181,"column":6},"action":"remove","lines":[" "],"id":680}],[{"start":{"row":181,"column":4},"end":{"row":181,"column":5},"action":"remove","lines":[" "],"id":681}],[{"start":{"row":181,"column":3},"end":{"row":181,"column":4},"action":"remove","lines":[" "],"id":682}],[{"start":{"row":181,"column":2},"end":{"row":181,"column":3},"action":"remove","lines":[" "],"id":683}],[{"start":{"row":137,"column":19},"end":{"row":137,"column":32},"action":"remove","lines":["binary_search"],"id":684},{"start":{"row":137,"column":19},"end":{"row":137,"column":20},"action":"insert","lines":["i"]}],[{"start":{"row":137,"column":20},"end":{"row":137,"column":21},"action":"insert","lines":["t"],"id":685}],[{"start":{"row":137,"column":21},"end":{"row":137,"column":22},"action":"insert","lines":["e"],"id":686}],[{"start":{"row":137,"column":22},"end":{"row":137,"column":23},"action":"insert","lines":["r"],"id":687}],[{"start":{"row":137,"column":23},"end":{"row":137,"column":24},"action":"insert","lines":["a"],"id":688}],[{"start":{"row":137,"column":24},"end":{"row":137,"column":25},"action":"insert","lines":["t"],"id":689}],[{"start":{"row":137,"column":25},"end":{"row":137,"column":26},"action":"insert","lines":["i"],"id":690}],[{"start":{"row":137,"column":26},"end":{"row":137,"column":27},"action":"insert","lines":["v"],"id":691}],[{"start":{"row":137,"column":27},"end":{"row":137,"column":28},"action":"insert","lines":["e"],"id":692}],[{"start":{"row":137,"column":28},"end":{"row":137,"column":29},"action":"insert","lines":["_"],"id":693}],[{"start":{"row":137,"column":29},"end":{"row":137,"column":30},"action":"insert","lines":["s"],"id":694}],[{"start":{"row":137,"column":30},"end":{"row":137,"column":31},"action":"insert","lines":["a"],"id":695}],[{"start":{"row":137,"column":31},"end":{"row":137,"column":32},"action":"insert","lines":["r"],"id":696}],[{"start":{"row":137,"column":31},"end":{"row":137,"column":32},"action":"remove","lines":["r"],"id":697}],[{"start":{"row":137,"column":30},"end":{"row":137,"column":31},"action":"remove","lines":["a"],"id":698}],[{"start":{"row":137,"column":30},"end":{"row":137,"column":31},"action":"insert","lines":["e"],"id":699}],[{"start":{"row":137,"column":31},"end":{"row":137,"column":32},"action":"insert","lines":["a"],"id":700}],[{"start":{"row":137,"column":32},"end":{"row":137,"column":33},"action":"insert","lines":["r"],"id":701}],[{"start":{"row":137,"column":33},"end":{"row":137,"column":34},"action":"insert","lines":["c"],"id":702}],[{"start":{"row":137,"column":34},"end":{"row":137,"column":35},"action":"insert","lines":["h"],"id":703}],[{"start":{"row":138,"column":14},"end":{"row":138,"column":27},"action":"remove","lines":["binary_search"],"id":704},{"start":{"row":138,"column":14},"end":{"row":138,"column":15},"action":"insert","lines":["i"]}],[{"start":{"row":138,"column":15},"end":{"row":138,"column":16},"action":"insert","lines":["t"],"id":705}],[{"start":{"row":138,"column":16},"end":{"row":138,"column":17},"action":"insert","lines":["e"],"id":706}],[{"start":{"row":138,"column":17},"end":{"row":138,"column":18},"action":"insert","lines":["r"],"id":707}],[{"start":{"row":138,"column":14},"end":{"row":138,"column":18},"action":"remove","lines":["iter"],"id":708},{"start":{"row":138,"column":14},"end":{"row":138,"column":30},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":141,"column":20},"end":{"row":141,"column":33},"action":"remove","lines":["binary_search"],"id":709},{"start":{"row":141,"column":20},"end":{"row":141,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":148,"column":20},"end":{"row":148,"column":33},"action":"remove","lines":["binary_search"],"id":710},{"start":{"row":148,"column":20},"end":{"row":148,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":155,"column":20},"end":{"row":155,"column":33},"action":"remove","lines":["binary_search"],"id":711},{"start":{"row":155,"column":20},"end":{"row":155,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":162,"column":20},"end":{"row":162,"column":33},"action":"remove","lines":["binary_search"],"id":712},{"start":{"row":162,"column":20},"end":{"row":162,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":169,"column":20},"end":{"row":169,"column":33},"action":"remove","lines":["binary_search"],"id":713},{"start":{"row":169,"column":20},"end":{"row":169,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":176,"column":20},"end":{"row":176,"column":33},"action":"remove","lines":["binary_search"],"id":714},{"start":{"row":176,"column":20},"end":{"row":176,"column":36},"action":"insert","lines":["iterative_search"]}],[{"start":{"row":183,"column":20},"end":{"row":183,"column":33},"action":"remove","lines":["binary_search"],"id":715},{"start":{"row":183,"column":20},"end":{"row":183,"column":36},"action":"insert","lines":["iterative_search"]}]]},"ace":{"folds":[],"scrolltop":2164.9990844726562,"scrollleft":0,"selection":{"start":{"row":176,"column":46},"end":{"row":176,"column":46},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":147,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1493147976918,"hash":"b338fb7657dc9afc96f74d585eb5332572980f3c"}