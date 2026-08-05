package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hh1 {
    public final long a;
    public final StateDownloadFile b;
    public final String c;
    public final String d;

    public hh1(long j, StateDownloadFile stateDownloadFile, String str, String str2) {
        stateDownloadFile.getClass();
        str2.getClass();
        this.a = j;
        this.b = stateDownloadFile;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh1)) {
            return false;
        }
        hh1 hh1Var = (hh1) obj;
        return this.a == hh1Var.a && this.b == hh1Var.b && this.c.equals(hh1Var.c) && rt2.f(this.d, hh1Var.d);
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + xy4.p((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalDataForSaveDownloadFiles(id=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        kd0.D(sb, ", fileName=", this.c, ", path=", this.d);
        sb.append(")");
        return sb.toString();
    }
}
