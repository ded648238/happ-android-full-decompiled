package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nl4 {
    public final zm4 a;
    public final int b;
    public final int c;
    public final int d;
    public final nl4 e;
    public final int f;

    public nl4(v50 v50Var, zm4 zm4Var, int i, int i2, int i3, nl4 nl4Var, kh8 kh8Var) {
        this.a = zm4Var;
        this.b = i;
        zm4 zm4Var2 = zm4.BYTE;
        int i4 = (zm4Var == zm4Var2 || nl4Var == null) ? i2 : nl4Var.c;
        this.c = i4;
        this.d = i3;
        this.e = nl4Var;
        boolean z = false;
        int i5 = nl4Var != null ? nl4Var.f : 0;
        if ((zm4Var == zm4Var2 && nl4Var == null && i4 != 0) || (nl4Var != null && i4 != nl4Var.c)) {
            z = true;
        }
        i5 = (nl4Var == null || zm4Var != nl4Var.a || z) ? i5 + zm4Var.a(kh8Var) + 4 : i5;
        int ordinal = zm4Var.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                i5 += i3 != 1 ? 11 : 6;
            } else if (ordinal == 4) {
                i5 += ((String) v50Var.d).substring(i, i3 + i).getBytes(((zt1) v50Var.e).a[i2].charset()).length * 8;
                if (z) {
                    i5 += 12;
                }
            } else if (ordinal == 6) {
                i5 += 13;
            }
        } else {
            i5 += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
        }
        this.f = i5;
    }
}
