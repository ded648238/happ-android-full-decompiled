package org.conscrypt;

import defpackage.bh2;
import defpackage.q05;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSslCompositeMlDsaKeyFactory extends KeyFactorySpi {
    private final CompositeMlDsaAlgorithm algorithm;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44EcdsaP256Sha256 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa44EcdsaP256Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ECDSA_P256_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Ed25519Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa44Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048Pkcs15Sha256 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa44Rsa2048Pkcs15Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PKCS15_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048PssSha256 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa44Rsa2048PssSha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PSS_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP256Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65EcdsaP256Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P256_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP384Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Ed25519Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072Pkcs15Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65Rsa3072Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072PssSha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096Pkcs15Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65Rsa4096Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096PssSha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa65Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP384Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa87EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP521Sha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa87EcdsaP521Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P521_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa3072PssSha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa87Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa4096PssSha512 extends OpenSslCompositeMlDsaKeyFactory {
        public Mldsa87Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA4096_PSS_SHA512);
        }
    }

    private OpenSslCompositeMlDsaKeyFactory(CompositeMlDsaAlgorithm compositeMlDsaAlgorithm) {
        this.algorithm = compositeMlDsaAlgorithm;
    }

    private byte[] parsePkcs8(byte[] bArr) throws InvalidKeySpecException {
        long j;
        long j2;
        long j3 = 0;
        try {
            long asn1_read_init = NativeCrypto.asn1_read_init(bArr);
            try {
                j2 = NativeCrypto.asn1_read_sequence(asn1_read_init);
                try {
                    long asn1_read_uint64 = NativeCrypto.asn1_read_uint64(j2);
                    if (asn1_read_uint64 != 0) {
                        throw new InvalidKeySpecException("Invalid PKCS#8 version: " + asn1_read_uint64);
                    }
                    long asn1_read_sequence = NativeCrypto.asn1_read_sequence(j2);
                    if (!NativeCrypto.asn1_read_oid_raw(asn1_read_sequence).equals(this.algorithm.getOid())) {
                        throw new InvalidKeySpecException("Incorrect Algorithm OID");
                    }
                    byte[] asn1_read_octetstring = NativeCrypto.asn1_read_octetstring(j2);
                    if (asn1_read_octetstring == null || asn1_read_octetstring.length <= 32) {
                        throw new InvalidKeySpecException("Invalid PKCS#8 encoding: key too short");
                    }
                    NativeCrypto.asn1_read_free(asn1_read_init);
                    NativeCrypto.asn1_read_free(j2);
                    NativeCrypto.asn1_read_free(asn1_read_sequence);
                    return asn1_read_octetstring;
                } catch (IOException e) {
                    e = e;
                    j = 0;
                    j3 = asn1_read_init;
                    try {
                        throw new InvalidKeySpecException("Failed to decode PKCS8 structure", e);
                    } catch (Throwable th) {
                        th = th;
                        NativeCrypto.asn1_read_free(j3);
                        NativeCrypto.asn1_read_free(j2);
                        NativeCrypto.asn1_read_free(j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 0;
                    j3 = asn1_read_init;
                    NativeCrypto.asn1_read_free(j3);
                    NativeCrypto.asn1_read_free(j2);
                    NativeCrypto.asn1_read_free(j);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                j2 = 0;
                j3 = asn1_read_init;
                j = 0;
            } catch (Throwable th3) {
                th = th3;
                j2 = 0;
                j3 = asn1_read_init;
                j = 0;
            }
        } catch (IOException e3) {
            e = e3;
            j = 0;
            j2 = 0;
        } catch (Throwable th4) {
            th = th4;
            j = 0;
            j2 = 0;
        }
    }

    private byte[] parseSubjectPublicKeyInfo(byte[] bArr) throws InvalidKeySpecException {
        long j;
        long j2;
        long j3 = 0;
        try {
            long asn1_read_init = NativeCrypto.asn1_read_init(bArr);
            try {
                j2 = NativeCrypto.asn1_read_sequence(asn1_read_init);
                try {
                    long asn1_read_sequence = NativeCrypto.asn1_read_sequence(j2);
                    if (!NativeCrypto.asn1_read_oid_raw(asn1_read_sequence).equals(this.algorithm.getOid())) {
                        throw new InvalidKeySpecException("Incorrect Algorithm OID");
                    }
                    byte[] asn1_read_bitstring_payload = NativeCrypto.asn1_read_bitstring_payload(j2, 0);
                    if (asn1_read_bitstring_payload == null || asn1_read_bitstring_payload.length <= 1312) {
                        throw new InvalidKeySpecException("Invalid X.509 SPKI encoding: key too short");
                    }
                    NativeCrypto.asn1_read_free(asn1_read_init);
                    NativeCrypto.asn1_read_free(j2);
                    NativeCrypto.asn1_read_free(asn1_read_sequence);
                    return asn1_read_bitstring_payload;
                } catch (IOException e) {
                    e = e;
                    j = 0;
                    j3 = asn1_read_init;
                    try {
                        throw new InvalidKeySpecException("Failed to decode X.509 structure", e);
                    } catch (Throwable th) {
                        th = th;
                        NativeCrypto.asn1_read_free(j3);
                        NativeCrypto.asn1_read_free(j2);
                        NativeCrypto.asn1_read_free(j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 0;
                    j3 = asn1_read_init;
                    NativeCrypto.asn1_read_free(j3);
                    NativeCrypto.asn1_read_free(j2);
                    NativeCrypto.asn1_read_free(j);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                j2 = 0;
                j3 = asn1_read_init;
                j = 0;
            } catch (Throwable th3) {
                th = th3;
                j2 = 0;
                j3 = asn1_read_init;
                j = 0;
            }
        } catch (IOException e3) {
            e = e3;
            j = 0;
            j2 = 0;
        } catch (Throwable th4) {
            th = th4;
            j = 0;
            j2 = 0;
        }
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            q05.l("Unsupported KeySpec");
            return null;
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return new OpenSslCompositeMlDsaPrivateKey(encodedKeySpec.getEncoded(), this.algorithm);
        }
        if (encodedKeySpec.getFormat().equals("PKCS#8")) {
            return new OpenSslCompositeMlDsaPrivateKey(parsePkcs8(encodedKeySpec.getEncoded()), this.algorithm);
        }
        throw new InvalidKeySpecException("Unsupported key format: " + encodedKeySpec.getFormat() + ". Only raw and PKCS#8 keys are supported.");
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            q05.l("Unsupported KeySpec");
            return null;
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (AddressUtils.asciiEqualsIgnoreCase(encodedKeySpec.getFormat(), "raw")) {
            return new OpenSslCompositeMlDsaPublicKey(encodedKeySpec.getEncoded(), this.algorithm);
        }
        if (encodedKeySpec.getFormat().equals("X.509")) {
            return new OpenSslCompositeMlDsaPublicKey(parseSubjectPublicKeyInfo(encodedKeySpec.getEncoded()), this.algorithm);
        }
        throw new InvalidKeySpecException("Unsupported key format: " + encodedKeySpec.getFormat() + ". Only raw and X.509 keys are supported.");
    }

    @Override // java.security.KeyFactorySpi
    public <T extends KeySpec> T engineGetKeySpec(Key key, Class<T> cls) throws InvalidKeySpecException {
        if (key == null) {
            q05.l("Key null");
            return null;
        }
        if (cls == null) {
            q05.l("keySpec null");
            return null;
        }
        if (key instanceof OpenSslCompositeMlDsaPublicKey) {
            OpenSslCompositeMlDsaPublicKey openSslCompositeMlDsaPublicKey = (OpenSslCompositeMlDsaPublicKey) key;
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(openSslCompositeMlDsaPublicKey.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslCompositeMlDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof OpenSslCompositeMlDsaPrivateKey) {
            OpenSslCompositeMlDsaPrivateKey openSslCompositeMlDsaPrivateKey = (OpenSslCompositeMlDsaPrivateKey) key;
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslCompositeMlDsaPrivateKey.getRaw(), cls);
            }
        }
        throw new InvalidKeySpecException("Unsupported keySpec: ".concat(cls.getName()));
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof OpenSslCompositeMlDsaPublicKey) {
            return key;
        }
        if (key instanceof OpenSslCompositeMlDsaPrivateKey) {
            return key;
        }
        bh2.p("Unsupported key");
        return null;
    }

    public CompositeMlDsaAlgorithm getAlgorithm() {
        return this.algorithm;
    }
}
