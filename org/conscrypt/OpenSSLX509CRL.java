package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class OpenSSLX509CRL extends java.security.cert.X509CRL {
    private volatile long mContext;
    private final java.util.Date nextUpdate;
    private final java.util.Date thisUpdate;

    private OpenSSLX509CRL(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        this.mContext = j;
        this.thisUpdate = toDate(org.conscrypt.NativeCrypto.X509_CRL_get_lastUpdate(this.mContext, this));
        this.nextUpdate = toDate(org.conscrypt.NativeCrypto.X509_CRL_get_nextUpdate(this.mContext, this));
    }

    public static java.util.List<org.conscrypt.OpenSSLX509CRL> fromPkcs7DerInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long[] jArrD2i_PKCS7_bio = org.conscrypt.NativeCrypto.d2i_PKCS7_bio(openSSLBIOInputStream.getBioContext(), 2);
                openSSLBIOInputStream.release();
                java.util.ArrayList arrayList = new java.util.ArrayList(jArrD2i_PKCS7_bio.length);
                for (long j : jArrD2i_PKCS7_bio) {
                    if (j != 0) {
                        arrayList.add(new org.conscrypt.OpenSSLX509CRL(j));
                    }
                }
                return arrayList;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static java.util.List<org.conscrypt.OpenSSLX509CRL> fromPkcs7PemInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long[] jArrPEM_read_bio_PKCS7 = org.conscrypt.NativeCrypto.PEM_read_bio_PKCS7(openSSLBIOInputStream.getBioContext(), 2);
                openSSLBIOInputStream.release();
                java.util.ArrayList arrayList = new java.util.ArrayList(jArrPEM_read_bio_PKCS7.length);
                for (long j : jArrPEM_read_bio_PKCS7) {
                    if (j != 0) {
                        arrayList.add(new org.conscrypt.OpenSSLX509CRL(j));
                    }
                }
                return arrayList;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static org.conscrypt.OpenSSLX509CRL fromX509DerInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jD2i_X509_CRL_bio = org.conscrypt.NativeCrypto.d2i_X509_CRL_bio(openSSLBIOInputStream.getBioContext());
                if (jD2i_X509_CRL_bio == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLX509CRL openSSLX509CRL = new org.conscrypt.OpenSSLX509CRL(jD2i_X509_CRL_bio);
                openSSLBIOInputStream.release();
                return openSSLX509CRL;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static org.conscrypt.OpenSSLX509CRL fromX509PemInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_X509_CRL = org.conscrypt.NativeCrypto.PEM_read_bio_X509_CRL(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_X509_CRL == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLX509CRL openSSLX509CRL = new org.conscrypt.OpenSSLX509CRL(jPEM_read_bio_X509_CRL);
                openSSLBIOInputStream.release();
                return openSSLX509CRL;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static java.util.Date toDate(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        java.util.Calendar calendar = java.util.Calendar.getInstance(j$.util.DesugarTimeZone.getTimeZone("UTC"));
        calendar.set(14, 0);
        org.conscrypt.NativeCrypto.ASN1_TIME_to_Calendar(j, calendar);
        return calendar.getTime();
    }

    private void verifyInternal(java.security.PublicKey publicKey, java.lang.String str) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.NoSuchProviderException {
        java.lang.String sigAlgName = getSigAlgName();
        if (sigAlgName == null) {
            sigAlgName = getSigAlgOID();
        }
        java.security.Signature signature = str == null ? java.security.Signature.getInstance(sigAlgName) : java.security.Signature.getInstance(sigAlgName, str);
        signature.initVerify(publicKey);
        signature.update(getTBSCertList());
        if (!signature.verify(getSignature())) {
            throw new java.security.SignatureException("signature did not verify");
        }
    }

    private void verifyOpenSSL(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        try {
            org.conscrypt.NativeCrypto.X509_CRL_verify(this.mContext, this, openSSLKey.getNativeRef());
        } catch (javax.crypto.BadPaddingException | javax.crypto.IllegalBlockSizeException e) {
            throw new java.security.SignatureException(e);
        }
    }

    public void finalize() throws java.lang.Throwable {
        try {
            long j = this.mContext;
            if (j != 0) {
                this.mContext = 0L;
                org.conscrypt.NativeCrypto.X509_CRL_free(j, this);
            }
        } finally {
            super.finalize();
        }
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_CRL_ext_oids(this.mContext, this, 1);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_CRL_ext_oids(this.mContext, this, 0).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws java.security.cert.CRLException {
        return org.conscrypt.NativeCrypto.i2d_X509_CRL(this.mContext, this);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(java.lang.String str) {
        return org.conscrypt.NativeCrypto.X509_CRL_get_ext_oid(this.mContext, this, str);
    }

    @Override // java.security.cert.X509CRL
    public java.security.Principal getIssuerDN() {
        return getIssuerX500Principal();
    }

    @Override // java.security.cert.X509CRL
    public javax.security.auth.x500.X500Principal getIssuerX500Principal() {
        return new javax.security.auth.x500.X500Principal(org.conscrypt.NativeCrypto.X509_CRL_get_issuer_name(this.mContext, this));
    }

    @Override // java.security.cert.X509CRL
    public java.util.Date getNextUpdate() {
        return (java.util.Date) this.nextUpdate.clone();
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getNonCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_CRL_ext_oids(this.mContext, this, 0);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_CRL_ext_oids(this.mContext, this, 1).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509CRL
    public java.security.cert.X509CRLEntry getRevokedCertificate(java.security.cert.X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof org.conscrypt.OpenSSLX509Certificate)) {
            return getRevokedCertificate(x509Certificate.getSerialNumber());
        }
        org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = (org.conscrypt.OpenSSLX509Certificate) x509Certificate;
        long jX509_CRL_get0_by_cert = org.conscrypt.NativeCrypto.X509_CRL_get0_by_cert(this.mContext, this, openSSLX509Certificate.getContext(), openSSLX509Certificate);
        if (jX509_CRL_get0_by_cert == 0) {
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLX509CRLEntry(org.conscrypt.NativeCrypto.X509_REVOKED_dup(jX509_CRL_get0_by_cert));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509CRL
    public java.util.Set<? extends java.security.cert.X509CRLEntry> getRevokedCertificates() {
        long[] jArrX509_CRL_get_REVOKED = org.conscrypt.NativeCrypto.X509_CRL_get_REVOKED(this.mContext, this);
        if (jArrX509_CRL_get_REVOKED == null || jArrX509_CRL_get_REVOKED.length == 0) {
            return null;
        }
        java.util.HashSet hashSet = new java.util.HashSet();
        for (long j : jArrX509_CRL_get_REVOKED) {
            try {
                hashSet.add(new org.conscrypt.OpenSSLX509CRLEntry(j));
            } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException unused) {
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509CRL
    public java.lang.String getSigAlgName() {
        java.lang.String sigAlgOID = getSigAlgOID();
        java.lang.String strOidToAlgorithmName = org.conscrypt.OidData.oidToAlgorithmName(sigAlgOID);
        if (strOidToAlgorithmName != null) {
            return strOidToAlgorithmName;
        }
        java.lang.String strOidToAlgorithmName2 = org.conscrypt.Platform.oidToAlgorithmName(sigAlgOID);
        return strOidToAlgorithmName2 != null ? strOidToAlgorithmName2 : sigAlgOID;
    }

    @Override // java.security.cert.X509CRL
    public java.lang.String getSigAlgOID() {
        return org.conscrypt.NativeCrypto.get_X509_CRL_sig_alg_oid(this.mContext, this);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return org.conscrypt.NativeCrypto.get_X509_CRL_sig_alg_parameter(this.mContext, this);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return org.conscrypt.NativeCrypto.get_X509_CRL_signature(this.mContext, this);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() {
        return org.conscrypt.NativeCrypto.get_X509_CRL_crl_enc(this.mContext, this);
    }

    @Override // java.security.cert.X509CRL
    public java.util.Date getThisUpdate() {
        return (java.util.Date) this.thisUpdate.clone();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        return ((int) org.conscrypt.NativeCrypto.X509_CRL_get_version(this.mContext, this)) + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        for (java.lang.String str : org.conscrypt.NativeCrypto.get_X509_CRL_ext_oids(this.mContext, this, 1)) {
            if (org.conscrypt.NativeCrypto.X509_supported_extension(org.conscrypt.NativeCrypto.X509_CRL_get_ext(this.mContext, this, str)) != 1) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(java.security.cert.Certificate certificate) {
        org.conscrypt.OpenSSLX509Certificate openSSLX509CertificateFromX509DerInputStream;
        if (!(certificate instanceof java.security.cert.X509Certificate)) {
            return false;
        }
        if (certificate instanceof org.conscrypt.OpenSSLX509Certificate) {
            openSSLX509CertificateFromX509DerInputStream = (org.conscrypt.OpenSSLX509Certificate) certificate;
        } else {
            try {
                openSSLX509CertificateFromX509DerInputStream = org.conscrypt.OpenSSLX509Certificate.fromX509DerInputStream(new java.io.ByteArrayInputStream(certificate.getEncoded()));
            } catch (java.lang.Exception e) {
                defpackage.xi4.m("cannot convert certificate", e);
                return false;
            }
        }
        org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = openSSLX509CertificateFromX509DerInputStream;
        return org.conscrypt.NativeCrypto.X509_CRL_get0_by_cert(this.mContext, this, openSSLX509Certificate.getContext(), openSSLX509Certificate) != 0;
    }

    @Override // java.security.cert.CRL
    public java.lang.String toString() {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        long jCreate_BIO_OutputStream = org.conscrypt.NativeCrypto.create_BIO_OutputStream(byteArrayOutputStream);
        try {
            org.conscrypt.NativeCrypto.X509_CRL_print(jCreate_BIO_OutputStream, this.mContext, this);
            return byteArrayOutputStream.toString();
        } finally {
            org.conscrypt.NativeCrypto.BIO_free_all(jCreate_BIO_OutputStream);
        }
    }

    @Override // java.security.cert.X509CRL
    public void verify(java.security.PublicKey publicKey) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.cert.CRLException, java.security.NoSuchProviderException {
        if (publicKey instanceof org.conscrypt.OpenSSLKeyHolder) {
            verifyOpenSSL(((org.conscrypt.OpenSSLKeyHolder) publicKey).getOpenSSLKey());
        } else {
            verifyInternal(publicKey, null);
        }
    }

    @Override // java.security.cert.X509CRL
    public void verify(java.security.PublicKey publicKey, java.lang.String str) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.cert.CRLException, java.security.NoSuchProviderException {
        verifyInternal(publicKey, str);
    }

    @Override // java.security.cert.X509CRL
    public java.security.cert.X509CRLEntry getRevokedCertificate(java.math.BigInteger bigInteger) {
        long jX509_CRL_get0_by_serial = org.conscrypt.NativeCrypto.X509_CRL_get0_by_serial(this.mContext, this, bigInteger.toByteArray());
        if (jX509_CRL_get0_by_serial == 0) {
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLX509CRLEntry(org.conscrypt.NativeCrypto.X509_REVOKED_dup(jX509_CRL_get0_by_serial));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException unused) {
            return null;
        }
    }
}
