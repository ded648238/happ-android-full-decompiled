package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class au5 {
    public defpackage.ur7 a;
    public java.util.ArrayList b;

    public static long a(defpackage.j71 j71Var, long j) {
        defpackage.ur7 ur7Var = j71Var.d;
        java.util.ArrayList arrayList = j71Var.k;
        if (ur7Var instanceof defpackage.rg2) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            defpackage.e71 e71Var = (defpackage.e71) arrayList.get(i);
            if (e71Var instanceof defpackage.j71) {
                defpackage.j71 j71Var2 = (defpackage.j71) e71Var;
                if (j71Var2.d != ur7Var) {
                    jMin = java.lang.Math.min(jMin, a(j71Var2, ((long) j71Var2.f) + j));
                }
            }
        }
        defpackage.j71 j71Var3 = ur7Var.i;
        defpackage.j71 j71Var4 = ur7Var.h;
        if (j71Var != j71Var3) {
            return jMin;
        }
        long j2 = j - ur7Var.j();
        return java.lang.Math.min(java.lang.Math.min(jMin, a(j71Var4, j2)), j2 - ((long) j71Var4.f));
    }

    public static long b(defpackage.j71 j71Var, long j) {
        defpackage.ur7 ur7Var = j71Var.d;
        java.util.ArrayList arrayList = j71Var.k;
        if (ur7Var instanceof defpackage.rg2) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            defpackage.e71 e71Var = (defpackage.e71) arrayList.get(i);
            if (e71Var instanceof defpackage.j71) {
                defpackage.j71 j71Var2 = (defpackage.j71) e71Var;
                if (j71Var2.d != ur7Var) {
                    jMax = java.lang.Math.max(jMax, b(j71Var2, ((long) j71Var2.f) + j));
                }
            }
        }
        defpackage.j71 j71Var3 = ur7Var.h;
        defpackage.j71 j71Var4 = ur7Var.i;
        if (j71Var != j71Var3) {
            return jMax;
        }
        long j2 = ur7Var.j() + j;
        return java.lang.Math.max(java.lang.Math.max(jMax, b(j71Var4, j2)), j2 - ((long) j71Var4.f));
    }
}
