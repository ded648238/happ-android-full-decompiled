package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l1 extends n75 {
    public final AtomicReferenceFieldUpdater c0;
    public final AtomicReferenceFieldUpdater d0;
    public final AtomicReferenceFieldUpdater e0;
    public final AtomicReferenceFieldUpdater f0;
    public final AtomicReferenceFieldUpdater g0;

    public l1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.c0 = atomicReferenceFieldUpdater;
        this.d0 = atomicReferenceFieldUpdater2;
        this.e0 = atomicReferenceFieldUpdater3;
        this.f0 = atomicReferenceFieldUpdater4;
        this.g0 = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.n75
    public final void U0(n1 n1Var, n1 n1Var2) {
        this.d0.lazySet(n1Var, n1Var2);
    }

    @Override // defpackage.n75
    public final void V0(n1 n1Var, Thread thread) {
        this.c0.lazySet(n1Var, thread);
    }

    @Override // defpackage.n75
    public final boolean r(o1 o1Var, k1 k1Var, k1 k1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f0;
            if (atomicReferenceFieldUpdater.compareAndSet(o1Var, k1Var, k1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(o1Var) == k1Var);
        return false;
    }

    @Override // defpackage.n75
    public final boolean s(o1 o1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.g0;
            if (atomicReferenceFieldUpdater.compareAndSet(o1Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(o1Var) == obj);
        return false;
    }

    @Override // defpackage.n75
    public final boolean t(o1 o1Var, n1 n1Var, n1 n1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e0;
            if (atomicReferenceFieldUpdater.compareAndSet(o1Var, n1Var, n1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(o1Var) == n1Var);
        return false;
    }
}
