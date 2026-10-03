package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a06 extends xz5 {
    public final WildcardType a;

    public a06(WildcardType wildcardType) {
        this.a = wildcardType;
    }

    @Override // defpackage.xz5
    public final Type b() {
        return this.a;
    }

    public final xz5 c() {
        WildcardType wildcardType = this.a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            co6.h(wildcardType, "Wildcard types with many bounds are not yet supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            Object J0 = kt.J0(lowerBounds);
            J0.getClass();
            Type type = (Type) J0;
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new vz5(cls);
                }
            }
            return ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) ? new ez5(type) : type instanceof WildcardType ? new a06((WildcardType) type) : new mz5(type);
        }
        if (upperBounds.length == 1) {
            Type type2 = (Type) kt.J0(upperBounds);
            if (!m93.h(type2, Object.class)) {
                type2.getClass();
                boolean z2 = type2 instanceof Class;
                if (z2) {
                    Class cls2 = (Class) type2;
                    if (cls2.isPrimitive()) {
                        return new vz5(cls2);
                    }
                }
                return ((type2 instanceof GenericArrayType) || (z2 && ((Class) type2).isArray())) ? new ez5(type2) : type2 instanceof WildcardType ? new a06((WildcardType) type2) : new mz5(type2);
            }
        }
        return null;
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        return fw1.X;
    }
}
