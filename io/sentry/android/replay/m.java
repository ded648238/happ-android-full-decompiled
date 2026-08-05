package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final java.io.File a;
    public final long b;
    public final java.lang.String c;

    public m(java.io.File file, long j, java.lang.String str) {
        this.a = file;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.android.replay.m)) {
            return false;
        }
        io.sentry.android.replay.m mVar = (io.sentry.android.replay.m) obj;
        return this.a.equals(mVar.a) && this.b == mVar.b && defpackage.rt2.f(this.c, mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        java.lang.String str = this.c;
        return i + (str == null ? 0 : str.hashCode());
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ReplayFrame(screenshot=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", screen=");
        return defpackage.mi2.r(sb, this.c, ')');
    }
}
