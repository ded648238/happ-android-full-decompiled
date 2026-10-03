package org.conscrypt;

import defpackage.bh2;
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

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSslXwingKeyFactory extends KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSslXwingPrivateKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            q05.l("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSslXwingPublicKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
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
        try {
            Key engineTranslateKey = engineTranslateKey(key);
            if (engineTranslateKey instanceof OpenSslXwingPublicKey) {
                OpenSslXwingPublicKey openSslXwingPublicKey = (OpenSslXwingPublicKey) engineTranslateKey;
                if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new X509EncodedKeySpec(engineTranslateKey.getEncoded());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSslXwingPublicKey.getRaw(), cls);
                }
            } else if (engineTranslateKey instanceof OpenSslXwingPrivateKey) {
                OpenSslXwingPrivateKey openSslXwingPrivateKey = (OpenSslXwingPrivateKey) engineTranslateKey;
                if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new PKCS8EncodedKeySpec(engineTranslateKey.getEncoded());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSslXwingPrivateKey.getRaw(), cls);
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
        if (key instanceof OpenSslXwingPublicKey) {
            return key;
        }
        if (key instanceof OpenSslXwingPrivateKey) {
            return key;
        }
        if ((key instanceof PrivateKey) && key.getFormat().equals("PKCS#8")) {
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
        if (!(key instanceof PublicKey) || !key.getFormat().equals("X.509")) {
            bh2.p("Key is not a XWING key");
            return null;
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
