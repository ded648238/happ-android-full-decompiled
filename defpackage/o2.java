package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o2 extends q48 {
    public final AtomicReferenceFieldUpdater v0;
    public final AtomicReferenceFieldUpdater w0;
    public final AtomicReferenceFieldUpdater x0;
    public final AtomicReferenceFieldUpdater y0;
    public final AtomicReferenceFieldUpdater z0;

    public o2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.v0 = atomicReferenceFieldUpdater;
        this.w0 = atomicReferenceFieldUpdater2;
        this.x0 = atomicReferenceFieldUpdater3;
        this.y0 = atomicReferenceFieldUpdater4;
        this.z0 = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.q48
    public final void Q(q2 q2Var, q2 q2Var2) {
        this.w0.lazySet(q2Var, q2Var2);
    }

    @Override // defpackage.q48
    public final void R(q2 q2Var, Thread thread) {
        this.v0.lazySet(q2Var, thread);
    }

    @Override // defpackage.q48
    public final boolean v(r2 r2Var, n2 n2Var, n2 n2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.y0;
            if (atomicReferenceFieldUpdater.compareAndSet(r2Var, n2Var, n2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(r2Var) == n2Var);
        return false;
    }

    @Override // defpackage.q48
    public final boolean w(r2 r2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.z0;
            if (atomicReferenceFieldUpdater.compareAndSet(r2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(r2Var) == obj);
        return false;
    }

    @Override // defpackage.q48
    public final boolean x(r2 r2Var, q2 q2Var, q2 q2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.x0;
            if (atomicReferenceFieldUpdater.compareAndSet(r2Var, q2Var, q2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(r2Var) == q2Var);
        return false;
    }
}
