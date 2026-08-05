package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ft5 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.ft5> CREATOR = new go4(26);
    public final java.lang.String Q;
    public final java.lang.String R;
    public final su.happ.proxyutility.dto.enums.ERoutingSettingsType S;

    public ft5(java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType) {
        str.getClass();
        str2.getClass();
        eRoutingSettingsType.getClass();
        this.Q = str;
        this.R = str2;
        this.S = eRoutingSettingsType;
    }

    public static defpackage.ft5 c(defpackage.ft5 ft5Var, java.lang.String str, su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType, int i) {
        if ((i & 1) != 0) {
            str = ft5Var.Q;
        }
        java.lang.String str2 = ft5Var.R;
        if ((i & 4) != 0) {
            eRoutingSettingsType = ft5Var.S;
        }
        ft5Var.getClass();
        str.getClass();
        str2.getClass();
        eRoutingSettingsType.getClass();
        return new defpackage.ft5(str, str2, eRoutingSettingsType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ft5)) {
            return false;
        }
        defpackage.ft5 ft5Var = (defpackage.ft5) obj;
        return rt2.f(this.Q, ft5Var.Q) && rt2.f(this.R, ft5Var.R) && this.S == ft5Var.S;
    }

    public final int hashCode() {
        return this.S.hashCode() + xy4.p(this.Q.hashCode() * 31, 31, this.R);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sbT = mi2.t("RoutingSettingsEditState(profileId=", this.Q, ", name=", this.R, ", typeEdits=");
        sbT.append(this.S);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.Q);
        parcel.writeString(this.R);
        parcel.writeString(this.S.name());
    }
}
