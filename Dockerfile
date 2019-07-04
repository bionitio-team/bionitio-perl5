FROM perl:5.30.0
WORKDIR /bionitio
COPY . .

RUN cpanm --quiet --installdeps --notest . 
ENV PERL5LIB "/bionitio"
ENV PATH "/bionitio:${PATH}"
