package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLX509CertificateFactory.smali */
public class OpenSSLX509CertificateFactory extends java.security.cert.CertificateFactorySpi {
    private static final int DASH = 45;
    private static final int PUSHBACK_SIZE = 64;
    private static final int VALUE_0 = 48;
    private org.conscrypt.OpenSSLX509CertificateFactory.Parser<org.conscrypt.OpenSSLX509Certificate> certificateParser = new org.conscrypt.OpenSSLX509CertificateFactory.1(this);
    private org.conscrypt.OpenSSLX509CertificateFactory.Parser<org.conscrypt.OpenSSLX509CRL> crlParser = new org.conscrypt.OpenSSLX509CertificateFactory.2(this);
    private static final byte[] PKCS7_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 80, 75, 67, 83, 55};
    private static final byte[] PEM_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32};

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMaybePkcs7(byte[] bArr) {
        int i = 2;
        if (bArr.length >= 2 && bArr[0] == VALUE_0) {
            int i2 = bArr[1] & 255;
            if (i2 > 128) {
                if (i2 == 129) {
                    i = 3;
                } else if (i2 == 130) {
                    i = 4;
                } else if (i2 == 131) {
                    i = 5;
                } else if (i2 == 132) {
                    i = 6;
                }
                if (i >= bArr.length && bArr[i] == 6) {
                    return true;
                }
            } else if (i >= bArr.length) {
            }
        }
        return false;
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.security.cert.CRL engineGenerateCRL(java.io.InputStream inputStream) throws java.security.cert.CRLException {
        try {
            return (java.security.cert.CRL) this.crlParser.generateItem(inputStream);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.cert.CRLException((java.lang.Throwable) e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.util.Collection<? extends java.security.cert.CRL> engineGenerateCRLs(java.io.InputStream inputStream) throws java.security.cert.CRLException {
        if (inputStream == null) {
            return java.util.Collections.EMPTY_LIST;
        }
        try {
            return this.crlParser.generateItems(inputStream);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.cert.CRLException((java.lang.Throwable) e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.security.cert.CertPath engineGenerateCertPath(java.util.List<? extends java.security.cert.Certificate> list) throws java.security.cert.CertificateException {
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            java.security.cert.Certificate certificate = list.get(i);
            if (!(certificate instanceof java.security.cert.X509Certificate)) {
                throw new java.security.cert.CertificateException(xy4.v(i, "Certificate not X.509 type at index "));
            }
            arrayList.add((java.security.cert.X509Certificate) certificate);
        }
        return new org.conscrypt.OpenSSLX509CertPath(arrayList);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.security.cert.Certificate engineGenerateCertificate(java.io.InputStream inputStream) throws java.security.cert.CertificateException {
        try {
            return (java.security.cert.Certificate) this.certificateParser.generateItem(inputStream);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.cert.CertificateException((java.lang.Throwable) e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.util.Collection<? extends java.security.cert.Certificate> engineGenerateCertificates(java.io.InputStream inputStream) throws java.security.cert.CertificateException {
        try {
            return this.certificateParser.generateItems(inputStream);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.cert.CertificateException((java.lang.Throwable) e);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.util.Iterator<java.lang.String> engineGetCertPathEncodings() {
        return org.conscrypt.OpenSSLX509CertPath.getEncodingsIterator();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.security.cert.CertPath engineGenerateCertPath(java.io.InputStream inputStream, java.lang.String str) throws java.security.cert.CertificateException {
        return org.conscrypt.OpenSSLX509CertPath.fromEncoding(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public java.security.cert.CertPath engineGenerateCertPath(java.io.InputStream inputStream) throws java.security.cert.CertificateException {
        return org.conscrypt.OpenSSLX509CertPath.fromEncoding(inputStream);
    }
}
