package io.sentry.transport;

import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p extends AbstractQueuedSynchronizer {
    public static final /* synthetic */ int X = 0;

    public p() {
        setState(0);
    }

    public static int a(p pVar) {
        return pVar.getState();
    }

    public static void b(p pVar) {
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
