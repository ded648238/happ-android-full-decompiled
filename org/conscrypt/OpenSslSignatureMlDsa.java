package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSslSignatureMlDsa.smali */
public abstract class OpenSslSignatureMlDsa extends java.security.SignatureSpi {
    private static org.conscrypt.OpenSslMlDsaKeyFactory keyFactory = new org.conscrypt.OpenSslMlDsaKeyFactory.MlDsa();
    private org.conscrypt.ExposedByteArrayOutputStream buffer = new org.conscrypt.ExposedByteArrayOutputStream();
    private org.conscrypt.NativeRef.EVP_MD_CTX ctx;
    private org.conscrypt.OpenSSLKey key;

    @Override // java.security.SignatureSpi
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLKey openSSLKey = keyFactory.engineTranslateKey(privateKey).getOpenSSLKey();
        this.key = openSSLKey;
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm = org.conscrypt.OpenSslMlDsaKeyFactory.getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            i62.w(mlDsaAlgorithm, "Key version mismatch: ");
            return;
        }
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
        org.conscrypt.NativeCrypto.EVP_DigestSignInit(evp_md_ctx, 0L, this.key.getNativeRef());
        this.ctx = evp_md_ctx;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        org.conscrypt.OpenSSLKey openSSLKey = keyFactory.engineTranslateKey(publicKey).getOpenSSLKey();
        this.key = openSSLKey;
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm = org.conscrypt.OpenSslMlDsaKeyFactory.getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            i62.w(mlDsaAlgorithm, "Key version mismatch: ");
            return;
        }
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
        org.conscrypt.NativeCrypto.EVP_DigestVerifyInit(evp_md_ctx, 0L, this.key.getNativeRef());
        this.ctx = evp_md_ctx;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws java.security.SignatureException {
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.key == null) {
            throw new java.security.SignatureException("No key provided");
        }
        byte[] bArrEVP_DigestSign = org.conscrypt.NativeCrypto.EVP_DigestSign(evp_md_ctx, this.buffer.array(), 0, this.buffer.size());
        this.buffer.reset();
        return bArrEVP_DigestSign;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws java.io.IOException {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws java.security.SignatureException {
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.key == null) {
            throw new java.security.SignatureException("No key provided");
        }
        boolean zEVP_DigestVerify = org.conscrypt.NativeCrypto.EVP_DigestVerify(evp_md_ctx, bArr, 0, bArr.length, this.buffer.array(), 0, this.buffer.size());
        this.buffer.reset();
        return zEVP_DigestVerify;
    }

    public abstract boolean supportsAlgorithm(org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm);

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws java.io.IOException {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) throws java.security.InvalidParameterException {
    }
}
