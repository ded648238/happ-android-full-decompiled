package org.conscrypt;

import defpackage.bh2;
import defpackage.ra;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECKey;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import org.conscrypt.NativeRef;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class OpenSSLECPrivateKey implements ECPrivateKey, OpenSSLKeyHolder {
    private static final String ALGORITHM = "EC";
    private static final long serialVersionUID = -4036633595001083922L;
    private transient OpenSSLECGroupContext group;
    private transient OpenSSLKey key;

    public OpenSSLECPrivateKey(ECPrivateKeySpec eCPrivateKeySpec) throws InvalidKeySpecException {
        try {
            this.group = OpenSSLECGroupContext.getInstance(eCPrivateKeySpec.getParams());
            this.key = new OpenSSLKey(NativeCrypto.EVP_PKEY_new_EC_KEY(this.group.getNativeRef(), null, eCPrivateKeySpec.getS().toByteArray()));
        } catch (Exception e) {
            throw new InvalidKeySpecException(e);
        }
    }

    public static OpenSSLKey getInstance(ECPrivateKey eCPrivateKey) throws InvalidKeyException {
        try {
            OpenSSLECGroupContext openSSLECGroupContext = OpenSSLECGroupContext.getInstance(eCPrivateKey.getParams());
            if (eCPrivateKey.getFormat() == null) {
                return wrapPlatformKey(eCPrivateKey, openSSLECGroupContext);
            }
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_new_EC_KEY(openSSLECGroupContext.getNativeRef(), null, eCPrivateKey.getS().toByteArray()));
        } catch (Exception e) {
            bh2.t(e);
            return null;
        }
    }

    private BigInteger getPrivateKey() {
        return new BigInteger(NativeCrypto.EC_KEY_get_private_key(this.key.getNativeRef()));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            this.key = new OpenSSLKey(NativeCrypto.EVP_parse_private_key((byte[]) objectInputStream.readObject()));
            this.group = new OpenSSLECGroupContext(new NativeRef.EC_GROUP(NativeCrypto.EC_KEY_get1_group(this.key.getNativeRef())));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IOException(e);
        }
    }

    public static OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(PrivateKey privateKey, PublicKey publicKey) throws InvalidKeyException {
        ECParameterSpec params = privateKey instanceof ECKey ? ((ECKey) privateKey).getParams() : publicKey instanceof ECKey ? ((ECKey) publicKey).getParams() : null;
        if (params != null) {
            return wrapJCAPrivateKeyForTLSStackOnly(privateKey, params);
        }
        throw new InvalidKeyException("EC parameters not available. Private: " + privateKey + ", public: " + publicKey);
    }

    public static OpenSSLKey wrapPlatformKey(ECPrivateKey eCPrivateKey) throws InvalidKeyException {
        try {
            return wrapPlatformKey(eCPrivateKey, OpenSSLECGroupContext.getInstance(eCPrivateKey.getParams()));
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException("Unknown group parameters", e);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (this.key.isHardwareBacked()) {
            throw new NotSerializableException("Hardware backed keys cannot be serialized");
        }
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpenSSLECPrivateKey) {
            return this.key.equals(((OpenSSLECPrivateKey) obj).key);
        }
        if (!(obj instanceof ECPrivateKey)) {
            return false;
        }
        ECPrivateKey eCPrivateKey = (ECPrivateKey) obj;
        if (!MessageDigest.isEqual(getPrivateKey().toByteArray(), eCPrivateKey.getS().toByteArray())) {
            return false;
        }
        ECParameterSpec params = getParams();
        ECParameterSpec params2 = eCPrivateKey.getParams();
        return params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return ALGORITHM;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public String getFormat() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return "PKCS#8";
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.group.getECParameterSpec();
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        if (!this.key.isHardwareBacked()) {
            return getPrivateKey();
        }
        ra.g("Private key value S cannot be extracted");
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef()));
    }

    public String toString() {
        return "OpenSSLECPrivateKey{params={" + NativeCrypto.EVP_PKEY_print_params(this.key.getNativeRef()) + "}}";
    }

    private static OpenSSLKey wrapPlatformKey(ECPrivateKey eCPrivateKey, OpenSSLECGroupContext openSSLECGroupContext) throws InvalidKeyException {
        return new OpenSSLKey(NativeCrypto.getECPrivateKeyWrapper(eCPrivateKey, openSSLECGroupContext.getNativeRef()), true);
    }

    public OpenSSLECPrivateKey(OpenSSLKey openSSLKey) {
        this.group = new OpenSSLECGroupContext(new NativeRef.EC_GROUP(NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef())));
        this.key = openSSLKey;
    }

    public OpenSSLECPrivateKey(OpenSSLECGroupContext openSSLECGroupContext, OpenSSLKey openSSLKey) {
        this.group = openSSLECGroupContext;
        this.key = openSSLKey;
    }

    public static OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(PrivateKey privateKey, ECParameterSpec eCParameterSpec) throws InvalidKeyException {
        if (eCParameterSpec == null && (privateKey instanceof ECKey)) {
            eCParameterSpec = ((ECKey) privateKey).getParams();
        }
        if (eCParameterSpec != null) {
            try {
                return new OpenSSLKey(NativeCrypto.getECPrivateKeyWrapper(privateKey, OpenSSLECGroupContext.getInstance(eCParameterSpec).getNativeRef()), true);
            } catch (InvalidAlgorithmParameterException unused) {
                bh2.x(eCParameterSpec, "Invalid EC parameters: ");
                return null;
            }
        }
        bh2.x(privateKey, "EC parameters not available: ");
        return null;
    }
}
