package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class OpenSSLX509Certificate extends java.security.cert.X509Certificate {
    private static final long serialVersionUID = 1992239142393372128L;
    private volatile transient long mContext;
    private transient java.lang.Integer mHashCode;
    private final java.util.Date notAfter;
    private final java.util.Date notBefore;

    public OpenSSLX509Certificate(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        this.mContext = j;
        this.notBefore = toDate(org.conscrypt.NativeCrypto.X509_get_notBefore(this.mContext, this));
        this.notAfter = toDate(org.conscrypt.NativeCrypto.X509_get_notAfter(this.mContext, this));
    }

    private static java.util.Collection<java.util.List<?>> alternativeNameArrayToList(java.lang.Object[][] objArr) {
        if (objArr == null) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(objArr.length);
        for (java.lang.Object[] objArr2 : objArr) {
            arrayList.add(j$.util.DesugarCollections.unmodifiableList(java.util.Arrays.asList(objArr2)));
        }
        return j$.util.DesugarCollections.unmodifiableCollection(arrayList);
    }

    public static org.conscrypt.OpenSSLX509Certificate fromCertificate(java.security.cert.Certificate certificate) throws java.security.cert.CertificateEncodingException {
        if (certificate instanceof org.conscrypt.OpenSSLX509Certificate) {
            return (org.conscrypt.OpenSSLX509Certificate) certificate;
        }
        if (certificate instanceof java.security.cert.X509Certificate) {
            return fromX509Der(certificate.getEncoded());
        }
        throw new java.security.cert.CertificateEncodingException("Only X.509 certificates are supported");
    }

    public static java.util.List<org.conscrypt.OpenSSLX509Certificate> fromPkcs7DerInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long[] jArrD2i_PKCS7_bio = org.conscrypt.NativeCrypto.d2i_PKCS7_bio(openSSLBIOInputStream.getBioContext(), 1);
                openSSLBIOInputStream.release();
                if (jArrD2i_PKCS7_bio == null) {
                    return new java.util.ArrayList();
                }
                java.util.ArrayList arrayList = new java.util.ArrayList(jArrD2i_PKCS7_bio.length);
                for (long j : jArrD2i_PKCS7_bio) {
                    if (j != 0) {
                        arrayList.add(new org.conscrypt.OpenSSLX509Certificate(j));
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

    public static java.util.List<org.conscrypt.OpenSSLX509Certificate> fromPkcs7PemInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long[] jArrPEM_read_bio_PKCS7 = org.conscrypt.NativeCrypto.PEM_read_bio_PKCS7(openSSLBIOInputStream.getBioContext(), 1);
                openSSLBIOInputStream.release();
                java.util.ArrayList arrayList = new java.util.ArrayList(jArrPEM_read_bio_PKCS7.length);
                for (long j : jArrPEM_read_bio_PKCS7) {
                    if (j != 0) {
                        arrayList.add(new org.conscrypt.OpenSSLX509Certificate(j));
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

    public static org.conscrypt.OpenSSLX509Certificate fromX509Der(byte[] bArr) throws java.security.cert.CertificateEncodingException {
        try {
            return new org.conscrypt.OpenSSLX509Certificate(org.conscrypt.NativeCrypto.d2i_X509(bArr));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.cert.CertificateEncodingException(e);
        }
    }

    public static org.conscrypt.OpenSSLX509Certificate fromX509DerInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jD2i_X509_bio = org.conscrypt.NativeCrypto.d2i_X509_bio(openSSLBIOInputStream.getBioContext());
                if (jD2i_X509_bio == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = new org.conscrypt.OpenSSLX509Certificate(jD2i_X509_bio);
                openSSLBIOInputStream.release();
                return openSSLX509Certificate;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static org.conscrypt.OpenSSLX509Certificate fromX509PemInputStream(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_X509 = org.conscrypt.NativeCrypto.PEM_read_bio_X509(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_X509 == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = new org.conscrypt.OpenSSLX509Certificate(jPEM_read_bio_X509);
                openSSLBIOInputStream.release();
                return openSSLX509Certificate;
            } catch (java.lang.Exception e) {
                throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    private static java.util.Date toDate(long j) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        java.util.Calendar calendar = java.util.Calendar.getInstance(j$.util.DesugarTimeZone.getTimeZone("UTC"));
        calendar.set(14, 0);
        org.conscrypt.NativeCrypto.ASN1_TIME_to_Calendar(j, calendar);
        return calendar.getTime();
    }

    private void verifyInternal(java.security.PublicKey publicKey, java.lang.String str) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.NoSuchProviderException, java.security.cert.CertificateEncodingException {
        java.security.Signature signature = str == null ? java.security.Signature.getInstance(getSigAlgName()) : java.security.Signature.getInstance(getSigAlgName(), str);
        signature.initVerify(publicKey);
        signature.update(getTBSCertificate());
        if (!signature.verify(getSignature())) {
            throw new java.security.SignatureException("signature did not verify");
        }
    }

    private void verifyOpenSSL(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.SignatureException, java.security.cert.CertificateException {
        try {
            org.conscrypt.NativeCrypto.X509_verify(this.mContext, this, openSSLKey.getNativeRef());
        } catch (java.lang.RuntimeException e) {
            throw new java.security.cert.CertificateException(e);
        } catch (javax.crypto.BadPaddingException e2) {
            e = e2;
            throw new java.security.SignatureException(e);
        } catch (javax.crypto.IllegalBlockSizeException e3) {
            e = e3;
            throw new java.security.SignatureException(e);
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(java.util.Date date) throws java.security.cert.CertificateNotYetValidException, java.security.cert.CertificateExpiredException {
        if (getNotBefore().compareTo(date) > 0) {
            throw new java.security.cert.CertificateNotYetValidException("Certificate not valid until " + getNotBefore().toString() + " (compared to " + date.toString() + ")");
        }
        if (getNotAfter().compareTo(date) >= 0) {
            return;
        }
        throw new java.security.cert.CertificateExpiredException("Certificate expired at " + getNotAfter().toString() + " (compared to " + date.toString() + ")");
    }

    @Override // java.security.cert.Certificate
    public boolean equals(java.lang.Object obj) {
        if (!(obj instanceof org.conscrypt.OpenSSLX509Certificate)) {
            return super.equals(obj);
        }
        org.conscrypt.OpenSSLX509Certificate openSSLX509Certificate = (org.conscrypt.OpenSSLX509Certificate) obj;
        return org.conscrypt.NativeCrypto.X509_cmp(this.mContext, this, openSSLX509Certificate.mContext, openSSLX509Certificate) == 0;
    }

    public void finalize() throws java.lang.Throwable {
        try {
            long j = this.mContext;
            if (j != 0) {
                this.mContext = 0L;
                org.conscrypt.NativeCrypto.X509_free(j, this);
            }
        } finally {
            super.finalize();
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        if ((org.conscrypt.NativeCrypto.get_X509_ex_flags(this.mContext, this) & 16) == 0) {
            return -1;
        }
        int i = org.conscrypt.NativeCrypto.get_X509_ex_pathlen(this.mContext, this);
        if (i == -1) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public long getContext() {
        return this.mContext;
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_ext_oids(this.mContext, this, 1);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_ext_oids(this.mContext, this, 0).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws java.security.cert.CertificateEncodingException {
        return org.conscrypt.NativeCrypto.i2d_X509(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public java.util.List<java.lang.String> getExtendedKeyUsage() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_ex_xkusage(this.mContext, this);
        if (strArr == null) {
            return null;
        }
        return java.util.Arrays.asList(strArr);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(java.lang.String str) {
        return org.conscrypt.NativeCrypto.X509_get_ext_oid(this.mContext, this, str);
    }

    @Override // java.security.cert.X509Certificate
    public java.util.Collection<java.util.List<?>> getIssuerAlternativeNames() throws java.security.cert.CertificateParsingException {
        return alternativeNameArrayToList(org.conscrypt.NativeCrypto.get_X509_GENERAL_NAME_stack(this.mContext, this, 2));
    }

    @Override // java.security.cert.X509Certificate
    public java.security.Principal getIssuerDN() {
        return getIssuerX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        return org.conscrypt.NativeCrypto.get_X509_issuerUID(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public javax.security.auth.x500.X500Principal getIssuerX500Principal() {
        return new javax.security.auth.x500.X500Principal(org.conscrypt.NativeCrypto.X509_get_issuer_name(this.mContext, this));
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        boolean[] zArr = org.conscrypt.NativeCrypto.get_X509_ex_kusage(this.mContext, this);
        if (zArr == null) {
            return null;
        }
        if (zArr.length >= 9) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[9];
        java.lang.System.arraycopy(zArr, 0, zArr2, 0, zArr.length);
        return zArr2;
    }

    @Override // java.security.cert.X509Extension
    public java.util.Set<java.lang.String> getNonCriticalExtensionOIDs() {
        java.lang.String[] strArr = org.conscrypt.NativeCrypto.get_X509_ext_oids(this.mContext, this, 0);
        if (strArr.length == 0 && org.conscrypt.NativeCrypto.get_X509_ext_oids(this.mContext, this, 1).length == 0) {
            return null;
        }
        return new java.util.HashSet(java.util.Arrays.asList(strArr));
    }

    @Override // java.security.cert.X509Certificate
    public java.util.Date getNotAfter() {
        return (java.util.Date) this.notAfter.clone();
    }

    @Override // java.security.cert.X509Certificate
    public java.util.Date getNotBefore() {
        return (java.util.Date) this.notBefore.clone();
    }

    @Override // java.security.cert.Certificate
    public java.security.PublicKey getPublicKey() {
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.X509_get_pubkey(this.mContext, this)).getPublicKey();
        } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException unused) {
            java.lang.String str = org.conscrypt.NativeCrypto.get_X509_pubkey_oid(this.mContext, this);
            byte[] bArrI2d_X509_PUBKEY = org.conscrypt.NativeCrypto.i2d_X509_PUBKEY(this.mContext, this);
            try {
                return java.security.KeyFactory.getInstance(str).generatePublic(new java.security.spec.X509EncodedKeySpec(bArrI2d_X509_PUBKEY));
            } catch (java.security.NoSuchAlgorithmException | java.security.spec.InvalidKeySpecException unused2) {
                return new org.conscrypt.X509PublicKey(str, bArrI2d_X509_PUBKEY);
            }
        }
    }

    @Override // java.security.cert.X509Certificate
    public java.math.BigInteger getSerialNumber() {
        return new java.math.BigInteger(org.conscrypt.NativeCrypto.X509_get_serialNumber(this.mContext, this));
    }

    @Override // java.security.cert.X509Certificate
    public java.lang.String getSigAlgName() {
        java.lang.String sigAlgOID = getSigAlgOID();
        java.lang.String strOidToAlgorithmName = org.conscrypt.OidData.oidToAlgorithmName(sigAlgOID);
        if (strOidToAlgorithmName != null) {
            return strOidToAlgorithmName;
        }
        java.lang.String strOidToAlgorithmName2 = org.conscrypt.Platform.oidToAlgorithmName(sigAlgOID);
        return strOidToAlgorithmName2 != null ? strOidToAlgorithmName2 : sigAlgOID;
    }

    @Override // java.security.cert.X509Certificate
    public java.lang.String getSigAlgOID() {
        return org.conscrypt.NativeCrypto.get_X509_sig_alg_oid(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return org.conscrypt.NativeCrypto.get_X509_sig_alg_parameter(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return org.conscrypt.NativeCrypto.get_X509_signature(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public java.util.Collection<java.util.List<?>> getSubjectAlternativeNames() throws java.security.cert.CertificateParsingException {
        return alternativeNameArrayToList(org.conscrypt.NativeCrypto.get_X509_GENERAL_NAME_stack(this.mContext, this, 1));
    }

    @Override // java.security.cert.X509Certificate
    public java.security.Principal getSubjectDN() {
        return getSubjectX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        return org.conscrypt.NativeCrypto.get_X509_subjectUID(this.mContext, this);
    }

    @Override // java.security.cert.X509Certificate
    public javax.security.auth.x500.X500Principal getSubjectX500Principal() {
        return new javax.security.auth.x500.X500Principal(org.conscrypt.NativeCrypto.X509_get_subject_name(this.mContext, this));
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws java.security.cert.CertificateEncodingException {
        return org.conscrypt.NativeCrypto.get_X509_tbs_cert(this.mContext, this);
    }

    public byte[] getTBSCertificateWithoutExtension(java.lang.String str) {
        return org.conscrypt.NativeCrypto.get_X509_tbs_cert_without_ext(this.mContext, this, str);
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return ((int) org.conscrypt.NativeCrypto.X509_get_version(this.mContext, this)) + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        return (org.conscrypt.NativeCrypto.get_X509_ex_flags(this.mContext, this) & 512) != 0;
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        java.lang.Integer num = this.mHashCode;
        if (num != null) {
            return num.intValue();
        }
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(super.hashCode());
        this.mHashCode = numValueOf;
        return numValueOf.intValue();
    }

    @Override // java.security.cert.Certificate
    public java.lang.String toString() {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        long jCreate_BIO_OutputStream = org.conscrypt.NativeCrypto.create_BIO_OutputStream(byteArrayOutputStream);
        try {
            org.conscrypt.NativeCrypto.X509_print_ex(jCreate_BIO_OutputStream, this.mContext, this, 0L, 0L);
            return byteArrayOutputStream.toString();
        } finally {
            org.conscrypt.NativeCrypto.BIO_free_all(jCreate_BIO_OutputStream);
        }
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public void verify(java.security.PublicKey publicKey, java.security.Provider provider) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.cert.CertificateException {
        if ((publicKey instanceof org.conscrypt.OpenSSLKeyHolder) && (provider instanceof org.conscrypt.OpenSSLProvider)) {
            verifyOpenSSL(((org.conscrypt.OpenSSLKeyHolder) publicKey).getOpenSSLKey());
            return;
        }
        java.security.Signature signature = provider == null ? java.security.Signature.getInstance(getSigAlgName()) : java.security.Signature.getInstance(getSigAlgName(), provider);
        signature.initVerify(publicKey);
        signature.update(getTBSCertificate());
        if (!signature.verify(getSignature())) {
            throw new java.security.SignatureException("signature did not verify");
        }
    }

    @Override // java.security.cert.Certificate
    public void verify(java.security.PublicKey publicKey, java.lang.String str) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.cert.CertificateException, java.security.NoSuchProviderException {
        verifyInternal(publicKey, str);
    }

    @Override // java.security.cert.Certificate
    public void verify(java.security.PublicKey publicKey) throws java.security.SignatureException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.cert.CertificateException, java.security.NoSuchProviderException {
        if (publicKey instanceof org.conscrypt.OpenSSLKeyHolder) {
            verifyOpenSSL(((org.conscrypt.OpenSSLKeyHolder) publicKey).getOpenSSLKey());
        } else {
            verifyInternal(publicKey, null);
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws java.security.cert.CertificateNotYetValidException, java.security.cert.CertificateExpiredException {
        checkValidity(new java.util.Date());
    }
}
