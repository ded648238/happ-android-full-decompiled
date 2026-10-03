package defpackage;

import su.happ.proxyutility.dto.enums.SubInfoColor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bb7 {
    public final SubInfoColor a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;

    public bb7(SubInfoColor subInfoColor, String str, String str2, String str3, Boolean bool, String str4) {
        this.a = subInfoColor;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb7)) {
            return false;
        }
        bb7 bb7Var = (bb7) obj;
        return this.a == bb7Var.a && m93.h(this.b, bb7Var.b) && m93.h(this.c, bb7Var.c) && m93.h(this.d, bb7Var.d) && m93.h(this.e, bb7Var.e) && m93.h(this.f, bb7Var.f);
    }

    public final int hashCode() {
        SubInfoColor subInfoColor = this.a;
        int hashCode = (subInfoColor == null ? 0 : subInfoColor.hashCode()) * 31;
        String str = this.b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.e;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.f;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubInfoData(subInfoColor=");
        sb.append(this.a);
        sb.append(", subInfoText=");
        sb.append(this.b);
        sb.append(", subInfoButtonText=");
        eh0.y(sb, this.c, ", subInfoButtonLink=", this.d, ", subExpire=");
        sb.append(this.e);
        sb.append(", subExpireButtonLink=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
