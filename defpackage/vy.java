package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vy implements fk0 {
    public final uy[] X;

    public vy(uy[] uyVarArr) {
        this.X = uyVarArr;
    }

    public final void a() {
        for (uy uyVar : this.X) {
            um1 um1Var = uyVar.h0;
            if (um1Var == null) {
                m93.a0("handle");
                throw null;
            }
            um1Var.a();
        }
    }

    @Override // defpackage.fk0
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.X + ']';
    }
}
