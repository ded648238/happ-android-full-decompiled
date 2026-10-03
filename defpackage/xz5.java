package defpackage;

import java.lang.reflect.Type;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xz5 implements bc3 {
    @Override // defpackage.bc3
    public az5 a(jf2 jf2Var) {
        Object obj;
        jf2Var.getClass();
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (m93.h(zy5.a(vx6.J(vx6.C(((az5) obj).a))).a(), jf2Var)) {
                break;
            }
        }
        return (az5) obj;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        return (obj instanceof xz5) && m93.h(b(), ((xz5) obj).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
