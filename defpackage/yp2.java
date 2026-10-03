package defpackage;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yp2 implements ParameterizedType {
    public final Type X;
    public final Type Y;
    public final Type[] Z;

    public yp2(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            i60.p(c73.g(cls, "Must specify owner type for "));
            throw null;
        }
        this.X = type != null ? kp3.l(type) : null;
        this.Y = kp3.l(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.Z = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.Z[i]);
            kp3.o(this.Z[i]);
            Type[] typeArr3 = this.Z;
            typeArr3[i] = kp3.l(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && kp3.v(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.Z.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.X;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.Y;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.Z) ^ this.Y.hashCode();
        Type type = this.X;
        return (type != null ? type.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        Type[] typeArr = this.Z;
        int length = typeArr.length;
        Type type = this.Y;
        if (length == 0) {
            return kp3.k0(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(kp3.k0(type));
        sb.append("<");
        sb.append(kp3.k0(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(kp3.k0(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
