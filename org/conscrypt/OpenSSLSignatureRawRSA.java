package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLSignatureRawRSA.smali */
public final class OpenSSLSignatureRawRSA extends java.security.SignatureSpi {
    private byte[] inputBuffer;
    private boolean inputIsTooLong;
    private int inputOffset;
    private org.conscrypt.OpenSSLKey key;

    @Override // java.security.SignatureSpi
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        if (privateKey instanceof org.conscrypt.OpenSSLRSAPrivateKey) {
            this.key = ((org.conscrypt.OpenSSLRSAPrivateKey) privateKey).getOpenSSLKey();
        } else if (privateKey instanceof java.security.interfaces.RSAPrivateCrtKey) {
            this.key = org.conscrypt.OpenSSLRSAPrivateCrtKey.getInstance((java.security.interfaces.RSAPrivateCrtKey) privateKey);
        } else {
            if (!(privateKey instanceof java.security.interfaces.RSAPrivateKey)) {
                i62.q("Need RSA private key");
                return;
            }
            this.key = org.conscrypt.OpenSSLRSAPrivateKey.getInstance((java.security.interfaces.RSAPrivateKey) privateKey);
        }
        this.inputBuffer = new byte[org.conscrypt.NativeCrypto.RSA_size(this.key.getNativeRef())];
        this.inputOffset = 0;
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        if (publicKey instanceof org.conscrypt.OpenSSLRSAPublicKey) {
            this.key = ((org.conscrypt.OpenSSLRSAPublicKey) publicKey).getOpenSSLKey();
        } else {
            if (!(publicKey instanceof java.security.interfaces.RSAPublicKey)) {
                i62.q("Need RSA public key");
                return;
            }
            this.key = org.conscrypt.OpenSSLRSAPublicKey.getInstance((java.security.interfaces.RSAPublicKey) publicKey);
        }
        this.inputBuffer = new byte[org.conscrypt.NativeCrypto.RSA_size(this.key.getNativeRef())];
        this.inputOffset = 0;
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws java.security.SignatureException {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey == null) {
            throw new java.security.SignatureException("Need RSA private key");
        }
        if (this.inputIsTooLong) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("input length ");
            sb.append(this.inputOffset);
            sb.append(" != ");
            throw new java.security.SignatureException(kd0.y(sb, this.inputBuffer.length, " (modulus size)"));
        }
        byte[] bArr = this.inputBuffer;
        byte[] bArr2 = new byte[bArr.length];
        try {
            try {
                org.conscrypt.NativeCrypto.RSA_private_encrypt(this.inputOffset, bArr, bArr2, openSSLKey.getNativeRef(), 1);
                this.inputOffset = 0;
                return bArr2;
            } catch (java.lang.Exception e) {
                throw new java.security.SignatureException(e);
            }
        } catch (java.lang.Throwable th) {
            this.inputOffset = 0;
            throw th;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        int i3 = this.inputOffset;
        int i4 = i3 + i2;
        this.inputOffset = i4;
        byte[] bArr2 = this.inputBuffer;
        if (i4 > bArr2.length) {
            this.inputIsTooLong = true;
        } else {
            java.lang.System.arraycopy(bArr, i, bArr2, i3, i2);
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws java.security.SignatureException {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey == null) {
            throw new java.security.SignatureException("Need RSA public key");
        }
        if (this.inputIsTooLong) {
            return false;
        }
        int length = bArr.length;
        byte[] bArr2 = this.inputBuffer;
        if (length > bArr2.length) {
            throw new java.security.SignatureException("Input signature length is too large: " + bArr.length + " > " + this.inputBuffer.length);
        }
        byte[] bArr3 = new byte[bArr2.length];
        try {
            try {
                try {
                    boolean z = true;
                    int iRSA_public_decrypt = org.conscrypt.NativeCrypto.RSA_public_decrypt(bArr.length, bArr, bArr3, openSSLKey.getNativeRef(), 1);
                    if (iRSA_public_decrypt != this.inputOffset) {
                        z = false;
                    }
                    for (int i = 0; i < iRSA_public_decrypt; i++) {
                        if (this.inputBuffer[i] != bArr3[i]) {
                            z = false;
                        }
                    }
                    this.inputOffset = 0;
                    return z;
                } catch (java.lang.Throwable th) {
                    this.inputOffset = 0;
                    throw th;
                }
            } catch (java.security.SignatureException e) {
                throw e;
            } catch (java.lang.Exception unused) {
                this.inputOffset = 0;
                return false;
            }
        } catch (java.lang.Exception e2) {
            throw new java.security.SignatureException(e2);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        int i = this.inputOffset;
        int i2 = i + 1;
        this.inputOffset = i2;
        byte[] bArr = this.inputBuffer;
        if (i2 > bArr.length) {
            this.inputIsTooLong = true;
        } else {
            bArr[i] = b;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) throws java.security.InvalidParameterException {
    }
}
