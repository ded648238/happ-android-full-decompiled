package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyPairGeneratorSpi;
import java.security.SecureRandom;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSslCompositeMlDsaKeyPairGenerator extends KeyPairGenerator {
    private final CompositeMlDsaAlgorithm fullAlgorithm;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44EcdsaP256Sha256 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa44EcdsaP256Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ECDSA_P256_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Ed25519Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa44Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048Pkcs15Sha256 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa44Rsa2048Pkcs15Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PKCS15_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048PssSha256 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa44Rsa2048PssSha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PSS_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP256Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65EcdsaP256Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P256_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP384Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Ed25519Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072Pkcs15Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65Rsa3072Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072PssSha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096Pkcs15Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65Rsa4096Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096PssSha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa65Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP384Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa87EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP521Sha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa87EcdsaP521Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P521_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa3072PssSha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa87Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa4096PssSha512 extends OpenSslCompositeMlDsaKeyPairGenerator {
        public Mldsa87Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA4096_PSS_SHA512);
        }
    }

    private OpenSslCompositeMlDsaKeyPairGenerator(CompositeMlDsaAlgorithm compositeMlDsaAlgorithm) {
        super(compositeMlDsaAlgorithm.getName());
        this.fullAlgorithm = compositeMlDsaAlgorithm;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] MLDSA87_public_key_from_seed;
        KeyPairGeneratorSpi openSSLECKeyPairGenerator;
        byte[] unwrap_EC_public_key_x509;
        byte[] unwrap_EC_private_key_pkcs8;
        try {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            if (this.fullAlgorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_44)) {
                MLDSA87_public_key_from_seed = NativeCrypto.MLDSA44_public_key_from_seed(bArr);
            } else if (this.fullAlgorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_65)) {
                MLDSA87_public_key_from_seed = NativeCrypto.MLDSA65_public_key_from_seed(bArr);
            } else {
                if (!this.fullAlgorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_87)) {
                    throw new IllegalStateException("Unsupported ML-DSA algorithm: " + this.fullAlgorithm.getMlDsaAlgorithm());
                }
                MLDSA87_public_key_from_seed = NativeCrypto.MLDSA87_public_key_from_seed(bArr);
            }
            if (this.fullAlgorithm.getClassicAlgorithm().equals("Ed25519")) {
                openSSLECKeyPairGenerator = new OpenSslEdDsaKeyPairGenerator();
            } else if (this.fullAlgorithm.getClassicAlgorithm().equals("RSA")) {
                openSSLECKeyPairGenerator = new OpenSSLRSAKeyPairGenerator();
            } else {
                if (!this.fullAlgorithm.getClassicAlgorithm().equals("EC")) {
                    throw new IllegalStateException("Unsupported classic algorithm: " + this.fullAlgorithm.getClassicAlgorithm());
                }
                openSSLECKeyPairGenerator = new OpenSSLECKeyPairGenerator();
            }
            if (this.fullAlgorithm.getClassicKeySize() != null && this.fullAlgorithm.getClassicKeySize().intValue() > 0) {
                openSSLECKeyPairGenerator.initialize(this.fullAlgorithm.getClassicKeySize().intValue(), (SecureRandom) null);
            }
            KeyPair generateKeyPair = openSSLECKeyPairGenerator.generateKeyPair();
            OpenSSLKey openSSLKey = ((OpenSSLKeyHolder) generateKeyPair.getPublic()).getOpenSSLKey();
            if (this.fullAlgorithm.getClassicAlgorithm().equals("Ed25519")) {
                unwrap_EC_public_key_x509 = NativeCrypto.EVP_PKEY_get_raw_public_key(openSSLKey.getNativeRef());
            } else if (this.fullAlgorithm.getClassicAlgorithm().equals("RSA")) {
                unwrap_EC_public_key_x509 = NativeCrypto.unwrap_RSA_public_key_x509(NativeCrypto.EVP_marshal_public_key(openSSLKey.getNativeRef()));
            } else {
                if (!this.fullAlgorithm.getClassicAlgorithm().equals("EC")) {
                    throw new IllegalStateException("Unsupported classic algorithm: " + this.fullAlgorithm.getClassicAlgorithm());
                }
                unwrap_EC_public_key_x509 = NativeCrypto.unwrap_EC_public_key_x509(NativeCrypto.EVP_marshal_public_key(openSSLKey.getNativeRef()));
            }
            byte[] concat = ArrayUtils.concat(MLDSA87_public_key_from_seed, unwrap_EC_public_key_x509);
            OpenSSLKey openSSLKey2 = ((OpenSSLKeyHolder) generateKeyPair.getPrivate()).getOpenSSLKey();
            if (this.fullAlgorithm.getClassicAlgorithm().equals("Ed25519")) {
                unwrap_EC_private_key_pkcs8 = NativeCrypto.EVP_PKEY_get_raw_private_key(openSSLKey2.getNativeRef());
            } else if (this.fullAlgorithm.getClassicAlgorithm().equals("RSA")) {
                unwrap_EC_private_key_pkcs8 = NativeCrypto.unwrap_RSA_private_key_pkcs8(NativeCrypto.EVP_marshal_private_key(openSSLKey2.getNativeRef()));
            } else {
                if (!this.fullAlgorithm.getClassicAlgorithm().equals("EC")) {
                    throw new IllegalStateException("Unsupported classic algorithm: " + this.fullAlgorithm.getClassicAlgorithm());
                }
                unwrap_EC_private_key_pkcs8 = NativeCrypto.unwrap_EC_private_key_pkcs8(NativeCrypto.EVP_marshal_private_key(openSSLKey2.getNativeRef()));
            }
            return new KeyPair(new OpenSslCompositeMlDsaPublicKey(concat, this.fullAlgorithm), new OpenSslCompositeMlDsaPrivateKey(ArrayUtils.concat(bArr, unwrap_EC_private_key_pkcs8), this.fullAlgorithm));
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) {
        if (i != -1) {
            throw new InvalidParameterException("Composite ML-DSA only supports -1 for bits");
        }
    }
}
