package org.conscrypt;

import defpackage.bh2;
import defpackage.q05;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSSLXDHKeyFactory extends KeyFactorySpi {
    private static final Class<?> javaXecPublicKeySpec = getJavaXECPublicKeySpec();
    private static final Class<?> javaXecPrivateKeySpec = getJavaXECPrivateKeySpec();
    private static final AlgorithmParameterSpec javaX25519AlgorithmSpec = getJavaX25519ParameterSpec();

    private KeySpec constructJavaPrivateKeySpec(OpenSSLX25519PrivateKey openSSLX25519PrivateKey) throws InvalidKeySpecException {
        Class<?> cls = javaXecPrivateKeySpec;
        if (cls == null) {
            q05.l("Could not find java.security.spec.XECPrivateKeySpec");
            return null;
        }
        try {
            return (KeySpec) cls.getConstructor(AlgorithmParameterSpec.class, byte[].class).newInstance(javaX25519AlgorithmSpec, openSSLX25519PrivateKey.getU());
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new InvalidKeySpecException("Could not find java.security.spec.XECPrivateKeySpec", e);
        }
    }

    private KeySpec constructJavaXecPublicKeySpec(OpenSSLX25519PublicKey openSSLX25519PublicKey) throws InvalidKeySpecException {
        Class<?> cls = javaXecPublicKeySpec;
        if (cls == null) {
            q05.l("Could not find java.security.spec.XECPublicKeySpec");
            return null;
        }
        try {
            return (KeySpec) cls.getConstructor(AlgorithmParameterSpec.class, BigInteger.class).newInstance(javaX25519AlgorithmSpec, uToBigInteger(openSSLX25519PublicKey.getU()));
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new InvalidKeySpecException("Could not find java.security.spec.XECPublicKeySpec", e);
        }
    }

    private static AlgorithmParameterSpec getJavaX25519ParameterSpec() {
        try {
            return (AlgorithmParameterSpec) Class.forName("java.security.spec.NamedParameterSpec").getDeclaredField("X25519").get(null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    private static Class<?> getJavaXECPrivateKeySpec() {
        try {
            return Class.forName("java.security.spec.XECPrivateKeySpec");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static Class<?> getJavaXECPublicKeySpec() {
        try {
            return Class.forName("java.security.spec.XECPublicKeySpec");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private BigInteger uToBigInteger(byte[] bArr) {
        byte[] reverse = ArrayUtils.reverse(bArr);
        reverse[0] = (byte) (reverse[0] & Byte.MAX_VALUE);
        return new BigInteger(1, reverse);
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSSLX25519PrivateKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException("Must use XECPrivateKeySpec, PKCS8EncodedKeySpec or Raw EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSSLX25519PublicKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException("Must use XECPublicKeySpec, X509EncodedKeySpec or Raw EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
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
        if (!"XDH".equals(key.getAlgorithm()) && !"X25519".equals(key.getAlgorithm())) {
            q05.l("Key must be an XDH or X25519 key");
            return null;
        }
        if (key.getEncoded() == null) {
            q05.l("Key is destroyed");
            return null;
        }
        try {
            Key engineTranslateKey = engineTranslateKey(key);
            if (engineTranslateKey instanceof OpenSSLX25519PublicKey) {
                OpenSSLX25519PublicKey openSSLX25519PublicKey = (OpenSSLX25519PublicKey) engineTranslateKey;
                Class<?> cls2 = javaXecPublicKeySpec;
                if (cls2 != null && cls2.isAssignableFrom(cls)) {
                    return (T) constructJavaXecPublicKeySpec(openSSLX25519PublicKey);
                }
                if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new X509EncodedKeySpec(engineTranslateKey.getEncoded());
                }
                if (cls == XdhKeySpec.class) {
                    return new XdhKeySpec(openSSLX25519PublicKey.getU());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSSLX25519PublicKey.getU(), cls);
                }
            } else if (engineTranslateKey instanceof OpenSSLX25519PrivateKey) {
                OpenSSLX25519PrivateKey openSSLX25519PrivateKey = (OpenSSLX25519PrivateKey) engineTranslateKey;
                Class<?> cls3 = javaXecPrivateKeySpec;
                if (cls3 != null && cls3.isAssignableFrom(cls)) {
                    return (T) constructJavaPrivateKeySpec(openSSLX25519PrivateKey);
                }
                if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new PKCS8EncodedKeySpec(engineTranslateKey.getEncoded());
                }
                if (cls == XdhKeySpec.class) {
                    return new XdhKeySpec(openSSLX25519PrivateKey.getU());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSSLX25519PrivateKey.getU(), cls);
                }
            }
            throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + engineTranslateKey.getClass().getName() + ", keySpec=" + cls.getName());
        } catch (InvalidKeyException e) {
            throw new InvalidKeySpecException("Unsupported key class: " + key.getClass(), e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key == null) {
            bh2.p("key == null");
            return null;
        }
        if (key instanceof OpenSSLX25519PublicKey) {
            return key;
        }
        if (key instanceof OpenSSLX25519PrivateKey) {
            return key;
        }
        if ((key instanceof PrivateKey) && "PKCS#8".equals(key.getFormat())) {
            byte[] encoded = key.getEncoded();
            if (encoded == null) {
                bh2.p("Key does not support encoding");
                return null;
            }
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(encoded));
            } catch (InvalidKeySpecException e) {
                bh2.t(e);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !"X.509".equals(key.getFormat())) {
            throw new InvalidKeyException("Key must be XEC public or private key; was ".concat(key.getClass().getName()));
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            bh2.p("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(encoded2));
        } catch (InvalidKeySpecException e2) {
            bh2.t(e2);
            return null;
        }
    }
}
