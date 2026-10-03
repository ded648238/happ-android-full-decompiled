package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bd3 extends wc3 {
    public final ow3 f0;
    public final ow3 g0;
    public final ow3 h0;
    public final ow3 i0;
    public final ow3 j0;
    public final ow3 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd3(vn3 vn3Var, Method method, Object obj, fn3 fn3Var) {
        super(vn3Var, method, obj, fn3Var);
        vn3Var.getClass();
        fn3Var.getClass();
        zc3 zc3Var = new zc3(this, 0);
        d04 d04Var = d04.X;
        this.f0 = vq0.T(d04Var, zc3Var);
        this.g0 = vq0.T(d04Var, new w2(16, fn3Var, this));
        int i = 2;
        this.h0 = vq0.T(d04Var, new d3(this, vn3Var, fn3Var, i));
        this.i0 = vq0.T(d04Var, new qb(0, U(), h31.class, "isJavaMethodAnOperator", "isJavaMethodAnOperator(Ljava/lang/reflect/Method;)Z", 1, 15));
        this.j0 = vq0.T(d04Var, new zc3(this, 1));
        vq0.T(d04Var, new zc3(this, i));
        this.k0 = vq0.T(d04Var, new zc3(this, 3));
    }

    @Override // defpackage.wc3
    public final Type[] Q() {
        Type[] genericParameterTypes = U().getGenericParameterTypes();
        genericParameterTypes.getClass();
        return genericParameterTypes;
    }

    @Override // defpackage.wc3
    public final TypeVariable[] R() {
        Object value = this.j0.getValue();
        value.getClass();
        return (TypeVariable[]) value;
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

    public final Method U() {
        Member member = this.Z;
        member.getClass();
        return (Method) member;
    }

    @Override // defpackage.e06
    public final String a() {
        return kp3.D(U());
    }

    @Override // defpackage.en3
    public final String getName() {
        String name = this.Z.getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        ad3 ad3Var = (ad3) this.h0.getValue();
        return ad3Var != null ? ad3Var.b : (r1) this.g0.getValue();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        ad3 ad3Var = (ad3) this.h0.getValue();
        return ad3Var != null ? ad3Var.a : (List) this.f0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return ((Boolean) this.i0.getValue()).booleanValue();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.k0.getValue();
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new bd3(vn3Var, U(), pb0.NO_RECEIVER, fn3Var);
    }
}
