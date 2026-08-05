package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class KeyGeneratorImpl extends javax.crypto.KeyGeneratorSpi {
    private final java.lang.String algorithm;
    private int keySizeBits;
    protected java.security.SecureRandom secureRandom;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class AES extends org.conscrypt.KeyGeneratorImpl {
        public AES() {
            super("AES", 128);
        }

        @Override // org.conscrypt.KeyGeneratorImpl
        public void checkKeySize(int i) {
            if (i != 128 && i != 192 && i != 256) {
                throw new java.security.InvalidParameterException("Key size must be either 128, 192, or 256 bits");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class ARC4 extends org.conscrypt.KeyGeneratorImpl {
        public ARC4() {
            super("ARC4", 128);
        }

        @Override // org.conscrypt.KeyGeneratorImpl
        public void checkKeySize(int i) {
            if (i < 40 || 2048 < i) {
                throw new java.security.InvalidParameterException("Key size must be between 40 and 2048 bits");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class ChaCha20 extends org.conscrypt.KeyGeneratorImpl {
        public ChaCha20() {
            super("ChaCha20", org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        }

        @Override // org.conscrypt.KeyGeneratorImpl
        public void checkKeySize(int i) {
            if (i != 256) {
                throw new java.security.InvalidParameterException("Key size must be 256 bits");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class DESEDE extends org.conscrypt.KeyGeneratorImpl {
        public DESEDE() {
            super("DESEDE", 192);
        }

        @Override // org.conscrypt.KeyGeneratorImpl
        public void checkKeySize(int i) {
            if (i != 112 && i != 168) {
                throw new java.security.InvalidParameterException("Key size must be either 112 or 168 bits");
            }
        }

        @Override // org.conscrypt.KeyGeneratorImpl
        public byte[] doKeyGeneration(int i) {
            byte[] bArr = new byte[24];
            this.secureRandom.nextBytes(bArr);
            for (int i2 = 0; i2 < 24; i2++) {
                if (java.lang.Integer.bitCount(bArr[i2]) % 2 == 0) {
                    bArr[i2] = (byte) (bArr[i2] ^ 1);
                }
            }
            if (i == 14) {
                java.lang.System.arraycopy(bArr, 0, bArr, 16, 8);
            }
            return bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacMD5 extends org.conscrypt.KeyGeneratorImpl {
        public HmacMD5() {
            super("HmacMD5", 128);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacSHA1 extends org.conscrypt.KeyGeneratorImpl {
        public HmacSHA1() {
            super("HmacSHA1", 160);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacSHA224 extends org.conscrypt.KeyGeneratorImpl {
        public HmacSHA224() {
            super("HmacSHA224", 224);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacSHA256 extends org.conscrypt.KeyGeneratorImpl {
        public HmacSHA256() {
            super("HmacSHA256", org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacSHA384 extends org.conscrypt.KeyGeneratorImpl {
        public HmacSHA384() {
            super("HmacSHA384", 384);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HmacSHA512 extends org.conscrypt.KeyGeneratorImpl {
        public HmacSHA512() {
            super("HmacSHA512", 512);
        }
    }

    private KeyGeneratorImpl(java.lang.String str, int i) {
        this.algorithm = str;
        this.keySizeBits = i;
    }

    public void checkKeySize(int i) {
        if (i <= 0) {
            throw new java.security.InvalidParameterException("Key size must be positive");
        }
    }

    public byte[] doKeyGeneration(int i) {
        byte[] bArr = new byte[i];
        this.secureRandom.nextBytes(bArr);
        return bArr;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public javax.crypto.SecretKey engineGenerateKey() {
        if (this.secureRandom == null) {
            this.secureRandom = new java.security.SecureRandom();
        }
        return new javax.crypto.spec.SecretKeySpec(doKeyGeneration((this.keySizeBits + 7) / 8), this.algorithm);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        if (algorithmParameterSpec != null) {
            throw new java.security.InvalidAlgorithmParameterException("Unknown param type: ".concat(algorithmParameterSpec.getClass().getName()));
        }
        throw new java.security.InvalidAlgorithmParameterException("No params provided");
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(java.security.SecureRandom secureRandom) {
        this.secureRandom = secureRandom;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, java.security.SecureRandom secureRandom) {
        checkKeySize(i);
        this.keySizeBits = i;
        this.secureRandom = secureRandom;
    }
}
