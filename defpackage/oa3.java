package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oa3 extends ke3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h0 = AtomicIntegerFieldUpdater.newUpdater(oa3.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final z g0;

    public oa3(z zVar) {
        this.g0 = zVar;
    }

    @Override // defpackage.ke3
    public final boolean r() {
        return true;
    }

    @Override // defpackage.ke3
    public final void s(Throwable th) {
        if (h0.compareAndSet(this, 0, 1)) {
            this.g0.invoke(th);
        }
    }
}
