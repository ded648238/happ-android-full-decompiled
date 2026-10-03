package org.conscrypt;

import defpackage.ku0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class NativeRef {
    final long address;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class CMAC_CTX extends NativeRef {
        public CMAC_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.CMAC_CTX_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EC_GROUP extends NativeRef {
        public EC_GROUP(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EC_GROUP_clear_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EC_POINT extends NativeRef {
        public EC_POINT(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EC_POINT_clear_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EVP_CIPHER_CTX extends NativeRef {
        public EVP_CIPHER_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EVP_CIPHER_CTX_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EVP_HPKE_CTX extends NativeRef {
        public EVP_HPKE_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EVP_HPKE_CTX_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EVP_MD_CTX extends NativeRef {
        public EVP_MD_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EVP_MD_CTX_destroy(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EVP_PKEY extends NativeRef {
        public EVP_PKEY(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EVP_PKEY_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EVP_PKEY_CTX extends NativeRef {
        public EVP_PKEY_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.EVP_PKEY_CTX_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HMAC_CTX extends NativeRef {
        public HMAC_CTX(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.HMAC_CTX_free(j);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SSL_SESSION extends NativeRef {
        public SSL_SESSION(long j) {
            super(j);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j) {
            NativeCrypto.SSL_SESSION_free(j);
        }
    }

    public NativeRef(long j) {
        if (j != 0) {
            this.address = j;
        } else {
            ku0.f("address == 0");
            throw null;
        }
    }

    public abstract void doFree(long j);

    public boolean equals(Object obj) {
        return (obj instanceof NativeRef) && ((NativeRef) obj).address == this.address;
    }

    public void finalize() throws Throwable {
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
        return Long.hashCode(this.address);
    }

    public boolean isNull() {
        return this.address == 0;
    }
}
