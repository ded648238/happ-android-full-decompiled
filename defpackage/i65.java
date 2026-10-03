package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i65 implements ParameterizedType, Type {
    public final Class X;
    public final Type Y;
    public final Type[] Z;

    public i65(Class cls, Type type, ArrayList arrayList) {
        this.X = cls;
        this.Y = type;
        this.Z = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return this.X.equals(parameterizedType.getRawType()) && m93.h(this.Y, parameterizedType.getOwnerType()) && Arrays.equals(this.Z, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.Z;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.Y;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.X;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.X;
        Type type = this.Y;
        if (type != null) {
            sb.append(j68.f(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(j68.f(cls));
        }
        Type[] typeArr = this.Z;
        if (typeArr.length != 0) {
            kt.C0(typeArr, sb, ", ", "<", ">", "...", h65.X);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int hashCode = this.X.hashCode();
        Type type = this.Y;
        return Arrays.hashCode(this.Z) ^ (hashCode ^ (type != null ? type.hashCode() : 0));
    }

    public final String toString() {
        return getTypeName();
    }
}
