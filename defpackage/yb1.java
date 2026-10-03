package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yb1 extends xx4 {
    public static final yb1 c0;
    public final String Z;
    public final int Y = 2;
    public final char[] X = new char[32];

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = "\n";
        }
        c0 = new yb1(str);
    }

    public yb1(String str) {
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            "  ".getChars(0, 2, this.X, i);
            i += 2;
        }
        this.Z = str;
    }

    @Override // defpackage.xx4
    public final void e0(es8 es8Var, int i) {
        es8Var.C0(this.Z);
        if (i <= 0) {
            return;
        }
        int i2 = i * this.Y;
        while (true) {
            char[] cArr = this.X;
            if (i2 <= cArr.length) {
                es8Var.t1(cArr, i2);
                return;
            } else {
                es8Var.t1(cArr, cArr.length);
                i2 -= cArr.length;
            }
        }
    }
}
