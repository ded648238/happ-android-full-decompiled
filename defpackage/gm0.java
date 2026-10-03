package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gm0 implements v48 {
    public final v48 X;
    public final mr0 Y;
    public final int Z;

    public gm0(v48 v48Var, mr0 mr0Var, int i) {
        this.X = v48Var;
        this.Y = mr0Var;
        this.Z = i;
    }

    @Override // defpackage.v48
    public final eg8 E() {
        eg8 E = this.X.E();
        E.getClass();
        return E;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return this.X.J(ma1Var, obj);
    }

    @Override // defpackage.v48
    public final r64 R() {
        r64 R = this.X.R();
        R.getClass();
        return R;
    }

    @Override // defpackage.v48
    public final boolean V() {
        return true;
    }

    @Override // defpackage.lr0
    public final yx6 Y() {
        yx6 Y = this.X.Y();
        Y.getClass();
        return Y;
    }

    @Override // defpackage.lr0, defpackage.ia1
    /* renamed from: a */
    public final lr0 y0() {
        return this.X.y0();
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return this.X.getAnnotations();
    }

    @Override // defpackage.v48
    public final int getIndex() {
        return this.X.getIndex() + this.Z;
    }

    @Override // defpackage.ia1
    public final pr4 getName() {
        pr4 name = this.X.getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.v48
    public final List getUpperBounds() {
        List upperBounds = this.X.getUpperBounds();
        upperBounds.getClass();
        return upperBounds;
    }

    @Override // defpackage.ka1
    public final e27 j() {
        e27 j = this.X.j();
        j.getClass();
        return j;
    }

    @Override // defpackage.v48, defpackage.lr0
    public final z38 m() {
        z38 m = this.X.m();
        m.getClass();
        return m;
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        return this.Y;
    }

    public final String toString() {
        return this.X + "[inner-copy]";
    }

    @Override // defpackage.v48
    public final boolean z() {
        return this.X.z();
    }

    @Override // defpackage.ia1
    /* renamed from: a */
    public final ia1 y0() {
        return this.X.y0();
    }

    @Override // defpackage.v48, defpackage.lr0, defpackage.ia1
    /* renamed from: a */
    public final v48 y0() {
        return this.X.y0();
    }
}
