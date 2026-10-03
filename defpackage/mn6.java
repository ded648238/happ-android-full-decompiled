package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mn6 extends gz0 implements nv4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e0 = AtomicIntegerFieldUpdater.newUpdater(mn6.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d0;

    public mn6(long j, mn6 mn6Var, int i) {
        super(mn6Var);
        this.d0 = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.gz0
    public final boolean g() {
        return e0.get(this) == l() && d() != null;
    }

    public final boolean k() {
        return e0.addAndGet(this, -65536) == l() && d() != null;
    }

    public abstract int l();

    public abstract void m(int i, z31 z31Var);

    public final void n() {
        if (e0.incrementAndGet(this) == l()) {
            i();
        }
    }

    public final boolean o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = e0;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == l() && d() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, DnsOverHttps.MAX_RESPONSE_SIZE + i));
        return true;
    }
}
