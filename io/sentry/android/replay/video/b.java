package io.sentry.android.replay.video;

import android.media.MediaMuxer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public final long a;
    public final MediaMuxer b;
    public boolean c;
    public int d;
    public int e;
    public long f;

    public b(String str, float f) {
        this.a = (long) (1000000.0f / f);
        this.b = new MediaMuxer(str, 0);
    }

    public final void a() {
        boolean z = this.c;
        MediaMuxer mediaMuxer = this.b;
        if (z && this.e > 0) {
            mediaMuxer.stop();
        }
        mediaMuxer.release();
    }
}
