package io.sentry.android.replay.video;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a {
    public final java.io.File a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final java.lang.String f = "video/avc";

    public a(java.io.File file, int i, int i2, int i3, int i4) {
        this.a = file;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.android.replay.video.a)) {
            return false;
        }
        io.sentry.android.replay.video.a aVar = (io.sentry.android.replay.video.a) obj;
        return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f.equals(aVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + (((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("MuxerConfig(file=");
        sb.append(this.a);
        sb.append(", recordingWidth=");
        sb.append(this.b);
        sb.append(", recordingHeight=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", bitRate=");
        sb.append(this.e);
        sb.append(", mimeType=");
        return mi2.r(sb, this.f, ')');
    }
}
