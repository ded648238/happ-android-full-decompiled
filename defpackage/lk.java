package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lk extends yk {
    public final transient Method o0;
    public Class[] p0;

    public lk(d58 d58Var, Method method, ym2 ym2Var, ym2[] ym2VarArr) {
        super(d58Var, ym2Var, ym2VarArr);
        if (method != null) {
            this.o0 = method;
        } else {
            i60.p("Cannot construct AnnotatedMethod with null Method");
            throw null;
        }
    }

    @Override // defpackage.kk
    public final Class C0() {
        return this.o0.getDeclaringClass();
    }

    @Override // defpackage.kk
    public final String D0() {
        String D0 = super.D0();
        int K0 = K0();
        if (K0 == 0) {
            return D0.concat("()");
        }
        if (K0 != 1) {
            return String.format("%s(%d params)", super.D0(), Integer.valueOf(K0()));
        }
        return D0 + "(" + M0(0).getName() + ")";
    }

    @Override // defpackage.kk
    public final Member E0() {
        return this.o0;
    }

    @Override // defpackage.kk
    public final Object F0(Object obj) {
        try {
            return this.o0.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new IllegalArgumentException("Failed to getValue() with method " + this.D0() + ": " + fr0.h(e), e);
        }
    }

    @Override // defpackage.kk
    public final j68 I0(ym2 ym2Var) {
        return new lk(this.l0, this.o0, ym2Var, this.n0);
    }

    @Override // defpackage.yk
    public final int K0() {
        return this.o0.getParameterTypes().length;
    }

    @Override // defpackage.j68
    public final int L() {
        return this.o0.getModifiers();
    }

    @Override // defpackage.yk
    public final r38 L0(int i) {
        Type[] genericParameterTypes = this.o0.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.l0.d(genericParameterTypes[i]);
    }

    @Override // defpackage.yk
    public final Class M0(int i) {
        if (this.p0 == null) {
            this.p0 = this.o0.getParameterTypes();
        }
        Class[] clsArr = this.p0;
        if (i >= clsArr.length) {
            return null;
        }
        return clsArr[i];
    }

    @Override // defpackage.j68
    public final String N() {
        return this.o0.getName();
    }

    @Override // defpackage.j68
    public final Class P() {
        return this.o0.getReturnType();
    }

    @Override // defpackage.j68
    public final r38 R() {
        return this.l0.d(this.o0.getGenericReturnType());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (fr0.o(lk.class, obj)) {
            return Objects.equals(this.o0, ((lk) obj).o0);
        }
        return false;
    }

    public final int hashCode() {
        return this.o0.hashCode();
    }

    @Override // defpackage.j68
    public final String toString() {
        return "[method " + D0() + "]";
    }
}
