package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ed3 extends c06 implements wn3, no3 {
    public ed3() {
        super(fn3.k);
    }

    @Override // defpackage.b06
    public final Object G() {
        return Q().c0;
    }

    @Override // defpackage.dn3
    public final List N() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final boolean O() {
        return Q().O();
    }

    public abstract id3 Q();

    @Override // defpackage.en3
    public final fp3 e() {
        return Q().e();
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return fw1.X;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return false;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        Q().getClass();
        return xm4.Y;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return false;
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return Q().Y;
    }
}
