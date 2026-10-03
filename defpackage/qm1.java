package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qm1 implements l16 {
    public final mi2 X;
    public rm1 Y;

    public qm1(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.l16
    public final void b() {
        rm1 rm1Var = this.Y;
        if (rm1Var != null) {
            rm1Var.a();
        }
        this.Y = null;
    }

    @Override // defpackage.l16
    public final void c() {
        this.Y = (rm1) this.X.invoke(kc.Z);
    }

    @Override // defpackage.l16
    public final void a() {
    }
}
