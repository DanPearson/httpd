oc new-project dev-dan-test-auto
oc create -f dc-dan-test-httpd-app.yaml
oc create -f routes-dan-test-httpd-app.yaml
oc create -f services-dan-test-httpd-app.yaml
oc create -f builds-dan-test-httpd-app.yaml
