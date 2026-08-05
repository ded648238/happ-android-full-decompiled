package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f {
    public final io.sentry.android.replay.v a;
    public final io.sentry.android.replay.l b;
    public final java.util.Date c;
    public final int d;
    public final long e;
    public final io.sentry.n6 f;
    public final java.lang.String g;
    public final java.util.List h;

    public f(io.sentry.android.replay.v vVar, io.sentry.android.replay.l lVar, java.util.Date date, int i, long j, io.sentry.n6 n6Var, java.lang.String str, java.util.List list) {
        this.a = vVar;
        this.b = lVar;
        this.c = date;
        this.d = i;
        this.e = j;
        this.f = n6Var;
        this.g = str;
        this.h = list;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof io.sentry.android.replay.f) {
            io.sentry.android.replay.f fVar = (io.sentry.android.replay.f) obj;
            if (this.a.equals(fVar.a) && this.b == fVar.b && this.c.equals(fVar.c) && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f && rt2.f(this.g, fVar.g) && this.h.equals(fVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31;
        long j = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        java.lang.String str = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final java.lang.String toString() {
        return "LastSegmentData(recorderConfig=" + this.a + ", cache=" + this.b + ", timestamp=" + this.c + ", id=" + this.d + ", duration=" + this.e + ", replayType=" + this.f + ", screenAtStart=" + this.g + ", events=" + this.h + ')';
    }
}
