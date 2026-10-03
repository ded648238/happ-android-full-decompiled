package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nc3 extends c06 implements po3 {
    public final /* synthetic */ pc3 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc3(pc3 pc3Var) {
        super(fn3.k);
        this.Y = pc3Var;
    }

    @Override // defpackage.b06
    public final Object G() {
        return null;
    }

    @Override // defpackage.dn3
    public final List N() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final boolean O() {
        return false;
    }

    @Override // defpackage.en3
    public final fp3 e() {
        return fp3.X;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nc3) {
            return this.Y.equals(((nc3) obj).Y);
        }
        return false;
    }

    @Override // defpackage.no3
    public final uo3 f() {
        return this.Y;
    }

    @Override // defpackage.en3
    public final List g() {
        return fw1.X;
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<get-entries>";
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return fw1.X;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return this.Y.Z;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return this.Y.k();
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return false;
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return this.Y.d0;
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return "getter of " + this.Y;
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.Y.Y;
    }
}
