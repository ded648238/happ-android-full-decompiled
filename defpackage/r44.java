package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class r44 {
    public final defpackage.a64 a;
    public final int b;
    public final int c;
    public final int d;
    public final defpackage.r44 e;
    public final int f;

    public r44(defpackage.o30 o30Var, defpackage.a64 a64Var, int i, int i2, int i3, defpackage.r44 r44Var, defpackage.pm7 pm7Var) {
        this.a = a64Var;
        this.b = i;
        defpackage.a64 a64Var2 = defpackage.a64.BYTE;
        int i4 = (a64Var == a64Var2 || r44Var == null) ? i2 : r44Var.c;
        this.c = i4;
        this.d = i3;
        this.e = r44Var;
        boolean z = false;
        int iA = r44Var != null ? r44Var.f : 0;
        if ((a64Var == a64Var2 && r44Var == null && i4 != 0) || (r44Var != null && i4 != r44Var.c)) {
            z = true;
        }
        iA = (r44Var == null || a64Var != r44Var.a || z) ? iA + a64Var.a(pm7Var) + 4 : iA;
        int iOrdinal = a64Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i3 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((java.lang.String) o30Var.d).substring(i, i3 + i).getBytes(((defpackage.rl1) o30Var.e).a[i2].charset()).length * 8;
                if (z) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
        }
        this.f = iA;
    }
}
