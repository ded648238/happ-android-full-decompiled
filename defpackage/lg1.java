package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lg1 extends f06 {
    public static final /* synthetic */ uo3[] d0 = {new om5(lg1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), new om5(lg1.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final zf1 X;
    public final int Y;
    public final mo3 Z;
    public final k06 c0;

    public lg1(zf1 zf1Var, int i, mo3 mo3Var, ji2 ji2Var) {
        this.X = zf1Var;
        this.Y = i;
        this.Z = mo3Var;
        this.c0 = da1.S(null, ji2Var);
        da1.S(null, new kg1(this, 0));
    }

    @Override // defpackage.f06
    public final mo3 C() {
        return this.Z;
    }

    @Override // defpackage.f06
    public final wo3 D() {
        bu3 c = P().c();
        c.getClass();
        fh1 fh1Var = new fh1(c, new kg1(this, 1), false);
        return this.Z == mo3.X ? fh1Var : d06.d0(this.X, fh1Var);
    }

    @Override // defpackage.f06
    public final boolean H() {
        f65 P = P();
        bg8 bg8Var = P instanceof bg8 ? (bg8) P : null;
        if (bg8Var != null) {
            return yh1.a(bg8Var);
        }
        return false;
    }

    @Override // defpackage.f06
    public final boolean K() {
        f65 P = P();
        return (P instanceof bg8) && ((bg8) P).k0 != null;
    }

    @Override // defpackage.dn3
    public final List N() {
        throw null;
    }

    public final f65 P() {
        uo3 uo3Var = d0[0];
        Object invoke = this.c0.invoke();
        invoke.getClass();
        return (f65) invoke;
    }

    @Override // defpackage.f06
    public final b06 f() {
        return this.X;
    }

    @Override // defpackage.f06
    public final String getName() {
        f65 P = P();
        bg8 bg8Var = P instanceof bg8 ? (bg8) P : null;
        if (bg8Var != null && !bg8Var.q().A()) {
            pr4 name = bg8Var.getName();
            name.getClass();
            if (!name.Y) {
                return name.b();
            }
        }
        return null;
    }

    @Override // defpackage.f06
    public final boolean u() {
        f65 P = P();
        bg8 bg8Var = P instanceof bg8 ? (bg8) P : null;
        return bg8Var != null && bg8Var.A0();
    }

    @Override // defpackage.f06
    public final int w() {
        return this.Y;
    }
}
