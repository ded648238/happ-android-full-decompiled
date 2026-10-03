package defpackage;

import java.util.List;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lp1 {
    public final String a;
    public final String b;
    public final sm2 c;
    public StateDownloadFile d;
    public transient fe3 e;
    public final transient List f;

    public lp1(String str, String str2, sm2 sm2Var, StateDownloadFile stateDownloadFile, fe3 fe3Var, List list) {
        str.getClass();
        str2.getClass();
        sm2Var.getClass();
        stateDownloadFile.getClass();
        this.a = str;
        this.b = str2;
        this.c = sm2Var;
        this.d = stateDownloadFile;
        this.e = fe3Var;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp1)) {
            return false;
        }
        lp1 lp1Var = (lp1) obj;
        return m93.h(this.a, lp1Var.a) && m93.h(this.b, lp1Var.b) && this.c == lp1Var.c && this.d == lp1Var.d && m93.h(this.e, lp1Var.e) && m93.h(this.f, lp1Var.f);
    }

    public final int hashCode() {
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + eb7.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        fe3 fe3Var = this.e;
        int hashCode2 = (hashCode + (fe3Var == null ? 0 : fe3Var.hashCode())) * 31;
        List list = this.f;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StateDownloadFile stateDownloadFile = this.d;
        fe3 fe3Var = this.e;
        StringBuilder q = w31.q("DataDownloadGeoFile(profileId=", this.a, ", subId=", this.b, ", geoFileType=");
        q.append(this.c);
        q.append(", state=");
        q.append(stateDownloadFile);
        q.append(", job=");
        q.append(fe3Var);
        q.append(", listeners=");
        q.append(this.f);
        q.append(")");
        return q.toString();
    }
}
