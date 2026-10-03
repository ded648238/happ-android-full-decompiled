package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z52 extends p30 {
    public final /* synthetic */ int q0;
    public final p30 r0;
    public final Serializable s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z52(p30 p30Var, Serializable serializable, int i) {
        super(p30Var);
        this.q0 = i;
        this.r0 = p30Var;
        this.s0 = serializable;
    }

    @Override // defpackage.p30
    public final void f(gj3 gj3Var) {
        switch (this.q0) {
            case 0:
                this.r0.f(gj3Var);
                break;
            default:
                this.r0.f(gj3Var);
                break;
        }
    }

    @Override // defpackage.p30
    public final void g(gj3 gj3Var) {
        switch (this.q0) {
            case 0:
                this.r0.g(gj3Var);
                break;
            default:
                this.r0.g(gj3Var);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Serializable, java.lang.Class[]] */
    @Override // defpackage.p30
    public final p30 i(wr4 wr4Var) {
        int i = this.q0;
        Object obj = this.s0;
        p30 p30Var = this.r0;
        switch (i) {
            case 0:
                return new z52(p30Var.i(wr4Var), (Class[]) obj, 0);
            default:
                return new z52(p30Var.i(wr4Var), (Class) obj, 1);
        }
    }

    @Override // defpackage.p30
    public final void j(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.q0;
        p30 p30Var = this.r0;
        switch (i) {
            case 0:
                ur6Var.getClass();
                p30Var.j(obj, wg3Var, ur6Var);
                break;
            default:
                ur6Var.getClass();
                p30Var.j(obj, wg3Var, ur6Var);
                break;
        }
    }

    @Override // defpackage.p30
    public final void k(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.q0;
        p30 p30Var = this.r0;
        switch (i) {
            case 0:
                ur6Var.getClass();
                p30Var.k(obj, wg3Var, ur6Var);
                break;
            default:
                ur6Var.getClass();
                p30Var.k(obj, wg3Var, ur6Var);
                break;
        }
    }
}
