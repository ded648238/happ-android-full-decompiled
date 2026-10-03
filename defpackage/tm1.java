package defpackage;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm1 implements um1 {
    public final ScheduledFuture X;

    public tm1(ScheduledFuture scheduledFuture) {
        this.X = scheduledFuture;
    }

    @Override // defpackage.um1
    public final void a() {
        this.X.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.X + ']';
    }
}
