package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import defpackage.q05;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslMlKemPublicKey implements PublicKey {
    private static final long serialVersionUID = 1;
    private final MlKemAlgorithm algorithm;
    private final byte[] raw;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.OpenSslMlKemPublicKey$1, reason: invalid class name */
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

    public OpenSslMlKemPublicKey(byte[] bArr, MlKemAlgorithm mlKemAlgorithm) {
        if (!mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_768) && !mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_1024)) {
            i60.p("Unsupported algorithm");
            throw null;
        }
        if (bArr.length != mlKemAlgorithm.publicKeySize()) {
            q05.h(bArr.length, "Invalid raw key of length ");
            throw null;
        }
        this.raw = (byte[]) bArr.clone();
        this.algorithm = mlKemAlgorithm;
    }

    private static byte[] getX509Preamble(MlKemAlgorithm mlKemAlgorithm) {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$MlKemAlgorithm[mlKemAlgorithm.ordinal()];
        if (i == 1) {
            return OpenSslMlKemKeyFactory.x509PreambleMlKem768;
        }
        if (i == 2) {
            return OpenSslMlKemKeyFactory.x509PreambleMlKem1024;
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

    public boolean equals(Object obj) {
        byte[] bArr = this.raw;
        if (bArr == null) {
            i60.g("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslMlKemPublicKey) {
            return Arrays.equals(bArr, ((OpenSslMlKemPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ML-KEM";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(getX509Preamble(this.algorithm), this.raw);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public MlKemAlgorithm getMlKemAlgorithm() {
        return this.algorithm;
    }

    public byte[] getRaw() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        i60.g("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return this.algorithm.hashCode() ^ Arrays.hashCode(bArr);
        }
        i60.g("key is destroyed");
        return 0;
    }
}
