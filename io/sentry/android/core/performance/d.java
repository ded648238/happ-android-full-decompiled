package io.sentry.android.core.performance;

import android.os.MessageQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements MessageQueue.IdleHandler {
    public final /* synthetic */ g a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        g.a(this.a);
        return false;
    }
}
