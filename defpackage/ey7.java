package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ey7 extends defpackage.z0 {
    public final defpackage.e80 a;

    public ey7(defpackage.e80 e80Var) {
        this.a = e80Var;
    }

    @Override // defpackage.z0
    public final defpackage.e80 b() {
        return this.a;
    }

    @Override // defpackage.z0
    public final defpackage.jw0 c() {
        return defpackage.fy7.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.z0
    public final defpackage.jw0 d(defpackage.eo3 eo3Var) {
        defpackage.yo2 yo2Var = new defpackage.yo2(null, null);
        j$.time.YearMonth yearMonth = ((defpackage.yx7) eo3Var).Q;
        yo2Var.a = java.lang.Integer.valueOf(yearMonth.getYear());
        j$.time.Month month = yearMonth.getMonth();
        month.getClass();
        defpackage.x64 x64Var = (defpackage.x64) defpackage.x64.R.get(month.getValue() - 1);
        x64Var.getClass();
        yo2Var.b = java.lang.Integer.valueOf(x64Var.ordinal() + 1);
        return yo2Var;
    }

    @Override // defpackage.z0
    public final java.lang.Object f(defpackage.jw0 jw0Var) {
        defpackage.yo2 yo2Var = (defpackage.yo2) jw0Var;
        yo2Var.getClass();
        java.lang.Integer num = yo2Var.a;
        defpackage.fy7.a(num, "year");
        int iIntValue = num.intValue();
        java.lang.Integer num2 = yo2Var.b;
        defpackage.fy7.a(num2, "monthNumber");
        return new defpackage.yx7(iIntValue, num2.intValue());
    }
}
