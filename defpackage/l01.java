package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l01 implements uq6 {
    public final AtomicReference a;

    public l01(uq6 uq6Var) {
        this.a = new AtomicReference(uq6Var);
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        uq6 uq6Var = (uq6) this.a.getAndSet(null);
        if (uq6Var != null) {
            return uq6Var.iterator();
        }
        i60.g("This sequence can be consumed only once.");
        return null;
    }
}
