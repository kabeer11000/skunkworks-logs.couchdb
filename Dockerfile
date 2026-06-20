# Use the official CouchDB 3.x image
FROM couchdb:3

# Copy the custom CORS configuration into the CouchDB config directory
COPY local.ini /opt/couchdb/etc/local.d/
