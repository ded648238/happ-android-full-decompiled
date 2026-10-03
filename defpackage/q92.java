package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q92 extends cb8 implements s92 {
    public final yx6 Y;
    public final yx6 Z;

    public q92(yx6 yx6Var, yx6 yx6Var2) {
        yx6Var.getClass();
        yx6Var2.getClass();
        this.Y = yx6Var;
        this.Z = yx6Var2;
    }

    @Override // defpackage.bu3
    public xi4 L() {
        return v0().L();
    }

    @Override // defpackage.bu3
    public final List m0() {
        return v0().m0();
    }

    @Override // defpackage.bu3
    public final q38 n0() {
        return v0().n0();
    }

    @Override // defpackage.bu3
    public final z38 o0() {
        return v0().o0();
    }

    @Override // defpackage.bu3
    public final boolean p0() {
        return v0().p0();
    }

    public String toString() {
        return qh1.e.P(this);
    }

    public abstract yx6 v0();

    public abstract String w0(qh1 qh1Var, qh1 qh1Var2);
}
