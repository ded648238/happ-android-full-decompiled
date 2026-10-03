package org.conscrypt;

import defpackage.i60;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslEdDsaPrivateKey implements PrivateKey, OpenSSLKeyHolder {
    private static final long serialVersionUID = -3136201500221850916L;
    private transient OpenSSLKey key;
    private byte[] privateKeyBytes = null;

    public OpenSslEdDsaPrivateKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        try {
            if (AddressUtils.asciiEqualsIgnoreCase(encodedKeySpec.getFormat(), "raw")) {
                this.key = getOpenSslKeyFromRaw(encodedKeySpec.getEncoded());
            } else {
                if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
                    throw new InvalidKeySpecException("Encoding must be in PKCS#8 or raw format");
                }
                this.key = getOpenSslKeyFromPkcS8(encodedKeySpec.getEncoded());
            }
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException(e);
        }
    }

    private static OpenSSLKey getOpenSslKeyFromPkcS8(byte[] bArr) throws OpenSSLX509CertificateFactory.ParsingException {
        return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_private_key_info(bArr, new int[]{949}));
    }

    private static OpenSSLKey getOpenSslKeyFromRaw(byte[] bArr) throws OpenSSLX509CertificateFactory.ParsingException {
        return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_raw_private_key(949, bArr));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            this.key = getOpenSslKeyFromRaw(this.privateKeyBytes);
            this.privateKeyBytes = null;
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException("Parsing raw key failed", e);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        synchronized (this) {
            this.privateKeyBytes = getRaw();
            objectOutputStream.defaultWriteObject();
            this.privateKeyBytes = null;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        this.key = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslEdDsaPrivateKey) {
            return MessageDigest.isEqual(getRaw(), ((OpenSslEdDsaPrivateKey) obj).getRaw());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "1.3.101.112";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return NativeCrypto.EVP_marshal_private_key(openSSLKey.getNativeRef());
        }
        i60.g("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getRaw() {
        OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return NativeCrypto.EVP_PKEY_get_raw_private_key(openSSLKey.getNativeRef());
        }
        i60.g("key is destroyed");
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(getRaw());
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.key == null;
    }

    public OpenSslEdDsaPrivateKey(byte[] bArr) {
        try {
            this.key = getOpenSslKeyFromRaw(bArr);
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
