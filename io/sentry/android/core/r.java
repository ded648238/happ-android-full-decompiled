package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements io.sentry.android.core.internal.util.r {
    public float a = 0.0f;
    public final /* synthetic */ io.sentry.android.core.t b;

    public r(io.sentry.android.core.t tVar) {
        this.b = tVar;
    }

    @Override // io.sentry.android.core.internal.util.r
    public final void b(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        java.lang.System.nanoTime();
        long j5 = jCurrentTimeMillis * 1000000;
        long jElapsedRealtimeNanos = android.os.SystemClock.elapsedRealtimeNanos() + (j2 - java.lang.System.nanoTime());
        io.sentry.android.core.t tVar = this.b;
        long j6 = jElapsedRealtimeNanos - tVar.a;
        if (j6 < 0) {
            return;
        }
        if (z2) {
            tVar.j.addLast(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j6), java.lang.Long.valueOf(j3), j5));
        } else if (z) {
            tVar.i.addLast(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j6), java.lang.Long.valueOf(j3), j5));
        }
        if (f != this.a) {
            this.a = f;
            tVar.h.addLast(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j6), java.lang.Float.valueOf(f), j5));
        }
    }
}
