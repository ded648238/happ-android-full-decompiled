package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/HpkeSuite.smali */
public final class HpkeSuite {
    public static final int AEAD_AES_128_GCM = 1;
    public static final int AEAD_AES_256_GCM = 2;
    public static final int AEAD_CHACHA20POLY1305 = 3;
    public static final int KDF_HKDF_SHA256 = 1;
    public static final int KEM_DHKEM_X25519_HKDF_SHA256 = 32;
    public static final int KEM_MLKEM_1024 = 66;
    public static final int KEM_MLKEM_768 = 65;
    public static final int KEM_XWING = 25722;
    private final org.conscrypt.HpkeSuite.AEAD mAead;
    private final org.conscrypt.HpkeSuite.KDF mKdf;
    private final org.conscrypt.HpkeSuite.KEM mKem;

    public HpkeSuite(int i, int i2, int i3) {
        this.mKem = org.conscrypt.HpkeSuite.KEM.forId(i);
        this.mKdf = org.conscrypt.HpkeSuite.KDF.forId(i2);
        this.mAead = org.conscrypt.HpkeSuite.AEAD.forId(i3);
    }

    @java.lang.Deprecated
    public org.conscrypt.HpkeSuite.AEAD convertAead(int i) {
        return org.conscrypt.HpkeSuite.AEAD.forId(i);
    }

    @java.lang.Deprecated
    public org.conscrypt.HpkeSuite.KDF convertKdf(int i) {
        return org.conscrypt.HpkeSuite.KDF.forId(i);
    }

    @java.lang.Deprecated
    public org.conscrypt.HpkeSuite.KEM convertKem(int i) {
        return org.conscrypt.HpkeSuite.KEM.forId(i);
    }

    public org.conscrypt.HpkeSuite.AEAD getAead() {
        return this.mAead;
    }

    public org.conscrypt.HpkeSuite.KDF getKdf() {
        return this.mKdf;
    }

    public org.conscrypt.HpkeSuite.KEM getKem() {
        return this.mKem;
    }

    public java.lang.String name() {
        return this.mKem.name() + "/" + this.mKdf.name() + "/" + this.mAead.name();
    }
}
