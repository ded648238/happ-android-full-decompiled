package defpackage;

import android.view.Surface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mk7 implements au {
    public final /* synthetic */ pk7 X;
    public final /* synthetic */ ok7 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ ey c0;
    public final /* synthetic */ ey d0;

    public /* synthetic */ mk7(pk7 pk7Var, ok7 ok7Var, int i, ey eyVar, ey eyVar2) {
        this.X = pk7Var;
        this.Y = ok7Var;
        this.Z = i;
        this.c0 = eyVar;
        this.d0 = eyVar2;
    }

    @Override // defpackage.au
    /* renamed from: apply */
    public final y34 mo159apply(Object obj) {
        ok7 ok7Var = this.Y;
        Surface surface = (Surface) obj;
        pk7 pk7Var = this.X;
        pk7Var.getClass();
        surface.getClass();
        try {
            ok7Var.d();
            tk7 tk7Var = new tk7(surface, this.Z, pk7Var.g.a, this.c0, this.d0);
            tk7Var.j0.Y.a(new lk7(ok7Var, 1), j68.p());
            us7.z("Consumer can only be linked once.", ok7Var.q == null);
            ok7Var.q = tk7Var;
            return l93.C(tk7Var);
        } catch (td1 e) {
            return new c03(1, e);
        }
    }
}
