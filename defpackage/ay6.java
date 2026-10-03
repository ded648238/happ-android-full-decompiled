package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ay6 extends yx6 {
    public final z38 Y;
    public final List Z;
    public final boolean c0;
    public final xi4 d0;
    public final mi2 e0;

    public ay6(z38 z38Var, List list, boolean z, xi4 xi4Var, mi2 mi2Var) {
        z38Var.getClass();
        list.getClass();
        xi4Var.getClass();
        this.Y = z38Var;
        this.Z = list;
        this.c0 = z;
        this.d0 = xi4Var;
        this.e0 = mi2Var;
        if (!(xi4Var instanceof oz1) || (xi4Var instanceof ew7)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + xi4Var + '\n' + z38Var);
    }

    @Override // defpackage.bu3
    public final xi4 L() {
        return this.d0;
    }

    @Override // defpackage.bu3
    public final List m0() {
        return this.Z;
    }

    @Override // defpackage.bu3
    public final q38 n0() {
        q38.Y.getClass();
        return q38.Z;
    }

    @Override // defpackage.bu3
    public final z38 o0() {
        return this.Y;
    }

    @Override // defpackage.bu3
    public final boolean p0() {
        return this.c0;
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = (yx6) this.e0.invoke(hu3Var);
        return yx6Var == null ? this : yx6Var;
    }

    @Override // defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = (yx6) this.e0.invoke(hu3Var);
        return yx6Var == null ? this : yx6Var;
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        return z == this.c0 ? this : z ? new uv4(this, 1) : new uv4(this, 0);
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return q38Var.isEmpty() ? this : new cy6(this, q38Var);
    }
}
