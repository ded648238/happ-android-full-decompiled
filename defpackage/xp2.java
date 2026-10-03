package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xp2 implements GenericArrayType {
    public final Type X;

    public xp2(Type type) {
        Objects.requireNonNull(type);
        this.X = kp3.l(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && kp3.v(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.X;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return kp3.k0(this.X) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
