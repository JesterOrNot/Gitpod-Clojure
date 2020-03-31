FROM gitpod/workspace-full

USER gitpod

# Install Clojure
RUN curl -O https://download.clojure.org/install/linux-install-1.10.1.492.sh \
    && chmod +x linux-install-1.10.1.492.sh  \
    && sudo ./linux-install-1.10.1.492.sh \
    && cd /usr/local/bin \
    && sudo curl -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein \
    && sudo chmod 755 lein \
    && sudo ./lein
    
   
# Give access back to gitpod image builder
USER root
