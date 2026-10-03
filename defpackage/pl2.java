package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pl2 {
    public static final pl2 h;
    public final int[] a;
    public final int[] b;
    public final ql2 c;
    public final ql2 d;
    public final int e;
    public final int f;
    public final int g;

    static {
        new pl2(4201, 4096, 1);
        new pl2(1033, 1024, 1);
        new pl2(67, 64, 1);
        new pl2(19, 16, 1);
        h = new pl2(285, PSKKeyManager.MAX_KEY_LENGTH_BYTES, 0);
        new pl2(301, PSKKeyManager.MAX_KEY_LENGTH_BYTES, 1);
    }

    public pl2(int i, int i2, int i3) {
        this.f = i;
        this.e = i2;
        this.g = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new ql2(this, new int[]{0});
        this.d = new ql2(this, new int[]{1});
    }

    public final ql2 a(int i, int i2) {
        if (i < 0) {
            q05.f();
            return null;
        }
        if (i2 == 0) {
            return this.c;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new ql2(this, iArr);
    }

    public final int b(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.a[(this.e - this.b[i]) - 1];
    }

    public final int c(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.e - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f));
        sb.append(',');
        return eb7.l(sb, this.e, ')');
    }
}
