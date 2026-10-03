package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zp2 implements WildcardType {
    public final Type X;
    public final Type Y;

    public zp2(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            i60.p("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            i60.p("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            kp3.o(typeArr[0]);
            this.Y = null;
            this.X = kp3.l(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        kp3.o(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            i60.p("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.Y = kp3.l(typeArr2[0]);
        this.X = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && kp3.v(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.Y;
        return type != null ? new Type[]{type} : kp3.c;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.X};
    }

    public final int hashCode() {
        Type type = this.Y;
        return (this.X.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.Y;
        if (type != null) {
            return "? super " + kp3.k0(type);
        }
        Type type2 = this.X;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + kp3.k0(type2);
    }
}
