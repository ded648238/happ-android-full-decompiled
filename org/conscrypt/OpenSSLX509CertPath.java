package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLX509CertPath.smali */
final class OpenSSLX509CertPath extends java.security.cert.CertPath {
    private static final java.util.List<java.lang.String> ALL_ENCODINGS;
    private static final org.conscrypt.OpenSSLX509CertPath.Encoding DEFAULT_ENCODING;
    private static final byte[] PKCS7_MARKER = {45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 80, 75, 67, 83, 55};
    private static final int PUSHBACK_SIZE = 64;
    private static final long serialVersionUID = -3249106005255170761L;
    private final java.util.List<? extends java.security.cert.X509Certificate> mCertificates;

    static {
        org.conscrypt.OpenSSLX509CertPath.Encoding encoding = org.conscrypt.OpenSSLX509CertPath.Encoding.PKI_PATH;
        ALL_ENCODINGS = j$.util.DesugarCollections.unmodifiableList(java.util.Arrays.asList(org.conscrypt.OpenSSLX509CertPath.Encoding.access$000(encoding), org.conscrypt.OpenSSLX509CertPath.Encoding.access$000(org.conscrypt.OpenSSLX509CertPath.Encoding.PKCS7)));
        DEFAULT_ENCODING = encoding;
    }

    public OpenSSLX509CertPath(java.util.List<? extends java.security.cert.X509Certificate> list) {
        super("X.509");
        this.mCertificates = list;
    }

    public static java.security.cert.CertPath fromEncoding(java.io.InputStream inputStream, java.lang.String str) throws java.security.cert.CertificateException {
        if (inputStream == null) {
            throw new java.security.cert.CertificateException("inStream == null");
        }
        org.conscrypt.OpenSSLX509CertPath.Encoding encodingFindByApiName = org.conscrypt.OpenSSLX509CertPath.Encoding.findByApiName(str);
        if (encodingFindByApiName != null) {
            return fromEncoding(inputStream, encodingFindByApiName);
        }
        throw new java.security.cert.CertificateException(kd0.v("Invalid encoding: ", str));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.OpenSSLX509CertificateFactory$ParsingException */
    private static java.security.cert.CertPath fromPkcs7Encoding(java.io.InputStream inputStream) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException, java.security.cert.CertificateException {
        if (inputStream != null) {
            try {
                if (inputStream.available() != 0) {
                    boolean zMarkSupported = inputStream.markSupported();
                    if (zMarkSupported) {
                        inputStream.mark(PUSHBACK_SIZE);
                    }
                    java.io.PushbackInputStream pushbackInputStream = new java.io.PushbackInputStream(inputStream, PUSHBACK_SIZE);
                    try {
                        byte[] bArr = PKCS7_MARKER;
                        byte[] bArr2 = new byte[bArr.length];
                        int i = pushbackInputStream.read(bArr2);
                        if (i < 0) {
                            throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException("inStream is empty");
                        }
                        pushbackInputStream.unread(bArr2, 0, i);
                        return (i == bArr.length && java.util.Arrays.equals(bArr, bArr2)) ? new org.conscrypt.OpenSSLX509CertPath(org.conscrypt.OpenSSLX509Certificate.fromPkcs7PemInputStream(pushbackInputStream)) : new org.conscrypt.OpenSSLX509CertPath(org.conscrypt.OpenSSLX509Certificate.fromPkcs7DerInputStream(pushbackInputStream));
                    } catch (java.lang.Exception e) {
                        if (zMarkSupported) {
                            try {
                                inputStream.reset();
                            } catch (java.io.IOException unused) {
                            }
                        }
                        throw new java.security.cert.CertificateException(e);
                    }
                }
            } catch (java.io.IOException e2) {
                throw new java.security.cert.CertificateException("Problem reading input stream", e2);
            }
        }
        return new org.conscrypt.OpenSSLX509CertPath(java.util.Collections.EMPTY_LIST);
    }

    private static java.security.cert.CertPath fromPkiPathEncoding(java.io.InputStream inputStream) throws java.security.cert.CertificateException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        boolean zMarkSupported = inputStream.markSupported();
        if (zMarkSupported) {
            inputStream.mark(PUSHBACK_SIZE);
        }
        try {
            try {
                long[] jArrASN1_seq_unpack_X509_bio = org.conscrypt.NativeCrypto.ASN1_seq_unpack_X509_bio(openSSLBIOInputStream.getBioContext());
                openSSLBIOInputStream.release();
                if (jArrASN1_seq_unpack_X509_bio == null) {
                    return new org.conscrypt.OpenSSLX509CertPath(java.util.Collections.EMPTY_LIST);
                }
                java.util.ArrayList arrayList = new java.util.ArrayList(jArrASN1_seq_unpack_X509_bio.length);
                for (int length = jArrASN1_seq_unpack_X509_bio.length - 1; length >= 0; length--) {
                    if (jArrASN1_seq_unpack_X509_bio[length] != 0) {
                        try {
                            arrayList.add(new org.conscrypt.OpenSSLX509Certificate(jArrASN1_seq_unpack_X509_bio[length]));
                        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
                            throw new java.security.cert.CertificateParsingException((java.lang.Throwable) e);
                        }
                    }
                }
                return new org.conscrypt.OpenSSLX509CertPath(arrayList);
            } catch (java.lang.Throwable th) {
                openSSLBIOInputStream.release();
                throw th;
            }
        } catch (java.lang.Exception e2) {
            if (zMarkSupported) {
                try {
                    inputStream.reset();
                } catch (java.io.IOException unused) {
                }
            }
            throw new java.security.cert.CertificateException(e2);
        }
    }

    private byte[] getEncoded(org.conscrypt.OpenSSLX509CertPath.Encoding encoding) throws java.security.cert.CertificateEncodingException {
        int size = this.mCertificates.size();
        org.conscrypt.OpenSSLX509Certificate[] openSSLX509CertificateArr = new org.conscrypt.OpenSSLX509Certificate[size];
        long[] jArr = new long[size];
        int i = 0;
        for (int i2 = size - 1; i2 >= 0; i2--) {
            java.security.cert.X509Certificate x509Certificate = this.mCertificates.get(i);
            if (x509Certificate instanceof org.conscrypt.OpenSSLX509Certificate) {
                openSSLX509CertificateArr[i2] = (org.conscrypt.OpenSSLX509Certificate) x509Certificate;
            } else {
                openSSLX509CertificateArr[i2] = org.conscrypt.OpenSSLX509Certificate.fromX509Der(x509Certificate.getEncoded());
            }
            jArr[i2] = openSSLX509CertificateArr[i2].getContext();
            i++;
        }
        int i3 = org.conscrypt.OpenSSLX509CertPath.1.$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding[encoding.ordinal()];
        if (i3 == 1) {
            return org.conscrypt.NativeCrypto.ASN1_seq_pack_X509(jArr);
        }
        if (i3 == 2) {
            return org.conscrypt.NativeCrypto.i2d_PKCS7(jArr);
        }
        throw new java.security.cert.CertificateEncodingException("Unknown encoding");
    }

    public static java.util.Iterator<java.lang.String> getEncodingsIterator() {
        return ALL_ENCODINGS.iterator();
    }

    @Override // java.security.cert.CertPath
    public java.util.List<? extends java.security.cert.Certificate> getCertificates() {
        return j$.util.DesugarCollections.unmodifiableList(this.mCertificates);
    }

    @Override // java.security.cert.CertPath
    public java.util.Iterator<java.lang.String> getEncodings() {
        return getEncodingsIterator();
    }

    private static java.security.cert.CertPath fromEncoding(java.io.InputStream inputStream, org.conscrypt.OpenSSLX509CertPath.Encoding encoding) throws java.security.cert.CertificateException {
        int i = org.conscrypt.OpenSSLX509CertPath.1.$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding[encoding.ordinal()];
        if (i == 1) {
            return fromPkiPathEncoding(inputStream);
        }
        if (i == 2) {
            return fromPkcs7Encoding(inputStream);
        }
        throw new java.security.cert.CertificateEncodingException("Unknown encoding");
    }

    public static java.security.cert.CertPath fromEncoding(java.io.InputStream inputStream) throws java.security.cert.CertificateException {
        if (inputStream != null) {
            return fromEncoding(inputStream, DEFAULT_ENCODING);
        }
        throw new java.security.cert.CertificateException("inStream == null");
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() throws java.security.cert.CertificateEncodingException {
        return getEncoded(DEFAULT_ENCODING);
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(java.lang.String str) throws java.security.cert.CertificateEncodingException {
        org.conscrypt.OpenSSLX509CertPath.Encoding encodingFindByApiName = org.conscrypt.OpenSSLX509CertPath.Encoding.findByApiName(str);
        if (encodingFindByApiName != null) {
            return getEncoded(encodingFindByApiName);
        }
        throw new java.security.cert.CertificateEncodingException(kd0.v("Invalid encoding: ", str));
    }
}
