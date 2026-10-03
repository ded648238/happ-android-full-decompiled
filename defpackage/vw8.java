package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw8 implements ox8, i05, uz4, iz4 {
    public final /* synthetic */ int X;
    public final Executor Y;
    public final c31 Z;
    public final ux8 c0;

    public /* synthetic */ vw8(Executor executor, c31 c31Var, ux8 ux8Var, int i) {
        this.X = i;
        this.Y = executor;
        this.Z = c31Var;
        this.c0 = ux8Var;
    }

    @Override // defpackage.ox8
    public final void a(ux8 ux8Var) {
        switch (this.X) {
            case 0:
                this.Y.execute(new fk2(18, this, ux8Var, false));
                break;
            default:
                this.Y.execute(new fk2(19, this, ux8Var, false));
                break;
        }
    }

    @Override // defpackage.iz4
    public void b() {
        this.c0.l();
    }

    @Override // defpackage.i05
    public void c(Object obj) {
        this.c0.j(obj);
    }

    @Override // defpackage.uz4
    public void d(Exception exc) {
        this.c0.k(exc);
    }
}
