package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.util.Arrays;
import org.conscrypt.OpenSSLX509CertificateFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslMlDsaPrivateKey implements PrivateKey, OpenSSLKeyHolder {
    private static final long serialVersionUID = 4300026724137109155L;
    private transient MlDsaAlgorithm algorithm;
    private transient OpenSSLKey key;
    private byte[] seed = null;

    public OpenSslMlDsaPrivateKey(OpenSSLKey openSSLKey, MlDsaAlgorithm mlDsaAlgorithm) {
        if (NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm)) {
            i60.p("Invalid key type");
            throw null;
        }
        this.algorithm = mlDsaAlgorithm;
        this.key = openSSLKey;
    }

    private static byte[] encodeSeed(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) {
        if (bArr.length != 32) {
            i60.p("Invalid seed");
            return null;
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_65) {
            return (byte[]) bArr.clone();
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_44) {
            byte[] copyOf = Arrays.copyOf(bArr, 33);
            copyOf[32] = 44;
            return copyOf;
        }
        byte[] copyOf2 = Arrays.copyOf(bArr, 33);
        copyOf2[32] = 87;
        return copyOf2;
    }

    private static MlDsaAlgorithm getAlgorithmFromEncodedSeed(byte[] bArr) {
        if (bArr.length == 33 && bArr[32] == 44) {
            return MlDsaAlgorithm.ML_DSA_44;
        }
        if (bArr.length == 32) {
            return MlDsaAlgorithm.ML_DSA_65;
        }
        if (bArr.length == 33 && bArr[32] == 87) {
            return MlDsaAlgorithm.ML_DSA_87;
        }
        i60.p("Invalid encoded seed");
        return null;
    }

    private static OpenSSLKey getOpenSslKeyFromSeed(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws OpenSSLX509CertificateFactory.ParsingException {
        if (bArr.length == 32) {
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_from_private_seed(OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm), bArr));
        }
        throw new OpenSSLX509CertificateFactory.ParsingException("Invalid key size");
    }

    private static boolean isValid(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) {
        return mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_44 ? bArr.length == 33 && bArr[32] == 44 : mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_65 ? bArr.length == 32 : mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_87 && bArr.length == 33 && bArr[32] == 87;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        MlDsaAlgorithm algorithmFromEncodedSeed = getAlgorithmFromEncodedSeed(this.seed);
        this.algorithm = algorithmFromEncodedSeed;
        if (!isValid(this.seed, algorithmFromEncodedSeed)) {
            bh2.i("Invalid key");
            return;
        }
        try {
            this.key = getOpenSslKeyFromSeed(Arrays.copyOf(this.seed, 32), this.algorithm);
            this.seed = null;
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IOException("Invalid key", e);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        synchronized (this) {
            this.seed = encodeSeed(getSeed(), this.algorithm);
            objectOutputStream.defaultWriteObject();
            this.seed = null;
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
        if (!(obj instanceof OpenSslMlDsaPrivateKey)) {
            return false;
        }
        OpenSslMlDsaPrivateKey openSslMlDsaPrivateKey = (OpenSslMlDsaPrivateKey) obj;
        return this.algorithm.equals(openSslMlDsaPrivateKey.algorithm) && MessageDigest.isEqual(getSeed(), openSslMlDsaPrivateKey.getSeed());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ML-DSA";
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

    public MlDsaAlgorithm getMlDsaAlgorithm() {
        return this.algorithm;
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getSeed() {
        OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return NativeCrypto.EVP_PKEY_get_private_seed(openSSLKey.getNativeRef());
        }
        i60.g("key is destroyed");
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(getEncoded());
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.key == null;
    }

    public OpenSslMlDsaPrivateKey(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) {
        this.algorithm = mlDsaAlgorithm;
        try {
            this.key = getOpenSslKeyFromSeed(bArr, mlDsaAlgorithm);
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new IllegalArgumentException("Invalid key", e);
        }
    }
}
