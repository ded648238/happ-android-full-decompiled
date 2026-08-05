package defpackage;

import java.util.List;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class oh1 {
    public final String a;
    public final String b;
    public final lb2 c;
    public StateDownloadFile d;
    public transient fy2 e;
    public final transient List f;

    public oh1(String str, String str2, lb2 lb2Var, StateDownloadFile stateDownloadFile, fy2 fy2Var, List list) {
        str.getClass();
        str2.getClass();
        lb2Var.getClass();
        stateDownloadFile.getClass();
        this.a = str;
        this.b = str2;
        this.c = lb2Var;
        this.d = stateDownloadFile;
        this.e = fy2Var;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh1)) {
            return false;
        }
        oh1 oh1Var = (oh1) obj;
        return rt2.f(this.a, oh1Var.a) && rt2.f(this.b, oh1Var.b) && this.c == oh1Var.c && this.d == oh1Var.d && rt2.f(this.e, oh1Var.e) && rt2.f(this.f, oh1Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + xy4.p(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        fy2 fy2Var = this.e;
        int iHashCode2 = (iHashCode + (fy2Var == null ? 0 : fy2Var.hashCode())) * 31;
        List list = this.f;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StateDownloadFile stateDownloadFile = this.d;
        fy2 fy2Var = this.e;
        StringBuilder sbT = mi2.t("DataDownloadGeoFile(profileId=", this.a, ", subId=", this.b, ", geoFileType=");
        sbT.append(this.c);
        sbT.append(", state=");
        sbT.append(stateDownloadFile);
        sbT.append(", job=");
        sbT.append(fy2Var);
        sbT.append(", listeners=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
