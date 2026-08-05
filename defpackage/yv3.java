package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yv3 {
    public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 a;
    public final boolean b;
    public final long c;

    public /* synthetic */ yv3(su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2, boolean z, int i) {
        this(stateDownloadFileV2, (i & 2) != 0 ? false : z, 0L);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.yv3)) {
            return false;
        }
        defpackage.yv3 yv3Var = (defpackage.yv3) obj;
        return rt2.f(this.a, yv3Var.a) && this.b == yv3Var.b && this.c == yv3Var.c;
    }

    public final int hashCode() {
        su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2 = this.a;
        int iHashCode = (stateDownloadFileV2 == null ? 0 : stateDownloadFileV2.hashCode()) * 31;
        int i = this.b ? 1231 : 1237;
        long j = this.c;
        return ((iHashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final java.lang.String toString() {
        return "GeoFileCardState(downloadState=" + this.a + ", isEmpty=" + this.b + ", updateTimestamp=" + this.c + ")";
    }

    public yv3(su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2, boolean z, long j) {
        this.a = stateDownloadFileV2;
        this.b = z;
        this.c = j;
    }
}
