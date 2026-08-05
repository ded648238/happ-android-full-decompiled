package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSSLSignatureRawECDSA extends java.security.SignatureSpi {
    private org.conscrypt.ExposedByteArrayOutputStream buffer = new org.conscrypt.ExposedByteArrayOutputStream();
    private org.conscrypt.OpenSSLKey key;

    private static org.conscrypt.OpenSSLKey verifyKey(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.InvalidKeyException {
        if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) == 408) {
            return openSSLKey;
        }
        defpackage.i62.q("Non-EC key used to initialize EC signature.");
        return null;
    }

    @Override // java.security.SignatureSpi
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        this.key = verifyKey(org.conscrypt.OpenSSLKey.fromPrivateKey(privateKey));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        this.key = verifyKey(org.conscrypt.OpenSSLKey.fromPublicKey(publicKey));
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws java.security.SignatureException {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey == null) {
            throw new java.security.SignatureException("No key provided");
        }
        int iECDSA_size = org.conscrypt.NativeCrypto.ECDSA_size(openSSLKey.getNativeRef());
        byte[] bArr = new byte[iECDSA_size];
        try {
            try {
                int iECDSA_sign = org.conscrypt.NativeCrypto.ECDSA_sign(this.buffer.array(), this.buffer.size(), bArr, this.key.getNativeRef());
                if (iECDSA_sign < 0) {
                    throw new java.security.SignatureException("Could not compute signature.");
                }
                if (iECDSA_sign != iECDSA_size) {
                    byte[] bArr2 = new byte[iECDSA_sign];
                    java.lang.System.arraycopy(bArr, 0, bArr2, 0, iECDSA_sign);
                    bArr = bArr2;
                }
                this.buffer.reset();
                return bArr;
            } catch (java.lang.Exception e) {
                throw new java.security.SignatureException(e);
            }
        } catch (java.lang.Throwable th) {
            this.buffer.reset();
            throw th;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws java.io.IOException {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws java.security.SignatureException {
        try {
            if (this.key == null) {
                throw new java.security.SignatureException("No key provided");
            }
            try {
                int iECDSA_verify = org.conscrypt.NativeCrypto.ECDSA_verify(this.buffer.array(), this.buffer.size(), bArr, this.key.getNativeRef());
                if (iECDSA_verify == -1) {
                    throw new java.security.SignatureException("Could not verify signature.");
                }
                boolean z = iECDSA_verify == 1;
                this.buffer.reset();
                return z;
            } catch (java.lang.Exception e) {
                throw new java.security.SignatureException(e);
            }
        } catch (java.lang.Throwable th) {
            this.buffer.reset();
            throw th;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws java.io.IOException {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) throws java.security.InvalidParameterException {
    }
}
