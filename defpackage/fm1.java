package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fm1 extends fl6 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f0 = AtomicIntegerFieldUpdater.newUpdater(fm1.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.fl6, defpackage.ve3
    public final void d(Object obj) {
        e(obj);
    }

    @Override // defpackage.fl6, defpackage.ve3
    public final void e(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f0;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    em1.a(h71.C(this.e0), l93.N(obj));
                    return;
                } else {
                    i60.g("Already resumed");
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
