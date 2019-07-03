FROM perl:5.30.0
WORKDIR /bionitio
COPY . .

RUN cpanm --quiet --installdeps --notest . 
ENV PATH "/bionitio/:${PATH}"

ENTRYPOINT ["bionitio.pl"]
