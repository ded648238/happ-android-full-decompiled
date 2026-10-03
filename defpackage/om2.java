package defpackage;

import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class om2 {
    public final GeoFileKey a;
    public final StateDownloadFileV2 b;
    public final String c;
    public final String d;
    public final String e;

    public om2(GeoFileKey geoFileKey, StateDownloadFileV2 stateDownloadFileV2, String str, String str2) {
        stateDownloadFileV2.getClass();
        str.getClass();
        this.a = geoFileKey;
        this.b = stateDownloadFileV2;
        this.c = str;
        this.d = str2;
        this.e = geoFileKey.getGeoFileType().X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om2)) {
            return false;
        }
        om2 om2Var = (om2) obj;
        return this.a.equals(om2Var.a) && m93.h(this.b, om2Var.b) && m93.h(this.c, om2Var.c) && m93.h(this.d, om2Var.d);
    }

    public final int hashCode() {
        int e = eb7.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return e + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoFileProgressUiState(key=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", profileName=");
        return eh0.s(sb, this.c, ", subTitle=", this.d, ")");
    }
}
