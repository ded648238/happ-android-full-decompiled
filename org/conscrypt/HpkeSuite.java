package org.conscrypt;

import defpackage.eb7;
import defpackage.i60;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class HpkeSuite {
    public static final int AEAD_AES_128_GCM = 1;
    public static final int AEAD_AES_256_GCM = 2;
    public static final int AEAD_CHACHA20POLY1305 = 3;
    public static final int KDF_HKDF_SHA256 = 1;
    public static final int KEM_DHKEM_X25519_HKDF_SHA256 = 32;
    public static final int KEM_MLKEM_1024 = 66;
    public static final int KEM_MLKEM_768 = 65;
    public static final int KEM_XWING = 25722;
    private final AEAD mAead;
    private final KDF mKdf;
    private final KEM mKem;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum AEAD {
        AES_128_GCM(1, 16, 12, 16),
        AES_256_GCM(2, 32, 12, 16),
        CHACHA20POLY1305(3, 32, 12, 16);

        private final int id;
        private final int nk;
        private final int nn;
        private final int nt;

        AEAD(int i, int i2, int i3, int i4) {
            this.id = i;
            this.nk = i2;
            this.nn = i3;
            this.nt = i4;
        }

        public static AEAD forId(int i) {
            for (AEAD aead : values()) {
                if (aead.getId() == i) {
                    return aead;
                }
            }
            i60.p(eb7.h(i, "Unknown AEAD "));
            return null;
        }

        public int getId() {
            return this.id;
        }

        public int getKeyLength() {
            return this.nk;
        }

        @Deprecated
        public int getNk() {
            return getKeyLength();
        }

        @Deprecated
        public int getNn() {
            return getNonceLength();
        }

        public int getNonceLength() {
            return this.nn;
        }

        @Deprecated
        public int getNt() {
            return this.nt;
        }

        public int getTagLength() {
            return this.nt;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum KDF {
        HKDF_SHA256(1, 32, "HmacSHA256");

        private final int hLength;
        private final String hName;
        private final int id;

        KDF(int i, int i2, String str) {
            this.id = i;
            this.hLength = i2;
            this.hName = str;
        }

        public static KDF forId(int i) {
            for (KDF kdf : values()) {
                if (kdf.getId() == i) {
                    return kdf;
                }
            }
            i60.p(eb7.h(i, "Unknown KDF "));
            return null;
        }

        @Deprecated
        public int getHLength() {
            return getMacLength();
        }

        public int getId() {
            return this.id;
        }

        @Deprecated
        public String getMacAlgorithmName() {
            return getMacName();
        }

        public int getMacLength() {
            return this.hLength;
        }

        public String getMacName() {
            return this.hName;
        }

        public long maxExportLength() {
            return getMacLength() * 255;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum KEM {
        DHKEM_X25519_HKDF_SHA256(32, 32, 32, 32, 32),
        MLKEM_768(65, 32, 1088, 1184, 64),
        MLKEM_1024(66, 32, 1568, 1568, 64),
        XWING(HpkeSuite.KEM_XWING, 32, 1120, 1216, 32);

        private final int id;
        private final int nEnc;
        private final int nPk;
        private final int nSecret;
        private final int nSk;

        KEM(int i, int i2, int i3, int i4, int i5) {
            this.id = i;
            this.nSecret = i2;
            this.nEnc = i3;
            this.nPk = i4;
            this.nSk = i5;
        }

        public static KEM forId(int i) {
            for (KEM kem : values()) {
                if (kem.getId() == i) {
                    return kem;
                }
            }
            i60.p(eb7.h(i, "Unknown KEM "));
            return null;
        }

        public int getEncapsulatedLength() {
            return this.nEnc;
        }

        public int getId() {
            return this.id;
        }

        public int getPrivateKeyLength() {
            return this.nSk;
        }

        public int getPublicKeyLength() {
            return this.nPk;
        }

        public int getSecretLength() {
            return this.nSecret;
        }

        @Deprecated
        public int getnEnc() {
            return getEncapsulatedLength();
        }
    }

    public HpkeSuite(int i, int i2, int i3) {
        this.mKem = KEM.forId(i);
        this.mKdf = KDF.forId(i2);
        this.mAead = AEAD.forId(i3);
    }

    @Deprecated
    public AEAD convertAead(int i) {
        return AEAD.forId(i);
    }

    @Deprecated
    public KDF convertKdf(int i) {
        return KDF.forId(i);
    }

    @Deprecated
    public KEM convertKem(int i) {
        return KEM.forId(i);
    }

    public AEAD getAead() {
        return this.mAead;
    }

    public KDF getKdf() {
        return this.mKdf;
    }

    public KEM getKem() {
        return this.mKem;
    }

    public String name() {
        return this.mKem.name() + "/" + this.mKdf.name() + "/" + this.mAead.name();
    }
}
