package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSSLMessageDigestJDK extends java.security.MessageDigestSpi implements java.lang.Cloneable {
    private final org.conscrypt.NativeRef.EVP_MD_CTX ctx;
    private boolean digestInitializedInContext;
    private final long evp_md;
    private final byte[] singleByte;
    private final int size;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class MD5 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public MD5() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.MD5.EVP_MD, org.conscrypt.EvpMdRef.MD5.SIZE_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA1 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public SHA1() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.SHA1.EVP_MD, org.conscrypt.EvpMdRef.SHA1.SIZE_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA224 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public SHA224() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.SHA224.EVP_MD, org.conscrypt.EvpMdRef.SHA224.SIZE_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA256 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public SHA256() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.SHA256.EVP_MD, org.conscrypt.EvpMdRef.SHA256.SIZE_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA384 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public SHA384() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.SHA384.EVP_MD, org.conscrypt.EvpMdRef.SHA384.SIZE_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SHA512 extends org.conscrypt.OpenSSLMessageDigestJDK {
        public SHA512() throws java.security.NoSuchAlgorithmException {
            super(org.conscrypt.EvpMdRef.SHA512.EVP_MD, org.conscrypt.EvpMdRef.SHA512.SIZE_BYTES);
        }
    }

    private OpenSSLMessageDigestJDK(long j, int i) throws java.security.NoSuchAlgorithmException {
        this.singleByte = new byte[1];
        this.evp_md = j;
        this.size = i;
        this.ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
    }

    private synchronized void ensureDigestInitializedInContext() {
        if (!this.digestInitializedInContext) {
            org.conscrypt.NativeCrypto.EVP_DigestInit_ex(this.ctx, this.evp_md);
            this.digestInitializedInContext = true;
        }
    }

    @Override // java.security.MessageDigestSpi
    public java.lang.Object clone() {
        org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx = new org.conscrypt.NativeRef.EVP_MD_CTX(org.conscrypt.NativeCrypto.EVP_MD_CTX_create());
        if (this.digestInitializedInContext) {
            org.conscrypt.NativeCrypto.EVP_MD_CTX_copy_ex(evp_md_ctx, this.ctx);
        }
        return new org.conscrypt.OpenSSLMessageDigestJDK(this.evp_md, this.size, evp_md_ctx, this.digestInitializedInContext);
    }

    @Override // java.security.MessageDigestSpi
    public synchronized byte[] engineDigest() {
        byte[] bArr;
        ensureDigestInitializedInContext();
        bArr = new byte[this.size];
        org.conscrypt.NativeCrypto.EVP_DigestFinal_ex(this.ctx, bArr, 0);
        this.digestInitializedInContext = false;
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.size;
    }

    @Override // java.security.MessageDigestSpi
    public synchronized void engineReset() {
        org.conscrypt.NativeCrypto.EVP_MD_CTX_cleanup(this.ctx);
        this.digestInitializedInContext = false;
    }

    @Override // java.security.MessageDigestSpi
    public synchronized void engineUpdate(java.nio.ByteBuffer byteBuffer) {
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
                throw new java.lang.RuntimeException("Negative position");
            }
            long j = directBufferAddress + ((long) iPosition);
            int iRemaining = byteBuffer.remaining();
            if (iRemaining < 0) {
                throw new java.lang.RuntimeException("Negative remaining amount");
            }
            ensureDigestInitializedInContext();
            org.conscrypt.NativeCrypto.EVP_DigestUpdateDirect(this.ctx, j, iRemaining);
            byteBuffer.position(iPosition + iRemaining);
        }
    }

    private OpenSSLMessageDigestJDK(long j, int i, org.conscrypt.NativeRef.EVP_MD_CTX evp_md_ctx, boolean z) {
        this.singleByte = new byte[1];
        this.evp_md = j;
        this.size = i;
        this.ctx = evp_md_ctx;
        this.digestInitializedInContext = z;
    }

    @Override // java.security.MessageDigestSpi
    public synchronized void engineUpdate(byte[] bArr, int i, int i2) {
        ensureDigestInitializedInContext();
        org.conscrypt.NativeCrypto.EVP_DigestUpdate(this.ctx, bArr, i, i2);
    }

    @Override // java.security.MessageDigestSpi
    public synchronized void engineUpdate(byte b) {
        byte[] bArr = this.singleByte;
        bArr[0] = b;
        engineUpdate(bArr, 0, 1);
    }
}
