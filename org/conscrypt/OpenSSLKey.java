package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OpenSSLKey {
    private final org.conscrypt.NativeRef.EVP_PKEY ctx;
    private final boolean hardwareBacked;
    private final boolean wrapped;

    public OpenSSLKey(long j, boolean z, boolean z2) {
        this.ctx = new org.conscrypt.NativeRef.EVP_PKEY(j);
        this.wrapped = z;
        this.hardwareBacked = z2;
    }

    public static org.conscrypt.OpenSSLKey fromECPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.spec.ECParameterSpec eCParameterSpec) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLKey openSSLKey = getOpenSSLKey(privateKey);
        if (openSSLKey != null) {
            return openSSLKey;
        }
        org.conscrypt.OpenSSLKey openSSLKeyFromKeyMaterial = fromKeyMaterial(privateKey);
        return openSSLKeyFromKeyMaterial != null ? openSSLKeyFromKeyMaterial : org.conscrypt.OpenSSLECPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, eCParameterSpec);
    }

    private static org.conscrypt.OpenSSLKey fromKeyMaterial(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        byte[] encoded;
        if (!"PKCS#8".equals(privateKey.getFormat()) || (encoded = privateKey.getEncoded()) == null) {
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_private_key(encoded));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            defpackage.i62.s(e);
            return null;
        }
    }

    public static org.conscrypt.OpenSSLKey fromPrivateKey(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        if (privateKey instanceof org.conscrypt.OpenSSLKeyHolder) {
            return ((org.conscrypt.OpenSSLKeyHolder) privateKey).getOpenSSLKey();
        }
        java.lang.String format = privateKey.getFormat();
        if (format == null) {
            return wrapPrivateKey(privateKey);
        }
        if (!"PKCS#8".equals(privateKey.getFormat())) {
            throw new java.security.InvalidKeyException("Unknown key format ".concat(format));
        }
        if (privateKey.getEncoded() == null) {
            defpackage.i62.q("Key encoding is null");
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_private_key(privateKey.getEncoded()));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            defpackage.i62.s(e);
            return null;
        }
    }

    public static org.conscrypt.OpenSSLKey fromPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLKey openSSLKey = getOpenSSLKey(privateKey);
        if (openSSLKey != null) {
            return openSSLKey;
        }
        org.conscrypt.OpenSSLKey openSSLKeyFromKeyMaterial = fromKeyMaterial(privateKey);
        return openSSLKeyFromKeyMaterial != null ? openSSLKeyFromKeyMaterial : wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
    }

    public static org.conscrypt.OpenSSLKey fromPrivateKeyPemInputStream(java.io.InputStream inputStream) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_PrivateKey = org.conscrypt.NativeCrypto.PEM_read_bio_PrivateKey(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_PrivateKey == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(jPEM_read_bio_PrivateKey);
                openSSLBIOInputStream.release();
                return openSSLKey;
            } catch (java.lang.Exception e) {
                throw new java.security.InvalidKeyException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static org.conscrypt.OpenSSLKey fromPublicKey(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        if (publicKey instanceof org.conscrypt.OpenSSLKeyHolder) {
            return ((org.conscrypt.OpenSSLKeyHolder) publicKey).getOpenSSLKey();
        }
        if (!"X.509".equals(publicKey.getFormat())) {
            throw new java.security.InvalidKeyException("Unknown key format " + publicKey.getFormat());
        }
        if (publicKey.getEncoded() == null) {
            defpackage.i62.q("Key encoding is null");
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_public_key(publicKey.getEncoded()));
        } catch (java.lang.Exception e) {
            defpackage.i62.s(e);
            return null;
        }
    }

    public static org.conscrypt.OpenSSLKey fromPublicKeyPemInputStream(java.io.InputStream inputStream) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLBIOInputStream openSSLBIOInputStream = new org.conscrypt.OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_PUBKEY = org.conscrypt.NativeCrypto.PEM_read_bio_PUBKEY(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_PUBKEY == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(jPEM_read_bio_PUBKEY);
                openSSLBIOInputStream.release();
                return openSSLKey;
            } catch (java.lang.Exception e) {
                throw new java.security.InvalidKeyException(e);
            }
        } catch (java.lang.Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    private static org.conscrypt.OpenSSLKey getOpenSSLKey(java.security.PrivateKey privateKey) {
        if (privateKey instanceof org.conscrypt.OpenSSLKeyHolder) {
            return ((org.conscrypt.OpenSSLKeyHolder) privateKey).getOpenSSLKey();
        }
        return null;
    }

    public static java.security.PrivateKey getPrivateKey(java.security.spec.PKCS8EncodedKeySpec pKCS8EncodedKeySpec, int i) throws java.security.spec.InvalidKeySpecException {
        try {
            org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_private_key(pKCS8EncodedKeySpec.getEncoded()));
            if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != i) {
                defpackage.xi4.j("Unexpected key type");
                return null;
            }
            try {
                return openSSLKey.getPrivateKey();
            } catch (java.security.NoSuchAlgorithmException e) {
                throw new java.security.spec.InvalidKeySpecException(e);
            }
        } catch (java.lang.Exception e2) {
            throw new java.security.spec.InvalidKeySpecException(e2);
        }
    }

    public static java.security.PublicKey getPublicKey(java.security.spec.X509EncodedKeySpec x509EncodedKeySpec, int i) throws java.security.spec.InvalidKeySpecException {
        try {
            org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_public_key(x509EncodedKeySpec.getEncoded()));
            if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != i) {
                defpackage.xi4.j("Unexpected key type");
                return null;
            }
            try {
                return openSSLKey.getPublicKey();
            } catch (java.security.NoSuchAlgorithmException e) {
                throw new java.security.spec.InvalidKeySpecException(e);
            }
        } catch (java.lang.Exception e2) {
            throw new java.security.spec.InvalidKeySpecException(e2);
        }
    }

    private static org.conscrypt.OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        java.lang.String algorithm = privateKey.getAlgorithm();
        if ("RSA".equals(algorithm)) {
            return org.conscrypt.OpenSSLRSAPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
        }
        if ("EC".equals(algorithm)) {
            return org.conscrypt.OpenSSLECPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
        }
        throw new java.security.InvalidKeyException(defpackage.kd0.v("Unsupported key algorithm: ", algorithm));
    }

    private static org.conscrypt.OpenSSLKey wrapPrivateKey(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        if (privateKey instanceof java.security.interfaces.RSAPrivateKey) {
            return org.conscrypt.OpenSSLRSAPrivateKey.wrapPlatformKey((java.security.interfaces.RSAPrivateKey) privateKey);
        }
        if (privateKey instanceof java.security.interfaces.ECPrivateKey) {
            return org.conscrypt.OpenSSLECPrivateKey.wrapPlatformKey((java.security.interfaces.ECPrivateKey) privateKey);
        }
        throw new java.security.InvalidKeyException("Unknown key type: " + privateKey.toString());
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof org.conscrypt.OpenSSLKey)) {
            return false;
        }
        org.conscrypt.OpenSSLKey openSSLKey = (org.conscrypt.OpenSSLKey) obj;
        return this.ctx.equals(openSSLKey.getNativeRef()) || org.conscrypt.NativeCrypto.EVP_PKEY_cmp(this.ctx, openSSLKey.getNativeRef()) == 1;
    }

    public org.conscrypt.NativeRef.EVP_PKEY getNativeRef() {
        return this.ctx;
    }

    public int hashCode() {
        return this.ctx.hashCode();
    }

    public boolean isHardwareBacked() {
        return this.hardwareBacked;
    }

    public boolean isWrapped() {
        return this.wrapped;
    }

    public OpenSSLKey(long j, boolean z) {
        this(j, z, false);
    }

    public OpenSSLKey(long j) {
        this(j, false);
    }

    public java.security.PrivateKey getPrivateKey() throws java.security.NoSuchAlgorithmException {
        int iEVP_PKEY_type = org.conscrypt.NativeCrypto.EVP_PKEY_type(this.ctx);
        if (iEVP_PKEY_type == 6) {
            return org.conscrypt.OpenSSLRSAPrivateKey.getInstance(this);
        }
        if (iEVP_PKEY_type == 408) {
            return new org.conscrypt.OpenSSLECPrivateKey(this);
        }
        throw new java.security.NoSuchAlgorithmException("unknown PKEY type");
    }

    public java.security.PublicKey getPublicKey() throws java.security.NoSuchAlgorithmException {
        int iEVP_PKEY_type = org.conscrypt.NativeCrypto.EVP_PKEY_type(this.ctx);
        if (iEVP_PKEY_type == 6) {
            return new org.conscrypt.OpenSSLRSAPublicKey(this);
        }
        if (iEVP_PKEY_type == 408) {
            return new org.conscrypt.OpenSSLECPublicKey(this);
        }
        throw new java.security.NoSuchAlgorithmException("unknown PKEY type");
    }
}
