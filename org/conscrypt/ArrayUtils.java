package org.conscrypt;

import defpackage.eh0;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ArrayUtils {
    private ArrayUtils() {
    }

    public static void checkOffsetAndCount(int i, int i2, int i3) {
        if ((i2 | i3) < 0 || i2 > i || i - i2 < i3) {
            StringBuilder t = eh0.t(i, "length=", i2, "; regionStart=", "; regionLength=");
            t.append(i3);
            throw new ArrayIndexOutOfBoundsException(t.toString());
        }
    }

    public static <T> T[] concat(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    @SafeVarargs
    public static <T> T[] concatValues(T[] tArr, T... tArr2) {
        return (T[]) concat(tArr, tArr2);
    }

    public static <T> boolean isEmpty(T[] tArr) {
        return tArr == null || tArr.length == 0;
    }

    public static byte[] reverse(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        for (int length = bArr.length - 1; length >= 0; length--) {
            bArr2[i] = bArr[length];
            i++;
        }
        return bArr2;
    }

    public static boolean startsWith(byte[] bArr, byte[] bArr2) {
        if (bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static byte[] concat(byte[] bArr, byte[] bArr2) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length + bArr2.length);
        System.arraycopy(bArr2, 0, copyOf, bArr.length, bArr2.length);
        return copyOf;
    }
}
