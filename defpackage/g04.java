package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g04 extends bu3 {
    public final r64 Y;
    public final ji2 Z;
    public final p64 c0;

    public g04(r64 r64Var, ji2 ji2Var) {
        r64Var.getClass();
        this.Y = r64Var;
        this.Z = ji2Var;
        this.c0 = new p64(r64Var, ji2Var);
    }

    @Override // defpackage.bu3
    public final xi4 L() {
        return s0().L();
    }

    @Override // defpackage.bu3
    public final List m0() {
        return s0().m0();
    }

    @Override // defpackage.bu3
    public final q38 n0() {
        return s0().n0();
    }

    @Override // defpackage.bu3
    public final z38 o0() {
        return s0().o0();
    }

    @Override // defpackage.bu3
    public final boolean p0() {
        return s0().p0();
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        return new g04(this.Y, new w2(26, hu3Var, this));
    }

    @Override // defpackage.bu3
    public final cb8 r0() {
        bu3 s0 = s0();
        while (s0 instanceof g04) {
            s0 = ((g04) s0).s0();
        }
        s0.getClass();
        return (cb8) s0;
    }

    public final bu3 s0() {
        return (bu3) this.c0.invoke();
    }

    public final String toString() {
        p64 p64Var = this.c0;
        return (p64Var.Z == q64.X || p64Var.Z == q64.Y) ? "<Not computed yet>" : s0().toString();
    }
}
