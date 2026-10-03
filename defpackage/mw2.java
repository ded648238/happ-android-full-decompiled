package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class mw2 extends z82 {
    public char[] d;
    public int[] e;

    public final int l(nw2 nw2Var, String str) {
        int b;
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            int i3 = (i2 + i) >>> 1;
            char[] cArr = this.d;
            if (cArr != null) {
                char c = cArr[i3];
                int i4 = nw2Var.f;
                b = c < i4 ? qv2.b(str, nw2Var.b, c) : qv2.b(str, nw2Var.d.b, c - i4);
            } else {
                int i5 = this.e[i3];
                b = i5 >= 0 ? qv2.b(str, nw2Var.b, i5) : qv2.b(str, nw2Var.d.b, i5 & Integer.MAX_VALUE);
            }
            if (b < 0) {
                i = i3;
            } else {
                if (b <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final boolean m(String str, c8 c8Var) {
        int l = l((nw2) c8Var.Z, str);
        if (l < 0) {
            return false;
        }
        c8Var.Y = h((nw2) c8Var.Z, l);
        return true;
    }

    public final String n(nw2 nw2Var, int i) {
        if (i < 0 || this.b <= i) {
            return null;
        }
        char[] cArr = this.d;
        if (cArr == null) {
            int i2 = this.e[i];
            if (i2 >= 0) {
                return nw2.j(i2, nw2Var.b);
            }
            return nw2.j(i2 & Integer.MAX_VALUE, nw2Var.d.b);
        }
        char c = cArr[i];
        int i3 = nw2Var.f;
        if (c < i3) {
            return nw2.j(c, nw2Var.b);
        }
        return nw2.j(c - i3, nw2Var.d.b);
    }
}
