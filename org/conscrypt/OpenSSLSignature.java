package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLSignature.smali */
public class OpenSSLSignature extends java.security.SignatureSpi {
    private org.conscrypt.NativeRef.EVP_MD_CTX ctx;
    private final org.conscrypt.OpenSSLSignature.EngineType engineType;
    private final long evpMdRef;
    private long evpPkeyCtx;
    private org.conscrypt.OpenSSLKey key;
    private boolean signing;
    private final byte[] singleByte;

    private OpenSSLSignature(long j, org.conscrypt.OpenSSLSignature.EngineType engineType) {
        this.singleByte = new byte[1];
        this.engineType = engineType;
        this.evpMdRef = j;
    }

    private void checkEngineType(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.InvalidKeyException {
        int iEVP_PKEY_type = org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef());
        int i = org.conscrypt.OpenSSLSignature.1.$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType[this.engineType.ordinal()];
        if (i == 1) {
            if (iEVP_PKEY_type == 6) {
                return;
            }
            throw new java.security.InvalidKeyException("Signature initialized as " + this.engineType + " (not RSA)");
        }
        if (i != 2) {
            throw new java.security.InvalidKeyException("Key must be of type " + this.engineType);
        }
        if (iEVP_PKEY_type == 408) {
            return;
        }
        throw new java.security.InvalidKeyException("Signature initialized as " + this.engineType + " (not EC)");
    }

    private void initInternal(org.conscrypt.OpenSSLKey openSSLKey, boolean z) throws java.security.InvalidKeyException {
        checkEngineType(openSSLKey);
        this.key = openSSLKey;
        this.signing = z;
        try {
            resetContext();
        } catch (java.security.InvalidAlgorithmParameterException e) {
            i62.s(e);
        }
    }

    private void resetContext() throws java.security.InvalidAlgorithmParameterException {
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
        boolean z = this.signing;
        long j = this.evpMdRef;
        if (z) {
            this.evpPkeyCtx = org.conscrypt.NativeCrypto.EVP_DigestSignInit(evp_md_ctx, j, this.key.getNativeRef());
        } else {
            this.evpPkeyCtx = org.conscrypt.NativeCrypto.EVP_DigestVerifyInit(evp_md_ctx, j, this.key.getNativeRef());
        }
        configureEVP_PKEY_CTX(this.evpPkeyCtx);
        this.ctx = evp_md_ctx;
    }

    @Override // java.security.SignatureSpi
    @java.lang.Deprecated
    public java.lang.Object engineGetParameter(java.lang.String str) throws java.security.InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        initInternal(org.conscrypt.OpenSSLKey.fromPrivateKey(privateKey), true);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        initInternal(org.conscrypt.OpenSSLKey.fromPublicKey(publicKey), false);
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws java.security.SignatureException {
        try {
            try {
                try {
                    byte[] bArrEVP_DigestSignFinal = org.conscrypt.NativeCrypto.EVP_DigestSignFinal(this.ctx);
                    resetContext();
                    return bArrEVP_DigestSignFinal;
                } catch (java.lang.Throwable th) {
                    resetContext();
                    throw th;
                }
            } catch (java.lang.Exception e) {
                throw new java.security.SignatureException(e);
            }
        } catch (java.security.InvalidAlgorithmParameterException unused) {
            fn.j("Reset of context failed after it was successful once");
            return null;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(java.nio.ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            if (!byteBuffer.isDirect()) {
                super.engineUpdate(byteBuffer);
                return;
            }
            long directBufferAddress = org.conscrypt.NativeCrypto.getDirectBufferAddress(byteBuffer);
            if (directBufferAddress == 0) {
                super.engineUpdate(byteBuffer);
                return;
            }
            int iPosition = byteBuffer.position();
            if (iPosition < 0) {
                j26.j("Negative position");
                return;
            }
            long j = directBufferAddress + ((long) iPosition);
            int iRemaining = byteBuffer.remaining();
            if (iRemaining < 0) {
                j26.j("Negative remaining amount");
                return;
            }
            org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
            if (this.signing) {
                org.conscrypt.NativeCrypto.EVP_DigestSignUpdateDirect(evp_md_ctx, j, iRemaining);
            } else {
                org.conscrypt.NativeCrypto.EVP_DigestVerifyUpdateDirect(evp_md_ctx, j, iRemaining);
            }
            byteBuffer.position(iPosition + iRemaining);
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws java.security.SignatureException {
        try {
            try {
                boolean zEVP_DigestVerifyFinal = org.conscrypt.NativeCrypto.EVP_DigestVerifyFinal(this.ctx, bArr, 0, bArr.length);
                try {
                    resetContext();
                    return zEVP_DigestVerifyFinal;
                } catch (java.security.InvalidAlgorithmParameterException unused) {
                    fn.j("Reset of context failed after it was successful once");
                    return false;
                }
            } catch (java.lang.Throwable th) {
                try {
                    resetContext();
                    throw th;
                } catch (java.security.InvalidAlgorithmParameterException unused2) {
                    fn.j("Reset of context failed after it was successful once");
                    return false;
                }
            }
        } catch (java.lang.Exception e) {
            throw new java.security.SignatureException(e);
        }
    }

    public final long getEVP_PKEY_CTX() {
        return this.evpPkeyCtx;
    }

    public void configureEVP_PKEY_CTX(long j) throws java.security.InvalidAlgorithmParameterException {
    }

    @Override // java.security.SignatureSpi
    @java.lang.Deprecated
    public void engineSetParameter(java.lang.String str, java.lang.Object obj) throws java.security.InvalidParameterException {
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.signing) {
            org.conscrypt.NativeCrypto.EVP_DigestSignUpdate(evp_md_ctx, bArr, i, i2);
        } else {
            org.conscrypt.NativeCrypto.EVP_DigestVerifyUpdate(evp_md_ctx, bArr, i, i2);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        byte[] bArr = this.singleByte;
        bArr[0] = b;
        engineUpdate(bArr, 0, 1);
    }
}
