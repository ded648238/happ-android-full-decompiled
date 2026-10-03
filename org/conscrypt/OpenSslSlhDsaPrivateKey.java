package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslSlhDsaPrivateKey implements PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 64;
    private static final long serialVersionUID = -8653535385691750709L;
    private byte[] raw;

    public OpenSslSlhDsaPrivateKey(byte[] bArr) {
        if (bArr.length == 64) {
            this.raw = (byte[]) bArr.clone();
        } else {
            i60.p("Invalid key size");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        if (this.raw.length == 64) {
            return;
        }
        bh2.i("Invalid key size");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            this.raw = null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslSlhDsaPrivateKey) {
            return MessageDigest.isEqual(this.raw, ((OpenSslSlhDsaPrivateKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "SLH-DSA-SHA2-128S";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(OpenSslSlhDsaKeyFactory.pkcs8Preamble, this.raw);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
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
        return Arrays.hashCode(this.raw);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.raw == null;
    }
}
