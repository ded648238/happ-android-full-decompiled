package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ut4 implements bm0 {
    public final b58 X;
    public ji2 Y;
    public final ut4 Z;
    public final v48 c0;
    public final ow3 d0;

    public ut4(b58 b58Var, ji2 ji2Var, ut4 ut4Var, v48 v48Var) {
        b58Var.getClass();
        this.X = b58Var;
        this.Y = ji2Var;
        this.Z = ut4Var;
        this.c0 = v48Var;
        this.d0 = vq0.T(d04.X, new fd3(13, this));
    }

    @Override // defpackage.z38
    public final lr0 C() {
        return null;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return false;
    }

    @Override // defpackage.bm0
    public final b58 H() {
        return this.X;
    }

    @Override // defpackage.z38
    public final Collection c() {
        List list = (List) this.d0.getValue();
        return list == null ? fw1.X : list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ut4.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ut4 ut4Var = (ut4) obj;
        ut4 ut4Var2 = this.Z;
        if (ut4Var2 != null) {
            this = ut4Var2;
        }
        ut4 ut4Var3 = ut4Var.Z;
        if (ut4Var3 != null) {
            obj = ut4Var3;
        }
        return this == obj;
    }

    @Override // defpackage.z38
    public final hs3 f() {
        bu3 b = this.X.b();
        b.getClass();
        return wv7.f(b);
    }

    @Override // defpackage.z38
    public final List g() {
        return fw1.X;
    }

    public final int hashCode() {
        ut4 ut4Var = this.Z;
        return ut4Var != null ? ut4Var.hashCode() : super.hashCode();
    }

    public final String toString() {
        return "CapturedType(" + this.X + ')';
    }

    public /* synthetic */ ut4(b58 b58Var, ii1 ii1Var, v48 v48Var, int i) {
        this(b58Var, (i & 2) != 0 ? null : ii1Var, (ut4) null, (i & 8) != 0 ? null : v48Var);
    }
}
