package org.conscrypt;

import defpackage.i60;
import defpackage.q05;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslXwingPublicKey implements PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 1216;
    private static final long serialVersionUID = 1;
    private static final byte[] x509Preamble = {48, -126, 4, -44, 48, 13, 6, 11, 43, 6, 1, 4, 1, -125, -26, 45, -127, -56, 122, 3, -126, 4, -63, 0};
    private final byte[] raw;

    public OpenSslXwingPublicKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            if (!AddressUtils.asciiEqualsIgnoreCase(encodedKeySpec.getFormat(), "raw")) {
                q05.l("Encoding must be in raw format");
                throw null;
            }
            if (encoded.length == PUBLIC_KEY_SIZE_BYTES) {
                this.raw = encoded;
                return;
            } else {
                q05.l("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = x509Preamble;
        if (!ArrayUtils.startsWith(encoded, bArr)) {
            q05.l("Invalid X-Wing X.509 key preamble");
            throw null;
        }
        byte[] copyOfRange = Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        this.raw = copyOfRange;
        if (copyOfRange.length == PUBLIC_KEY_SIZE_BYTES) {
            return;
        }
        q05.l("Invalid key size");
        throw null;
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
        if (obj instanceof OpenSslXwingPublicKey) {
            return Arrays.equals(bArr, ((OpenSslXwingPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XWING";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return ArrayUtils.concat(x509Preamble, bArr);
        }
        i60.g("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
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
            return Arrays.hashCode(bArr);
        }
        i60.g("key is destroyed");
        return 0;
    }

    public OpenSslXwingPublicKey(byte[] bArr) {
        if (bArr.length == PUBLIC_KEY_SIZE_BYTES) {
            this.raw = (byte[]) bArr.clone();
        } else {
            i60.p("Invalid key size");
            throw null;
        }
    }
}
