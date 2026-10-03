package org.conscrypt;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ByteArray {
    private final byte[] bytes;
    private final int hashCode;

    public ByteArray(byte[] bArr) {
        this.bytes = bArr;
        this.hashCode = Arrays.hashCode(bArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteArray)) {
            return false;
        }
        ByteArray byteArray = (ByteArray) obj;
        if (this.hashCode != byteArray.hashCode) {
            return false;
        }
        return Arrays.equals(this.bytes, byteArray.bytes);
    }

    public int hashCode() {
        return this.hashCode;
    }
}
