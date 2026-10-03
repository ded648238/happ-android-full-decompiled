package defpackage;

import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zl0 extends yx6 implements fm0 {
    public final b58 Y;
    public final cm0 Z;
    public final boolean c0;
    public final q38 d0;

    public zl0(b58 b58Var, cm0 cm0Var, boolean z, q38 q38Var) {
        b58Var.getClass();
        q38Var.getClass();
        this.Y = b58Var;
        this.Z = cm0Var;
        this.c0 = z;
        this.d0 = q38Var;
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
        return this.c0;
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        return new zl0(this.Y.d(hu3Var), this.Z, this.c0, this.d0);
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final cb8 s0(boolean z) {
        if (z == this.c0) {
            return this;
        }
        return new zl0(this.Y, this.Z, z, this.d0);
    }

    @Override // defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        hu3Var.getClass();
        return new zl0(this.Y.d(hu3Var), this.Z, this.c0, this.d0);
    }

    @Override // defpackage.yx6
    public final String toString() {
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.Y);
        sb.append(')');
        sb.append(this.c0 ? "?" : HttpUrl.FRAGMENT_ENCODE_SET);
        return sb.toString();
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        if (z == this.c0) {
            return this;
        }
        return new zl0(this.Y, this.Z, z, this.d0);
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return new zl0(this.Y, this.Z, this.c0, q38Var);
    }
}
