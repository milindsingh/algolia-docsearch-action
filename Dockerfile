FROM algolia/docsearch-scraper

RUN echo $(pwd)

RUN echo $(ls ./src)

RUN echo $(python --version)

ENTRYPOINT ["pipenv", "run", "python", "-m", "src.index"]