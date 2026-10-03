package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import defpackage.q05;
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
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSslMlDsaKeyFactory extends KeyFactorySpi {
    private final MlDsaAlgorithm defaultAlgorithm;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa extends OpenSslMlDsaKeyFactory {
        public MlDsa() {
            super(MlDsaAlgorithm.ML_DSA_65);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa44 extends OpenSslMlDsaKeyFactory {
        public MlDsa44() {
            super(MlDsaAlgorithm.ML_DSA_44);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa65 extends OpenSslMlDsaKeyFactory {
        public MlDsa65() {
            super(MlDsaAlgorithm.ML_DSA_65);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa87 extends OpenSslMlDsaKeyFactory {
        public MlDsa87() {
            super(MlDsaAlgorithm.ML_DSA_87);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    private OpenSslMlDsaKeyFactory(MlDsaAlgorithm mlDsaAlgorithm) {
        this.defaultAlgorithm = mlDsaAlgorithm;
    }

    public static MlDsaAlgorithm getMlDsaAlgorithm(OpenSSLKey openSSLKey) {
        int EVP_PKEY_type = NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef());
        if (EVP_PKEY_type == 967) {
            return MlDsaAlgorithm.ML_DSA_44;
        }
        if (EVP_PKEY_type == 968) {
            return MlDsaAlgorithm.ML_DSA_65;
        }
        if (EVP_PKEY_type == 969) {
            return MlDsaAlgorithm.ML_DSA_87;
        }
        i60.p("Unsupported key type");
        return null;
    }

    public static int getPKeyType(MlDsaAlgorithm mlDsaAlgorithm) {
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_44) {
            return 967;
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_65) {
            return 968;
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_87) {
            return 969;
        }
        bh2.h(mlDsaAlgorithm, "Unsupported algorithm: ");
        return 0;
    }

    private OpenSslMlDsaPrivateKey makePrivateKey(OpenSSLKey openSSLKey) throws InvalidKeySpecException {
        MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            q05.i(mlDsaAlgorithm);
            return null;
        }
        try {
            return new OpenSslMlDsaPrivateKey(openSSLKey, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid private key", e);
        }
    }

    private OpenSslMlDsaPrivateKey makePrivateKeyFromSeed(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            q05.i(mlDsaAlgorithm);
            return null;
        }
        if (bArr.length != 32) {
            q05.l("Invalid raw private key");
            return null;
        }
        try {
            return new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private OpenSslMlDsaPublicKey makePublicKey(OpenSSLKey openSSLKey) throws InvalidKeySpecException {
        MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            q05.i(mlDsaAlgorithm);
            return null;
        }
        try {
            return new OpenSslMlDsaPublicKey(openSSLKey, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid public key", e);
        }
    }

    private OpenSslMlDsaPublicKey makePublicKeyFromRaw(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            q05.i(mlDsaAlgorithm);
            return null;
        }
        if (bArr.length != mlDsaAlgorithm.publicKeySize()) {
            q05.l("Invalid raw public key");
            return null;
        }
        try {
            return new OpenSslMlDsaPublicKey(bArr, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw public key", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePrivateKeyFromSeed(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            q05.l("Encoding must be in PKCS#8 format");
            return null;
        }
        try {
            return makePrivateKey(new OpenSSLKey(NativeCrypto.EVP_PKEY_from_private_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA 'seed format' as specified and recommended in RFC 9881.", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (AddressUtils.asciiEqualsIgnoreCase(encodedKeySpec.getFormat(), "raw")) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            q05.l("Encoding must be in X.509 format");
            return null;
        }
        try {
            return makePublicKey(new OpenSSLKey(NativeCrypto.EVP_PKEY_from_subject_public_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported.", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public <T extends KeySpec> T engineGetKeySpec(Key key, Class<T> cls) throws InvalidKeySpecException {
        if (key == null) {
            q05.l("key == null");
            return null;
        }
        if (cls == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (!key.getAlgorithm().equals("ML-DSA")) {
            q05.l("Key must be an ML-DSA key");
            return null;
        }
        if (key instanceof OpenSslMlDsaPublicKey) {
            OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (OpenSslMlDsaPublicKey) key;
            if (!supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                q05.l("Key algorithm mismatch");
                return null;
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof OpenSslMlDsaPrivateKey) {
            OpenSslMlDsaPrivateKey openSslMlDsaPrivateKey = (OpenSslMlDsaPrivateKey) key;
            if (!supportsAlgorithm(openSslMlDsaPrivateKey.getMlDsaAlgorithm())) {
                q05.l("Key algorithm mismatch");
                return null;
            }
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlDsaPrivateKey.getSeed(), cls);
            }
        }
        throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof OpenSslMlDsaPublicKey) {
            OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (OpenSslMlDsaPublicKey) key;
            if (supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                return openSslMlDsaPublicKey;
            }
            bh2.p("Key algorithm mismatch");
            return null;
        }
        if (key instanceof OpenSslMlDsaPrivateKey) {
            if (supportsAlgorithm(((OpenSslMlDsaPrivateKey) key).getMlDsaAlgorithm())) {
                return key;
            }
            bh2.p("Key algorithm mismatch");
            return null;
        }
        if ((key instanceof PrivateKey) && key.getFormat().equals("PKCS#8")) {
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(key.getEncoded()));
            } catch (InvalidKeySpecException e) {
                bh2.t(e);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !key.getFormat().equals("X.509")) {
            bh2.p("Unable to translate key into ML-DSA key");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(key.getEncoded()));
        } catch (InvalidKeySpecException e2) {
            bh2.t(e2);
            return null;
        }
    }

    public abstract boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm);
}
