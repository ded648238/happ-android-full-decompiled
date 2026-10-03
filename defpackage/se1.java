package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class se1 extends r2 implements ScheduledFuture {
    public final ScheduledFuture g0;

    public se1(re1 re1Var) {
        this.g0 = re1Var.a(new ha6(this));
    }

    @Override // defpackage.r2
    public final void c() {
        ScheduledFuture scheduledFuture = this.g0;
        Object obj = this.X;
        scheduledFuture.cancel((obj instanceof k2) && ((k2) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.g0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.g0.getDelay(timeUnit);
    }
}
