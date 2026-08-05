package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends java.util.concurrent.locks.AbstractQueuedSynchronizer {
    public static final /* synthetic */ int Q = 0;

    public p() {
        setState(0);
    }

    public static int a(io.sentry.transport.p pVar) {
        return pVar.getState();
    }

    public static void b(io.sentry.transport.p pVar) {
        int state;
        do {
            state = pVar.getState();
        } while (!pVar.compareAndSetState(state, state + 1));
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final int tryAcquireShared(int i) {
        return getState() == 0 ? 1 : -1;
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final boolean tryReleaseShared(int i) {
        int state;
        int i2;
        do {
            state = getState();
            if (state == 0) {
                return false;
            }
            i2 = state - 1;
        } while (!compareAndSetState(state, i2));
        return i2 == 0;
    }
}
