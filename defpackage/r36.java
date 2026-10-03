package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r36 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ s36 Y;

    public /* synthetic */ r36(s36 s36Var, int i) {
        this.X = i;
        this.Y = s36Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        s36 s36Var = this.Y;
        switch (i) {
            case 0:
                return s36Var.X.k0.requestFocus();
            default:
                return s36Var.X.j0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return this.Y.X.k0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        s36 s36Var = this.Y;
        switch (i) {
        }
        return s36Var.X.j0.requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        s36 s36Var = this.Y;
        switch (i) {
            case 0:
                return s36Var.X.k0.requestFocus();
            default:
                return s36Var.X.j0.requestFocus();
        }
    }
}
