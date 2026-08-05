package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSslSignatureEdDsa extends java.security.SignatureSpi {
    private final org.conscrypt.ExposedByteArrayOutputStream buffer = new org.conscrypt.ExposedByteArrayOutputStream();
    private org.conscrypt.NativeRef.EVP_MD_CTX ctx;
    private org.conscrypt.OpenSSLKey key;

    private static org.conscrypt.OpenSSLKey verifyKey(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.InvalidKeyException {
        if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) == 949) {
            return openSSLKey;
        }
        defpackage.i62.q("Non-ED25519 key used to initialize ED25519 signature.");
        return null;
    }

    @Override // java.security.SignatureSpi
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        this.key = verifyKey(org.conscrypt.OpenSSLKey.fromPrivateKey(privateKey));
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
        org.conscrypt.NativeCrypto.EVP_DigestSignInit(evp_md_ctx, 0L, this.key.getNativeRef());
        this.ctx = evp_md_ctx;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        this.key = verifyKey(org.conscrypt.OpenSSLKey.fromPublicKey(publicKey));
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

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws java.io.IOException {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) {
    }
}
