package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mz5 extends xz5 {
    public final Type a;
    public final fc3 b;

    public mz5(Type type) {
        fc3 kz5Var;
        type.getClass();
        this.a = type;
        if (type instanceof Class) {
            kz5Var = new kz5((Class) type);
        } else if (type instanceof TypeVariable) {
            kz5Var = new yz5((TypeVariable) type);
        } else {
            if (!(type instanceof ParameterizedType)) {
                q05.u("Not a classifier type (", type.getClass(), "): ", type);
                throw null;
            }
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            kz5Var = new kz5((Class) rawType);
        }
        this.b = kz5Var;
    }

    @Override // defpackage.xz5, defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        jf2Var.getClass();
        return null;
    }

    @Override // defpackage.xz5
    public final Type b() {
        return this.a;
    }

    public final ArrayList c() {
        xz5 ez5Var;
        List<Type> c = zy5.c(this.a);
        ArrayList arrayList = new ArrayList(ut0.F0(c, 10));
        for (Type type : c) {
            type.getClass();
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    ez5Var = new vz5(cls);
                    arrayList.add(ez5Var);
                }
            }
            ez5Var = ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) ? new ez5(type) : type instanceof WildcardType ? new a06((WildcardType) type) : new mz5(type);
            arrayList.add(ez5Var);
        }
        return arrayList;
    }

    public final boolean d() {
        Type type = this.a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            typeParameters.getClass();
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        return fw1.X;
    }
}
