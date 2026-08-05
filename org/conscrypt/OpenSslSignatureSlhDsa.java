package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslSignatureSlhDsa extends java.security.SignatureSpi {
    private org.conscrypt.ExposedByteArrayOutputStream buffer = new org.conscrypt.ExposedByteArrayOutputStream();
    private org.conscrypt.OpenSslSlhDsaPrivateKey privateKey;
    private org.conscrypt.OpenSslSlhDsaPublicKey publicKey;

    @Override // java.security.SignatureSpi
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        this.privateKey = (org.conscrypt.OpenSslSlhDsaPrivateKey) privateKey;
        this.publicKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        this.publicKey = (org.conscrypt.OpenSslSlhDsaPublicKey) publicKey;
        this.privateKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws java.security.SignatureException {
        if (this.privateKey == null) {
            throw new java.security.SignatureException("No privateKey provided");
        }
        byte[] bArrSLHDSA_SHA2_128S_sign = org.conscrypt.NativeCrypto.SLHDSA_SHA2_128S_sign(this.buffer.array(), this.buffer.size(), this.privateKey.getRaw());
        this.buffer.reset();
        return bArrSLHDSA_SHA2_128S_sign;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws java.io.IOException {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws java.security.SignatureException {
        if (this.publicKey == null) {
            throw new java.security.SignatureException("No publicKey provided");
        }
        int iSLHDSA_SHA2_128S_verify = org.conscrypt.NativeCrypto.SLHDSA_SHA2_128S_verify(this.buffer.array(), this.buffer.size(), bArr, this.publicKey.getRaw());
        this.buffer.reset();
        return iSLHDSA_SHA2_128S_verify == 1;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws java.io.IOException {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) throws java.security.InvalidParameterException {
    }
}
