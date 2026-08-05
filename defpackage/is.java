package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class is {
    public static final void a(is isVar, ms msVar) {
        isVar.getClass();
        if (ms.idleSentinel == null) {
            ms.idleSentinel = new ms();
            js jsVar = new js("Okio Watchdog");
            jsVar.setDaemon(true);
            jsVar.start();
        }
        ms.setTimeoutAt$okio$default(msVar, 0L, 1, null);
        i05 i05Var = ms.queue;
        i05Var.getClass();
        int i = i05Var.a + 1;
        i05Var.a = i;
        ms[] msVarArr = i05Var.b;
        if (i == msVarArr.length) {
            ms[] msVarArr2 = new ms[i * 2];
            or.f0(msVarArr, msVarArr2, 0, 0, 14);
            i05Var.b = msVarArr2;
        }
        i05Var.a(msVar, i);
        if (msVar.index == 1) {
            ms.condition.signal();
        }
    }

    public static ms b() throws InterruptedException {
        ms msVar = ms.queue.b[1];
        if (msVar == null) {
            long jNanoTime = System.nanoTime();
            ms.condition.await(ms.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
            if (ms.queue.b[1] != null || System.nanoTime() - jNanoTime < ms.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return ms.idleSentinel;
        }
        long jRemainingNanos$okio = msVar.remainingNanos$okio(System.nanoTime());
        if (jRemainingNanos$okio > 0) {
            ms.condition.await(jRemainingNanos$okio, TimeUnit.NANOSECONDS);
            return null;
        }
        ms.queue.b(msVar);
        msVar.state = 2;
        return msVar;
    }
}
