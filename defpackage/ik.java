package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ik extends kk {
    public final transient Field n0;

    public ik(d58 d58Var, Field field, ym2 ym2Var) {
        super(d58Var, ym2Var);
        Objects.requireNonNull(field);
        this.n0 = field;
    }

    @Override // defpackage.kk
    public final Class C0() {
        return this.n0.getDeclaringClass();
    }

    @Override // defpackage.kk
    public final Member E0() {
        return this.n0;
    }

    @Override // defpackage.kk
    public final Object F0(Object obj) {
        try {
            return this.n0.get(obj);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Failed to getValue() for field " + this.D0() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.kk
    public final j68 I0(ym2 ym2Var) {
        return new ik(this.l0, this.n0, ym2Var);
    }

    @Override // defpackage.j68
    public final int L() {
        return this.n0.getModifiers();
    }

    @Override // defpackage.j68
    public final String N() {
        return this.n0.getName();
    }

    @Override // defpackage.j68
    public final Class P() {
        return this.n0.getType();
    }

    @Override // defpackage.j68
    public final r38 R() {
        return this.l0.d(this.n0.getGenericType());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (fr0.o(ik.class, obj)) {
            return Objects.equals(this.n0, ((ik) obj).n0);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.n0);
    }

    @Override // defpackage.j68
    public final String toString() {
        return "[field " + D0() + "]";
    }
}
