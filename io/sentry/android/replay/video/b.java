package io.sentry.android.replay.video;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final long a;
    public final android.media.MediaMuxer b;
    public boolean c;
    public int d;
    public int e;
    public long f;

    public b(java.lang.String str, float f) {
        this.a = (long) (1000000.0f / f);
        this.b = new android.media.MediaMuxer(str, 0);
    }
}
