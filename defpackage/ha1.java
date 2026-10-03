package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ha1 implements xe2 {
    public final z a;
    public final int b;
    public final int c;
    public final List d;

    public ha1(z zVar, int i, int i2, List list) {
        list.getClass();
        this.a = zVar;
        this.b = i;
        this.c = i2;
        this.d = list;
        if (1 > i || i >= 10) {
            co6.g(c73.h("The minimum number of digits (", i, ") is not in range 1..9"));
            throw null;
        }
        if (i > i2 || i2 >= 10) {
            co6.g(eb7.i(i2, "The maximum number of digits (", i, ") is not in range ", "..9"));
            throw null;
        }
    }

    @Override // defpackage.xe2
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int[] iArr = kc.c0;
        ga1 ga1Var = (ga1) this.a.invoke(obj);
        int i = this.c;
        int a = ga1Var.a(i);
        int i2 = 0;
        while (i > this.b + i2) {
            int i3 = i2 + 1;
            if (a % iArr[i3] != 0) {
                break;
            } else {
                i2 = i3;
            }
        }
        int intValue = ((Number) this.d.get((i - i2) - 1)).intValue();
        if (i2 >= intValue) {
            i2 -= intValue;
        }
        sb.append((CharSequence) String.valueOf((a / iArr[i2]) + iArr[i - i2]).substring(1));
    }
}
