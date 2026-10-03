package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l62 implements kz {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.kz
    public final void a(boolean z) {
        synchronized (n62.j) {
            try {
                Iterator it = new ArrayList(n62.k.values()).iterator();
                while (it.hasNext()) {
                    n62 n62Var = (n62) it.next();
                    if (n62Var.e.get()) {
                        Iterator it2 = n62Var.i.iterator();
                        while (it2.hasNext()) {
                            n62 n62Var2 = ((k62) it2.next()).a;
                            if (!z) {
                                ((wb1) n62Var2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
