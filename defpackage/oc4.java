package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oc4 {
    public final StateDownloadFileV2 a;
    public final boolean b;
    public final long c;

    public /* synthetic */ oc4(StateDownloadFileV2 stateDownloadFileV2, boolean z, int i) {
        this(stateDownloadFileV2, (i & 2) != 0 ? false : z, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc4)) {
            return false;
        }
        oc4 oc4Var = (oc4) obj;
        return m93.h(this.a, oc4Var.a) && this.b == oc4Var.b && this.c == oc4Var.c;
    }

    public final int hashCode() {
        StateDownloadFileV2 stateDownloadFileV2 = this.a;
        return Long.hashCode(this.c) + eb7.f(this.b, (stateDownloadFileV2 == null ? 0 : stateDownloadFileV2.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoFileCardState(downloadState=");
        sb.append(this.a);
        sb.append(", isEmpty=");
        sb.append(this.b);
        sb.append(", updateTimestamp=");
        return c73.f(this.c, ")", sb);
    }

    public oc4(StateDownloadFileV2 stateDownloadFileV2, boolean z, long j) {
        this.a = stateDownloadFileV2;
        this.b = z;
        this.c = j;
    }
}
