package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ml2 implements GenericArrayType, Type {
    public final Type X;

    public ml2(Type type) {
        type.getClass();
        this.X = type;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return m93.h(this.X, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.X;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return j68.f(this.X) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
