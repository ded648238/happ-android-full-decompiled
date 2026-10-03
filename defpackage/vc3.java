package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vc3 extends wc3 {
    public final ow3 f0;
    public final ow3 g0;
    public final ow3 h0;
    public final ow3 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc3(vn3 vn3Var, Constructor constructor, Object obj) {
        super(vn3Var, constructor, obj, fn3.k);
        vn3Var.getClass();
        tc3 tc3Var = new tc3(this, 0);
        d04 d04Var = d04.X;
        this.f0 = vq0.T(d04Var, tc3Var);
        this.g0 = vq0.T(d04Var, new uc3(vn3Var, 0));
        this.h0 = vq0.T(d04Var, new tc3(this, 1));
        this.i0 = vq0.T(d04Var, new tc3(this, 2));
    }

    @Override // defpackage.wc3
    public final Type[] Q() {
        Type[] genericParameterTypes = U().getGenericParameterTypes();
        genericParameterTypes.getClass();
        return genericParameterTypes;
    }

    @Override // defpackage.wc3
    public final TypeVariable[] R() {
        return (TypeVariable[]) this.f0.getValue();
    }

    @Override // defpackage.wc3
    public final Class[] S() {
        Class<?>[] parameterTypes = U().getParameterTypes();
        parameterTypes.getClass();
        return parameterTypes;
    }

    @Override // defpackage.wc3
    public final boolean T() {
        return U().isVarArgs();
    }

    public final Constructor U() {
        Member member = this.Z;
        member.getClass();
        return (Constructor) member;
    }

    @Override // defpackage.e06
    public final String a() {
        return kp3.B(U());
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<init>";
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.g0.getValue();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return (List) this.h0.getValue();
    }

    @Override // defpackage.sc3, defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.i0.getValue();
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        if (fn3Var.equals(fn3.k)) {
            return new vc3(vn3Var, U(), pb0.NO_RECEIVER);
        }
        q05.k(this, "Constructors cannot have fake overrides: ");
        return null;
    }
}
