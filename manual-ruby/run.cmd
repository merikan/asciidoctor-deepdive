call bundler install
call asciidoctor-pdf -r asciidoctor-diagram -r ./lib/hyphenation.rb -a toc=left -a icons=font -a pagenums -a toc=macro -a idprefix -a version=1.0-SNAPSHOT -a datum=01.01.2019 -a idseparator=- manual.adoc