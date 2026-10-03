package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pt extends g58 {
    public static final pt d = new pt(null, 0 == true ? 1 : 0, 0);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt(j48 j48Var, n30 n30Var, int i) {
        super(j48Var, n30Var);
        this.c = i;
    }

    @Override // defpackage.f58
    public f58 a(n30 n30Var) {
        switch (this.c) {
            case 0:
                return this;
            case 1:
                return g(n30Var);
            default:
                return this.b == n30Var ? this : new pt(this.a, n30Var, 2);
        }
    }

    @Override // defpackage.f58
    public ak3 c() {
        switch (this.c) {
            case 0:
                return ak3.d0;
            case 1:
                return ak3.Z;
            default:
                return ak3.Y;
        }
    }

    @Override // defpackage.g58, defpackage.f58
    public qw5 e(wg3 wg3Var, qw5 qw5Var) {
        switch (this.c) {
            case 0:
                if (((nj3) qw5Var.f0).Z) {
                    wg3Var.getClass();
                    wg3Var.b1(qw5Var);
                    break;
                }
                break;
            default:
                super.e(wg3Var, qw5Var);
                break;
        }
        return qw5Var;
    }

    @Override // defpackage.g58, defpackage.f58
    public qw5 f(wg3 wg3Var, qw5 qw5Var) {
        switch (this.c) {
            case 0:
                if (qw5Var == null) {
                    return null;
                }
                wg3Var.c1(qw5Var);
                return qw5Var;
            default:
                return super.f(wg3Var, qw5Var);
        }
    }

    public pt g(n30 n30Var) {
        return this.b == n30Var ? this : new pt(this.a, n30Var, 1);
    }
}
