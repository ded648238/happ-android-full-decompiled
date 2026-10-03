package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rz1 extends yx6 {
    public final z38 Y;
    public final oz1 Z;
    public final tz1 c0;
    public final List d0;
    public final boolean e0;
    public final String[] f0;
    public final String g0;

    public rz1(z38 z38Var, oz1 oz1Var, tz1 tz1Var, List list, boolean z, String... strArr) {
        tz1Var.getClass();
        list.getClass();
        this.Y = z38Var;
        this.Z = oz1Var;
        this.c0 = tz1Var;
        this.d0 = list;
        this.e0 = z;
        this.f0 = strArr;
        String str = tz1Var.X;
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.g0 = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // defpackage.bu3
    public final xi4 L() {
        return this.Z;
    }

    @Override // defpackage.bu3
    public final List m0() {
        return this.d0;
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
        return this.e0;
    }

    @Override // defpackage.bu3
    /* renamed from: q0 */
    public final bu3 t0(hu3 hu3Var) {
        hu3Var.getClass();
        return this;
    }

    @Override // defpackage.cb8
    public final cb8 t0(hu3 hu3Var) {
        hu3Var.getClass();
        return this;
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final cb8 u0(q38 q38Var) {
        q38Var.getClass();
        return this;
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        String[] strArr = this.f0;
        return new rz1(this.Y, this.Z, this.c0, this.d0, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return this;
    }
}
