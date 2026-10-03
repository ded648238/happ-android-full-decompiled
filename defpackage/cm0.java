package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cm0 implements bm0 {
    public final b58 X;
    public ut4 Y;

    public cm0(b58 b58Var) {
        b58Var.getClass();
        this.X = b58Var;
        b58Var.a();
    }

    @Override // defpackage.z38
    public final /* bridge */ /* synthetic */ lr0 C() {
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
        b58 b58Var = this.X;
        bu3 b = b58Var.a() == eg8.OUT_VARIANCE ? b58Var.b() : f().p();
        b.getClass();
        return ut.L(b);
    }

    @Override // defpackage.z38
    public final hs3 f() {
        hs3 f = this.X.b().o0().f();
        f.getClass();
        return f;
    }

    @Override // defpackage.z38
    public final List g() {
        return fw1.X;
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.X + ')';
    }
}
