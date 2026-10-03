package defpackage;

import java.lang.reflect.Member;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wk8 extends kk {
    public final Class n0;
    public final r38 o0;
    public final String p0;

    public wk8(ek ekVar, Class cls, String str, r38 r38Var) {
        super(ekVar, null);
        this.n0 = cls;
        this.o0 = r38Var;
        this.p0 = str;
    }

    @Override // defpackage.kk
    public final Class C0() {
        return this.n0;
    }

    @Override // defpackage.kk
    public final Member E0() {
        return null;
    }

    @Override // defpackage.kk
    public final Object F0(Object obj) {
        throw new IllegalArgumentException(eh0.r(new StringBuilder("Cannot get virtual property '"), this.p0, "'"));
    }

    @Override // defpackage.j68
    public final int L() {
        return 0;
    }

    @Override // defpackage.j68
    public final String N() {
        return this.p0;
    }

    @Override // defpackage.j68
    public final Class P() {
        return this.o0.c0;
    }

    @Override // defpackage.j68
    public final r38 R() {
        return this.o0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!fr0.o(wk8.class, obj)) {
            return false;
        }
        wk8 wk8Var = (wk8) obj;
        return wk8Var.n0 == this.n0 && wk8Var.p0.equals(this.p0);
    }

    public final int hashCode() {
        return this.p0.hashCode();
    }

    @Override // defpackage.j68
    public final String toString() {
        return "[virtual " + D0() + "]";
    }

    @Override // defpackage.kk
    public final j68 I0(ym2 ym2Var) {
        return this;
    }
}
