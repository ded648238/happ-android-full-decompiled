package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dm0 extends i58 {
    public final /* synthetic */ int b;
    public final i58 c;

    public /* synthetic */ dm0(i58 i58Var, int i) {
        this.b = i;
        this.c = i58Var;
    }

    @Override // defpackage.i58
    public boolean a() {
        switch (this.b) {
            case 0:
                return this.c.a();
            default:
                return super.a();
        }
    }

    @Override // defpackage.i58
    public boolean b() {
        switch (this.b) {
            case 0:
                return true;
            default:
                return super.b();
        }
    }

    @Override // defpackage.i58
    public final xl c(xl xlVar) {
        int i = this.b;
        i58 i58Var = this.c;
        xlVar.getClass();
        switch (i) {
        }
        return i58Var.c(xlVar);
    }

    @Override // defpackage.i58
    public final b58 d(bu3 bu3Var) {
        int i = this.b;
        i58 i58Var = this.c;
        switch (i) {
            case 0:
                b58 d = i58Var.d(bu3Var);
                if (d == null) {
                    return null;
                }
                lr0 C = bu3Var.o0().C();
                return jf1.r(d, C instanceof v48 ? (v48) C : null);
            default:
                return i58Var.d(bu3Var);
        }
    }

    @Override // defpackage.i58
    public final boolean e() {
        int i = this.b;
        i58 i58Var = this.c;
        switch (i) {
        }
        return i58Var.e();
    }

    @Override // defpackage.i58
    public final bu3 f(bu3 bu3Var, eg8 eg8Var) {
        int i = this.b;
        i58 i58Var = this.c;
        bu3Var.getClass();
        eg8Var.getClass();
        switch (i) {
        }
        return i58Var.f(bu3Var, eg8Var);
    }
}
