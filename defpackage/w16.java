package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class w16 extends ds0 implements zd4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater V = AtomicIntegerFieldUpdater.newUpdater(w16.class, "cleanedAndPointers$volatile");
    public final long U;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public w16(long j, w16 w16Var, int i) {
        super(w16Var);
        this.U = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.ds0
    public final boolean g() {
        return V.get(this) == l() && d() != null;
    }

    public final boolean k() {
        return V.addAndGet(this, -65536) == l() && d() != null;
    }

    public abstract int l();

    public abstract void m(int i, sw0 sw0Var);

    public final void n() {
        if (V.incrementAndGet(this) == l()) {
            i();
        }
    }

    public final boolean o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = V;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == l() && d() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, DnsOverHttps.MAX_RESPONSE_SIZE + i));
        return true;
    }
}
