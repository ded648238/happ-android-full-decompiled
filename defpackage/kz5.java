package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kz5 extends oz5 implements bc3, fc3, wd3 {
    public final Class a;

    public kz5(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        Annotation[] declaredAnnotations;
        jf2Var.getClass();
        Class cls = this.a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return vq0.J(declaredAnnotations, jf2Var);
    }

    public final List b() {
        Field[] declaredFields = this.a.getDeclaredFields();
        declaredFields.getClass();
        return wq6.u0(new xz7(new b62(kt.f0(declaredFields), false, hz5.X), iz5.X));
    }

    public final jf2 c() {
        return zy5.a(this.a).a();
    }

    public final List d() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        declaredMethods.getClass();
        return wq6.u0(new xz7(new b62(kt.f0(declaredMethods), true, new b0(27, this)), jz5.X));
    }

    public final pr4 e() {
        Class cls = this.a;
        return cls.isAnonymousClass() ? pr4.e(ea7.s1(cls.getName(), ".")) : pr4.e(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kz5) {
            return m93.h(this.a, ((kz5) obj).a);
        }
        return false;
    }

    public final ArrayList f() {
        Class cls = this.a;
        cls.getClass();
        zs6 zs6Var = l93.e0;
        if (zs6Var == null) {
            try {
                zs6Var = new zs6(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                zs6Var = new zs6(r2, r2, r2, r2, 21);
            }
            l93.e0 = zs6Var;
        }
        Method method = (Method) zs6Var.d0;
        r2 = method != null ? (Object[]) method.invoke(cls, null) : null;
        if (r2 == null) {
            r2 = new Object[0];
        }
        ArrayList arrayList = new ArrayList(r2.length);
        for (Object obj : r2) {
            arrayList.add(new wz5(obj));
        }
        return arrayList;
    }

    public final boolean g() {
        Class cls = this.a;
        cls.getClass();
        zs6 zs6Var = l93.e0;
        Boolean bool = null;
        if (zs6Var == null) {
            try {
                zs6Var = new zs6(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                zs6Var = new zs6(bool, bool, bool, bool, 21);
            }
            l93.e0 = zs6Var;
        }
        Method method = (Method) zs6Var.c0;
        if (method != null) {
            Object invoke = method.invoke(cls, null);
            invoke.getClass();
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.bc3
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? fw1.X : vq0.O(declaredAnnotations);
    }

    @Override // defpackage.wd3
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new yz5(typeVariable));
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kz5.class.getName() + ": " + this.a;
    }
}
