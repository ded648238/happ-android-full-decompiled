package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ne1 implements re1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ qe1 Y;
    public final /* synthetic */ Runnable Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ long d0;
    public final /* synthetic */ TimeUnit e0;

    public /* synthetic */ ne1(qe1 qe1Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.X = i;
        this.Y = qe1Var;
        this.Z = runnable;
        this.c0 = j;
        this.d0 = j2;
        this.e0 = timeUnit;
    }

    @Override // defpackage.re1
    public final ScheduledFuture a(ha6 ha6Var) {
        int i = this.X;
        Runnable runnable = this.Z;
        qe1 qe1Var = this.Y;
        switch (i) {
            case 0:
                return qe1Var.Y.scheduleAtFixedRate(new oe1(qe1Var, runnable, ha6Var, 0), this.c0, this.d0, this.e0);
            default:
                return qe1Var.Y.scheduleWithFixedDelay(new oe1(qe1Var, runnable, ha6Var, 2), this.c0, this.d0, this.e0);
        }
    }
}
