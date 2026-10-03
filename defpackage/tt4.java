package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tt4 extends yx6 implements fm0 {
    public final ul0 Y;
    public final ut4 Z;
    public final cb8 c0;
    public final q38 d0;
    public final boolean e0;
    public final boolean f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tt4(ul0 ul0Var, ut4 ut4Var, cb8 cb8Var, q38 q38Var, boolean z, int i) {
        this(ul0Var, ut4Var, cb8Var, q38Var, (i & 16) != 0 ? false : z, false);
        if ((i & 8) != 0) {
            q38.Y.getClass();
            q38Var = q38.Z;
        }
    }

    @Override // defpackage.bu3
    public final xi4 L() {
        return vz1.a(pz1.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // defpackage.bu3
    public final List m0() {
        return fw1.X;
    }

    @Override // defpackage.bu3
    public final q38 n0() {
        return this.d0;
    }

    @Override // defpackage.bu3
    public final z38 o0() {
        return this.Z;
    }

    @Override // defpackage.bu3
    public final boolean p0() {
        return this.e0;
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final cb8 s0(boolean z) {
        return new tt4(this.Y, this.Z, this.c0, this.d0, z, 32);
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        return new tt4(this.Y, this.Z, this.c0, this.d0, z, 32);
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return new tt4(this.Y, this.Z, this.c0, q38Var, this.e0, this.f0);
    }

    @Override // defpackage.cb8
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public final tt4 q0(hu3 hu3Var) {
        hu3Var.getClass();
        ut4 ut4Var = this.Z;
        ut4Var.getClass();
        b58 d = ut4Var.X.d(hu3Var);
        w2 w2Var = ut4Var.Y != null ? new w2(27, ut4Var, hu3Var) : null;
        ut4 ut4Var2 = ut4Var.Z;
        if (ut4Var2 == null) {
            ut4Var2 = ut4Var;
        }
        ut4 ut4Var3 = new ut4(d, w2Var, ut4Var2, ut4Var.c0);
        cb8 cb8Var = this.c0;
        return new tt4(this.Y, ut4Var3, cb8Var != null ? cb8Var : null, this.d0, this.e0, 32);
    }

    public tt4(ul0 ul0Var, ut4 ut4Var, cb8 cb8Var, q38 q38Var, boolean z, boolean z2) {
        ul0Var.getClass();
        ut4Var.getClass();
        q38Var.getClass();
        this.Y = ul0Var;
        this.Z = ut4Var;
        this.c0 = cb8Var;
        this.d0 = q38Var;
        this.e0 = z;
        this.f0 = z2;
    }
}
