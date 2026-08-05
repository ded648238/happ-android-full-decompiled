package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class NativeRef {
    final long address;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class CMAC_CTX extends org.conscrypt.NativeRef {
        public CMAC_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.CMAC_CTX_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EC_GROUP extends org.conscrypt.NativeRef {
        public EC_GROUP(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EC_GROUP_clear_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EC_POINT extends org.conscrypt.NativeRef {
        public EC_POINT(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EC_POINT_clear_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EVP_CIPHER_CTX extends org.conscrypt.NativeRef {
        public EVP_CIPHER_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EVP_CIPHER_CTX_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EVP_HPKE_CTX extends org.conscrypt.NativeRef {
        public EVP_HPKE_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EVP_HPKE_CTX_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EVP_MD_CTX extends org.conscrypt.NativeRef {
        public EVP_MD_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EVP_MD_CTX_destroy(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EVP_PKEY extends org.conscrypt.NativeRef {
        public EVP_PKEY(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EVP_PKEY_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class EVP_PKEY_CTX extends org.conscrypt.NativeRef {
        public EVP_PKEY_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.EVP_PKEY_CTX_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HMAC_CTX extends org.conscrypt.NativeRef {
        public HMAC_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.HMAC_CTX_free(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class SSL_SESSION extends org.conscrypt.NativeRef {
        public SSL_SESSION(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            org.conscrypt.NativeCrypto.SSL_SESSION_free(j);
        }
    }

    public NativeRef(long j) {
        if (j != 0) {
            this.address = j;
        } else {
            defpackage.en0.g("address == 0");
            throw null;
        }
    }

    public abstract void doFree(long j);

    public boolean equals(java.lang.Object obj) {
        return (obj instanceof org.conscrypt.NativeRef) && ((org.conscrypt.NativeRef) obj).address == this.address;
    }

    public void finalize() throws java.lang.Throwable {
        try {
            long j = this.address;
            if (j != 0) {
                doFree(j);
            }
        } finally {
            super.finalize();
        }
    }

    public int hashCode() {
        long j = this.address;
        return (int) (j ^ (j >>> 32));
    }

    public boolean isNull() {
        return this.address == 0;
    }
}
