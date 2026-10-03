package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslMlDsaKeyPairGenerator extends KeyPairGenerator {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa extends MlDsa65 {
        public MlDsa() {
            super("ML-DSA");
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa44 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa44() {
            super("ML-DSA-44");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] MLDSA44_public_key_from_seed = NativeCrypto.MLDSA44_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_44;
            return new KeyPair(new OpenSslMlDsaPublicKey(MLDSA44_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class MlDsa87 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa87() {
            super("ML-DSA-87");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] MLDSA87_public_key_from_seed = NativeCrypto.MLDSA87_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_87;
            return new KeyPair(new OpenSslMlDsaPublicKey(MLDSA87_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i != -1) {
            throw new InvalidParameterException("ML-DSA only supports -1 for bits");
        }
    }

    private OpenSslMlDsaKeyPairGenerator(String str) {
        super(str);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa65 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa65() {
            super("ML-DSA-65");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] MLDSA65_public_key_from_seed = NativeCrypto.MLDSA65_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_65;
            return new KeyPair(new OpenSslMlDsaPublicKey(MLDSA65_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }

        public MlDsa65(String str) {
            super(str);
        }
    }
}
