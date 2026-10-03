package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ve2 {
    public static final int[][] c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};
    public final int a;
    public final byte b;

    public ve2(int i) {
        int i2 = (i >> 3) & 3;
        if (i2 >= 0) {
            int[] iArr = w31.Y;
            if (i2 < 4) {
                this.a = iArr[i2];
                this.b = (byte) (i & 7);
                return;
            }
        }
        q05.f();
        throw null;
    }

    public static ve2 a(int i, int i2) {
        int bitCount;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (int i5 = 0; i5 < 32; i5++) {
            int[] iArr = c[i5];
            int i6 = iArr[0];
            if (i6 == i || i6 == i2) {
                return new ve2(iArr[1]);
            }
            int bitCount2 = Integer.bitCount(i ^ i6);
            if (bitCount2 < i3) {
                i4 = iArr[1];
                i3 = bitCount2;
            }
            if (i != i2 && (bitCount = Integer.bitCount(i6 ^ i2)) < i3) {
                i4 = iArr[1];
                i3 = bitCount;
            }
        }
        if (i3 <= 3) {
            return new ve2(i4);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ve2)) {
            return false;
        }
        ve2 ve2Var = (ve2) obj;
        return this.a == ve2Var.a && this.b == ve2Var.b;
    }

    public final int hashCode() {
        return this.b | (w31.B(this.a) << 3);
    }
}
