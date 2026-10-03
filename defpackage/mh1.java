package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mh1 implements gn3, jp4 {
    public final gn3 X;
    public final ln4 Y;
    public final ow3 Z;
    public final ow3 c0;

    public mh1(gn3 gn3Var, ln4 ln4Var) {
        this.X = gn3Var;
        this.Y = ln4Var;
        lh1 lh1Var = new lh1(this, 0);
        d04 d04Var = d04.X;
        this.Z = vq0.T(d04Var, lh1Var);
        this.c0 = vq0.T(d04Var, new lh1(this, 1));
    }

    @Override // defpackage.gn3
    public final boolean A() {
        return this.X.A();
    }

    @Override // defpackage.gn3
    public final String B() {
        String b = this.Y.getName().b();
        b.getClass();
        return b;
    }

    @Override // defpackage.gn3
    public final boolean F() {
        return this.X.F();
    }

    @Override // defpackage.gn3
    public final boolean L(Object obj) {
        return this.X.L(obj);
    }

    @Override // defpackage.gn3
    public final Collection M() {
        return this.X.M();
    }

    @Override // defpackage.dn3
    public final List N() {
        return this.X.N();
    }

    @Override // defpackage.gn3
    public final List c() {
        return (List) this.c0.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jp4) {
            return this.X.equals(((jp4) obj).q());
        }
        return false;
    }

    @Override // defpackage.gn3, defpackage.zo3
    public final List getTypeParameters() {
        return (List) this.Z.getValue();
    }

    @Override // defpackage.gn3
    public final int hashCode() {
        return this.X.hashCode() * 31;
    }

    @Override // defpackage.gn3
    public final String j() {
        return yh1.g(this.Y).a.a;
    }

    @Override // defpackage.gn3
    public final boolean o() {
        return this.X.o();
    }

    @Override // defpackage.jp4
    public final gn3 q() {
        return this.X;
    }

    @Override // defpackage.gn3
    public final Collection s() {
        return this.X.s();
    }

    public final String toString() {
        return "MutableCollectionKClass(" + this.X + ')';
    }
}
