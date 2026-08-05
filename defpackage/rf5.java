package defpackage;

import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class rf5 implements dw2 {
    @Override // defpackage.dw2
    public ue5 a(r42 r42Var) {
        Object next;
        r42Var.getClass();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (rt2.f(te5.a(vs0.L(vs0.E(((ue5) next).a))).a(), r42Var)) {
                return (ue5) next;
            }
        }
        next = null;
        return (ue5) next;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        return (obj instanceof rf5) && rt2.f(b(), ((rf5) obj).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
