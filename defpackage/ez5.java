package defpackage;

import io.sentry.clientreport.a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ez5 extends xz5 {
    public final Type a;
    public final xz5 b;
    public final fw1 c;

    /* JADX WARN: Multi-variable type inference failed */
    public ez5(Type type) {
        xz5 vz5Var;
        xz5 xz5Var;
        this.a = type;
        if (!(type instanceof GenericArrayType)) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    vz5Var = componentType.isPrimitive() ? new vz5(componentType) : ((componentType instanceof GenericArrayType) || componentType.isArray()) ? new ez5(componentType) : componentType instanceof WildcardType ? new a06((WildcardType) componentType) : new mz5(componentType);
                }
            }
            a.b("Not an array type (", type.getClass(), "): ", type);
            throw null;
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        genericComponentType.getClass();
        boolean z = genericComponentType instanceof Class;
        if (z) {
            Class cls2 = (Class) genericComponentType;
            if (cls2.isPrimitive()) {
                xz5Var = new vz5(cls2);
                this.b = xz5Var;
                this.c = fw1.X;
            }
        }
        vz5Var = ((genericComponentType instanceof GenericArrayType) || (z && ((Class) genericComponentType).isArray())) ? new ez5(genericComponentType) : genericComponentType instanceof WildcardType ? new a06((WildcardType) genericComponentType) : new mz5(genericComponentType);
        xz5Var = vz5Var;
        this.b = xz5Var;
        this.c = fw1.X;
    }

    @Override // defpackage.xz5
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        return this.c;
    }
}
