package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslMlKemPrivateKey implements PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 64;
    private static final long serialVersionUID = 1;
    private final MlKemAlgorithm algorithm;
    private byte[] seed;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.OpenSslMlKemPrivateKey$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$MlKemAlgorithm;

        static {
            int[] iArr = new int[MlKemAlgorithm.values().length];
            $SwitchMap$org$conscrypt$MlKemAlgorithm = iArr;
            try {
                iArr[MlKemAlgorithm.ML_KEM_768.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$MlKemAlgorithm[MlKemAlgorithm.ML_KEM_1024.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public OpenSslMlKemPrivateKey(byte[] bArr, MlKemAlgorithm mlKemAlgorithm) {
        if (bArr.length != 64) {
            i60.p("Invalid key size");
            throw null;
        }
        this.seed = (byte[]) bArr.clone();
        this.algorithm = mlKemAlgorithm;
    }

    private static byte[] getPkcs8Preamble(MlKemAlgorithm mlKemAlgorithm) {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$MlKemAlgorithm[mlKemAlgorithm.ordinal()];
        if (i == 1) {
            return OpenSslMlKemKeyFactory.pkcs8PreambleMlKem768;
        }
        if (i == 2) {
            return OpenSslMlKemKeyFactory.pkcs8PreambleMlKem1024;
        }
        bh2.h(mlKemAlgorithm, "Unsupported algorithm: ");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            this.seed = null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslMlKemPrivateKey) {
            return MessageDigest.isEqual(this.seed, ((OpenSslMlKemPrivateKey) obj).seed);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ML-KEM";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(getPkcs8Preamble(this.algorithm), this.seed);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public MlKemAlgorithm getMlKemAlgorithm() {
        return this.algorithm;
    }

    public byte[] getSeed() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        i60.g("key is destroyed");
        return null;
    }

    public int hashCode() {
        return this.algorithm.hashCode() ^ Arrays.hashCode(this.seed);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.seed == null;
    }
}
