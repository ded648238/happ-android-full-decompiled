package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import defpackage.q05;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslMlDsaPublicKey implements PublicKey, OpenSSLKeyHolder {
    private static final long serialVersionUID = 453861992373478445L;
    private transient MlDsaAlgorithm algorithm;
    private transient OpenSSLKey key;
    private byte[] raw = null;

    public OpenSslMlDsaPublicKey(OpenSSLKey openSSLKey, MlDsaAlgorithm mlDsaAlgorithm) {
        if (NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm)) {
            i60.p("Invalid key type");
            throw null;
        }
        this.algorithm = mlDsaAlgorithm;
        this.key = openSSLKey;
    }

    private static MlDsaAlgorithm getAlgorithmFromRaw(byte[] bArr) {
        int length = bArr.length;
        MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_44;
        if (length == mlDsaAlgorithm.publicKeySize()) {
            return mlDsaAlgorithm;
        }
        int length2 = bArr.length;
        MlDsaAlgorithm mlDsaAlgorithm2 = MlDsaAlgorithm.ML_DSA_65;
        if (length2 == mlDsaAlgorithm2.publicKeySize()) {
            return mlDsaAlgorithm2;
        }
        int length3 = bArr.length;
        MlDsaAlgorithm mlDsaAlgorithm3 = MlDsaAlgorithm.ML_DSA_87;
        if (length3 == mlDsaAlgorithm3.publicKeySize()) {
            return mlDsaAlgorithm3;
        }
        q05.h(bArr.length, "Invalid raw key of length ");
        return null;
    }

    private static OpenSSLKey getOpenSslKeyFromRaw(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws OpenSSLX509CertificateFactory.ParsingException {
        return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_raw_public_key(OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm), bArr));
    }

    private static boolean isValid(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) {
        return bArr.length == mlDsaAlgorithm.publicKeySize();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        MlDsaAlgorithm algorithmFromRaw = getAlgorithmFromRaw(this.raw);
        this.algorithm = algorithmFromRaw;
        if (!isValid(this.raw, algorithmFromRaw)) {
            bh2.i("Invalid key");
            return;
        }
        try {
            this.key = getOpenSslKeyFromRaw(this.raw, this.algorithm);
            this.raw = null;
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IOException("Invalid key", e);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        synchronized (this) {
            this.raw = NativeCrypto.EVP_PKEY_get_raw_public_key(this.key.getNativeRef());
            objectOutputStream.defaultWriteObject();
            this.raw = null;
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
        if (obj instanceof OpenSslMlDsaPublicKey) {
            return Arrays.equals(getRaw(), ((OpenSslMlDsaPublicKey) obj).getRaw());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ML-DSA";
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

    public MlDsaAlgorithm getMlDsaAlgorithm() {
        return this.algorithm;
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

    public OpenSslMlDsaPublicKey(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) {
        this.algorithm = mlDsaAlgorithm;
        try {
            this.key = getOpenSslKeyFromRaw(bArr, mlDsaAlgorithm);
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException("Invalid key", e);
        }
    }
}
