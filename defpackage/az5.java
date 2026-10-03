package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class az5 extends oz5 {
    public final Annotation a;

    public az5(Annotation annotation) {
        annotation.getClass();
        this.a = annotation;
    }

    public final ArrayList b() {
        Annotation annotation = this.a;
        Method[] declaredMethods = vx6.J(vx6.C(annotation)).getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object invoke = method.invoke(annotation, null);
            invoke.getClass();
            pr4 e = pr4.e(method.getName());
            Class<?> cls = invoke.getClass();
            List list = zy5.a;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new pz5(e, (Enum) invoke) : invoke instanceof Annotation ? new cz5(e, (Annotation) invoke) : invoke instanceof Object[] ? new dz5(e, (Object[]) invoke) : invoke instanceof Class ? new lz5(e, (Class) invoke) : new rz5(e, invoke));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof az5) {
            return this.a == ((az5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    public final String toString() {
        return az5.class.getName() + ": " + this.a;
    }
}
