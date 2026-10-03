package defpackage;

import java.lang.reflect.Member;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pk extends kk {
    public final yk n0;
    public final r38 o0;
    public final int p0;

    public pk(yk ykVar, r38 r38Var, d58 d58Var, ym2 ym2Var, int i) {
        super(d58Var, ym2Var);
        this.n0 = ykVar;
        this.o0 = r38Var;
        this.p0 = i;
    }

    @Override // defpackage.kk
    public final Class C0() {
        return this.n0.C0();
    }

    @Override // defpackage.kk
    public final Member E0() {
        return this.n0.E0();
    }

    @Override // defpackage.kk
    public final Object F0(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor parameter of ".concat(this.n0.C0().getName()));
    }

    @Override // defpackage.kk
    public final j68 I0(ym2 ym2Var) {
        if (ym2Var == this.m0) {
            return this;
        }
        yk ykVar = this.n0;
        ym2[] ym2VarArr = ykVar.n0;
        int i = this.p0;
        ym2VarArr[i] = ym2Var;
        return ykVar.J0(i);
    }

    @Override // defpackage.j68
    public final int L() {
        return this.n0.L();
    }

    @Override // defpackage.j68
    public final String N() {
        return HttpUrl.FRAGMENT_ENCODE_SET;
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
        if (!fr0.o(pk.class, obj)) {
            return false;
        }
        pk pkVar = (pk) obj;
        return pkVar.n0.equals(this.n0) && pkVar.p0 == this.p0;
    }

    public final int hashCode() {
        return this.n0.hashCode() + this.p0;
    }

    @Override // defpackage.j68
    public final String toString() {
        return "[parameter #" + this.p0 + ", annotations: " + this.m0 + "]";
    }
}
