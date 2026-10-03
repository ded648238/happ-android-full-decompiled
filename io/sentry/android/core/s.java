package io.sentry.android.core;

import android.os.SystemClock;
import defpackage.ea1;
import java.util.concurrent.ConcurrentLinkedDeque;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s implements io.sentry.android.core.internal.util.s {
    public final /* synthetic */ int a;
    public float b = 0.0f;
    public final /* synthetic */ Object c;

    public /* synthetic */ s(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // io.sentry.android.core.internal.util.s
    public final void b(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                long currentTimeMillis = System.currentTimeMillis();
                System.nanoTime();
                long j5 = currentTimeMillis * 1000000;
                v vVar = (v) obj;
                long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - vVar.a;
                if (elapsedRealtimeNanos >= 0) {
                    if (z2) {
                        vVar.j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos), Long.valueOf(j3), j5));
                    } else if (z) {
                        vVar.i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos), Long.valueOf(j3), j5));
                    }
                    if (f != this.b) {
                        this.b = f;
                        vVar.h.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos), Float.valueOf(f), j5));
                        break;
                    }
                }
                break;
            default:
                long currentTimeMillis2 = System.currentTimeMillis();
                System.nanoTime();
                long j6 = currentTimeMillis2 * 1000000;
                ea1 ea1Var = (ea1) obj;
                long elapsedRealtimeNanos2 = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - ea1Var.a;
                if (elapsedRealtimeNanos2 >= 0) {
                    if (z2) {
                        ((ConcurrentLinkedDeque) ea1Var.g).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    } else if (z) {
                        ((ConcurrentLinkedDeque) ea1Var.f).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    }
                    if (f != this.b) {
                        this.b = f;
                        ((ConcurrentLinkedDeque) ea1Var.h).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(elapsedRealtimeNanos2), Float.valueOf(f), j6));
                        break;
                    }
                }
                break;
        }
    }
}
