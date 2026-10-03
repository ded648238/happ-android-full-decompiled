package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sz5 extends oz5 implements bc3, lc3 {
    @Override // defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        jf2Var.getClass();
        Member b = b();
        b.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) b).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return vq0.J(declaredAnnotations, jf2Var);
        }
        return null;
    }

    public abstract Member b();

    public final pr4 c() {
        String name = b().getName();
        return name != null ? pr4.e(name) : c37.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList d(Type[] typeArr, Annotation[][] annotationArr, boolean z) {
        xz5 ez5Var;
        boolean z2;
        ArrayList arrayList = new ArrayList(typeArr.length);
        ArrayList C = qu1.D0.C(b());
        int size = C != null ? C.size() - typeArr.length : 0;
        int length = typeArr.length;
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            type.getClass();
            boolean z3 = type instanceof Class;
            if (z3) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    ez5Var = new vz5(cls);
                    String str = null;
                    if (C != null) {
                        String str2 = (String) tt0.d1(i + size, C);
                        if (str2 == null) {
                            bh2.e(i, size, c(), ez5Var, this);
                            return null;
                        }
                        str = str2;
                    }
                    if (z) {
                        z2 = true;
                        if (i == typeArr.length - 1) {
                            arrayList.add(new zz5(ez5Var, annotationArr[i], str, z2));
                        }
                    }
                    z2 = false;
                    arrayList.add(new zz5(ez5Var, annotationArr[i], str, z2));
                }
            }
            ez5Var = ((type instanceof GenericArrayType) || (z3 && ((Class) type).isArray())) ? new ez5(type) : type instanceof WildcardType ? new a06((WildcardType) type) : new mz5(type);
            String str3 = null;
            if (C != null) {
            }
            if (z) {
            }
            z2 = false;
            arrayList.add(new zz5(ez5Var, annotationArr[i], str3, z2));
        }
        return arrayList;
    }

    public final h5 e() {
        int modifiers = b().getModifiers();
        return Modifier.isPublic(modifiers) ? kl8.c0 : Modifier.isPrivate(modifiers) ? hl8.c0 : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? ee3.c0 : de3.c0 : ce3.c0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sz5) && m93.h(b(), ((sz5) obj).b());
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        Member b = b();
        b.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) b).getDeclaredAnnotations();
        return declaredAnnotations != null ? vq0.O(declaredAnnotations) : fw1.X;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
