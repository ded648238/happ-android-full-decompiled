package org.conscrypt;

import defpackage.i60;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslEdDsaPublicKey implements PublicKey, OpenSSLKeyHolder {
    private static final long serialVersionUID = 453861992373478445L;
    private transient OpenSSLKey key;
    private byte[] publicKeyBytes = null;

    public OpenSslEdDsaPublicKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        try {
            if (AddressUtils.asciiEqualsIgnoreCase(encodedKeySpec.getFormat(), "raw")) {
                this.key = getOpenSslKeyFromRaw(encodedKeySpec.getEncoded());
            } else {
                if (!encodedKeySpec.getFormat().equals("X.509")) {
                    throw new InvalidKeySpecException("Encoding must be in X.509 or raw format");
                }
                this.key = getOpenSslKeyFromX509(encodedKeySpec.getEncoded());
            }
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException(e);
        }
    }

    private static OpenSSLKey getOpenSslKeyFromRaw(byte[] bArr) throws OpenSSLX509CertificateFactory.ParsingException {
        return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_raw_public_key(949, bArr));
    }

    private static OpenSSLKey getOpenSslKeyFromX509(byte[] bArr) throws OpenSSLX509CertificateFactory.ParsingException {
        return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_subject_public_key_info(bArr, new int[]{949}));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            this.key = getOpenSslKeyFromRaw(this.publicKeyBytes);
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException("Parsing raw key failed", e);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        synchronized (this) {
            this.publicKeyBytes = getRaw();
            objectOutputStream.defaultWriteObject();
            this.publicKeyBytes = null;
        }
    }

    public boolean equals(Object obj) {
        if (this.key == null) {
            i60.g("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslEdDsaPublicKey) {
            return Arrays.equals(getRaw(), ((OpenSslEdDsaPublicKey) obj).getRaw());
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
            return NativeCrypto.EVP_marshal_public_key(openSSLKey.getNativeRef());
        }
        i60.g("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getRaw() {
        OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return NativeCrypto.EVP_PKEY_get_raw_public_key(openSSLKey.getNativeRef());
        }
        i60.g("key is destroyed");
        return null;
    }

    public int hashCode() {
        if (this.key != null) {
            return Arrays.hashCode(getRaw());
        }
        i60.g("key is destroyed");
        return 0;
    }

    public OpenSslEdDsaPublicKey(byte[] bArr) {
        try {
            this.key = getOpenSslKeyFromRaw(bArr);
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
