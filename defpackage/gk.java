package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gk extends yk {
    public final Constructor o0;

    public gk(d58 d58Var, Constructor constructor, ym2 ym2Var, ym2[] ym2VarArr) {
        super(d58Var, ym2Var, ym2VarArr);
        Objects.requireNonNull(constructor);
        this.o0 = constructor;
    }

    @Override // defpackage.kk
    public final Class C0() {
        return this.o0.getDeclaringClass();
    }

    @Override // defpackage.kk
    public final Member E0() {
        return this.o0;
    }

    @Override // defpackage.kk
    public final Object F0(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor of ".concat(this.o0.getDeclaringClass().getName()));
    }

    @Override // defpackage.kk
    public final j68 I0(ym2 ym2Var) {
        return new gk(this.l0, this.o0, ym2Var, this.n0);
    }

    @Override // defpackage.yk
    public final int K0() {
        return this.o0.getParameterCount();
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
        Class<?>[] parameterTypes = this.o0.getParameterTypes();
        if (i >= parameterTypes.length) {
            return null;
        }
        return parameterTypes[i];
    }

    @Override // defpackage.j68
    public final String N() {
        return this.o0.getName();
    }

    @Override // defpackage.j68
    public final Class P() {
        return this.o0.getDeclaringClass();
    }

    @Override // defpackage.j68
    public final r38 R() {
        return this.l0.d(this.o0.getDeclaringClass());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (fr0.o(gk.class, obj)) {
            return Objects.equals(this.o0, ((gk) obj).o0);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.o0);
    }

    @Override // defpackage.j68
    public final String toString() {
        Constructor constructor = this.o0;
        int parameterCount = constructor.getParameterCount();
        return String.format("[constructor for %s (%d arg%s), annotations: %s", fr0.u(constructor.getDeclaringClass()), Integer.valueOf(parameterCount), parameterCount == 1 ? HttpUrl.FRAGMENT_ENCODE_SET : "s", this.m0);
    }
}
