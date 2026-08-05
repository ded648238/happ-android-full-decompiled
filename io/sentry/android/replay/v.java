package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;

    public v(int i, int i2, float f, float f2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i3;
        this.f = i4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.android.replay.v)) {
            return false;
        }
        io.sentry.android.replay.v vVar = (io.sentry.android.replay.v) obj;
        return this.a == vVar.a && this.b == vVar.b && java.lang.Float.compare(this.c, vVar.c) == 0 && java.lang.Float.compare(this.d, vVar.d) == 0 && this.e == vVar.e && this.f == vVar.f;
    }

    public final int hashCode() {
        return ((defpackage.kd0.r(defpackage.kd0.r(((this.a * 31) + this.b) * 31, this.c, 31), this.d, 31) + this.e) * 31) + this.f;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb.append(this.a);
        sb.append(", recordingHeight=");
        sb.append(this.b);
        sb.append(", scaleFactorX=");
        sb.append(this.c);
        sb.append(", scaleFactorY=");
        sb.append(this.d);
        sb.append(", frameRate=");
        sb.append(this.e);
        sb.append(", bitRate=");
        return defpackage.ea0.s(sb, this.f, ')');
    }
}
