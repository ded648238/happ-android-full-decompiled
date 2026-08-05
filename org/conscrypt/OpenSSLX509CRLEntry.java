package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class OpenSSLX509CRLEntry extends java.security.cert.X509CRLEntry {
    private final long mContext;
    private final java.util.Date revocationDate;

    public OpenSSLX509CRLEntry(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        this.mContext = j;
        this.revocationDate = org.conscrypt.OpenSSLX509CRL.toDate(org.conscrypt.NativeCrypto.get_X509_REVOKED_revocationDate(j, this));
    }

    public void finalize() throws java.lang.Throwable {
        try {
            long j = this.mContext;
            if (j != 0) {
                org.conscrypt.NativeCrypto.X509_REVOKED_free(j, this);
            }
        } finally {
            super.finalize();
        }
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 1, this);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 0, this).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() throws java.security.cert.CRLException {
        return org.conscrypt.NativeCrypto.i2d_X509_REVOKED(this.mContext, this);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(java.lang.String str) {
        return org.conscrypt.NativeCrypto.X509_REVOKED_get_ext_oid(this.mContext, str, this);
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getNonCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 0, this);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 1, this).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509CRLEntry
    public java.util.Date getRevocationDate() {
        return (java.util.Date) this.revocationDate.clone();
    }

    @Override // java.security.cert.X509CRLEntry
    public java.math.BigInteger getSerialNumber() {
        return new java.math.BigInteger(org.conscrypt.NativeCrypto.X509_REVOKED_get_serialNumber(this.mContext, this));
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return (org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 0, this).length == 0 && org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 1, this).length == 0) ? false : true;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        for (java.lang.String str : org.conscrypt.NativeCrypto.get_X509_REVOKED_ext_oids(this.mContext, 1, this)) {
            if (org.conscrypt.NativeCrypto.X509_supported_extension(org.conscrypt.NativeCrypto.X509_REVOKED_get_ext(this.mContext, str, this)) != 1) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.X509CRLEntry
    public java.lang.String toString() {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        long jCreate_BIO_OutputStream = org.conscrypt.NativeCrypto.create_BIO_OutputStream(byteArrayOutputStream);
        try {
            org.conscrypt.NativeCrypto.X509_REVOKED_print(jCreate_BIO_OutputStream, this.mContext, this);
            return byteArrayOutputStream.toString();
        } finally {
            org.conscrypt.NativeCrypto.BIO_free_all(jCreate_BIO_OutputStream);
        }
    }
}
