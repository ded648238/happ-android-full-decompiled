package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslMlKemKeyPairGenerator extends java.security.KeyPairGenerator {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class MlKem extends org.conscrypt.OpenSslMlKemKeyPairGenerator.MlKem768 {
        public MlKem() {
            super("ML-KEM");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class MlKem1024 extends org.conscrypt.OpenSslMlKemKeyPairGenerator {
        public MlKem1024() {
            super("ML-KEM-1024");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public java.security.KeyPair generateKeyPair() {
            byte[] bArr = new byte[64];
            org.conscrypt.NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLKEM1024_public_key_from_seed = org.conscrypt.NativeCrypto.MLKEM1024_public_key_from_seed(bArr);
            org.conscrypt.MlKemAlgorithm mlKemAlgorithm = org.conscrypt.MlKemAlgorithm.ML_KEM_1024;
            return new java.security.KeyPair(new org.conscrypt.OpenSslMlKemPublicKey(bArrMLKEM1024_public_key_from_seed, mlKemAlgorithm), new org.conscrypt.OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm));
        }
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws java.security.InvalidParameterException {
        if (i != -1) {
            throw new java.security.InvalidParameterException("ML-DSA only supports -1 for bits");
        }
    }

    private OpenSslMlKemKeyPairGenerator(java.lang.String str) {
        super(str);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class MlKem768 extends org.conscrypt.OpenSslMlKemKeyPairGenerator {
        public MlKem768() {
            super("ML-KEM-768");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public java.security.KeyPair generateKeyPair() {
            byte[] bArr = new byte[64];
            org.conscrypt.NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLKEM768_public_key_from_seed = org.conscrypt.NativeCrypto.MLKEM768_public_key_from_seed(bArr);
            org.conscrypt.MlKemAlgorithm mlKemAlgorithm = org.conscrypt.MlKemAlgorithm.ML_KEM_768;
            return new java.security.KeyPair(new org.conscrypt.OpenSslMlKemPublicKey(bArrMLKEM768_public_key_from_seed, mlKemAlgorithm), new org.conscrypt.OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm));
        }

        public MlKem768(java.lang.String str) {
            super(str);
        }
    }
}
