package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class v implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.v> CREATOR = new u(0);
    public final java.lang.String Q;
    public final java.lang.String R;
    public final java.lang.String S;
    public final java.lang.String T;
    public final java.lang.String U;

    public v(java.lang.String str) {
        java.lang.String strConcat;
        java.lang.String strConcat2;
        java.lang.String strConcat3;
        this.Q = str;
        if (str == null) {
            strConcat = "support@happ.su";
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
            strConcat = str.concat("@robot.happ.su");
        }
        this.R = strConcat;
        this.S = "mailto:".concat(strConcat);
        if (str == null) {
            strConcat2 = "tg://resolve?domain=happ_support_bot";
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion2 = su.happ.proxyutility.dto.ProviderId.Companion;
            strConcat2 = "tg://resolve?domain=happ_support_bot&start=".concat(str);
        }
        this.T = strConcat2;
        if (str == null) {
            strConcat3 = "t.me/happ_support_bot";
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion3 = su.happ.proxyutility.dto.ProviderId.Companion;
            strConcat3 = "t.me/happ_support_bot&start=".concat(str);
        }
        this.U = strConcat3;
        ig5 ig5Var = hg5.a;
        ig5Var.b(defpackage.v.class).z();
        if (str != null) {
            su.happ.proxyutility.dto.ProviderId.Companion companion4 = su.happ.proxyutility.dto.ProviderId.Companion;
        }
        ig5Var.b(defpackage.v.class).z();
        ig5Var.b(defpackage.v.class).z();
        ig5Var.b(defpackage.v.class).z();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.v)) {
            return false;
        }
        java.lang.String str = ((defpackage.v) obj).Q;
        java.lang.String str2 = this.Q;
        if (str2 == null) {
            if (str == null) {
                zF = true;
            } else {
                zF = false;
            }
        } else if (str == null) {
            zF = false;
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
            zF = rt2.f(str2, str);
        }
        return zF;
    }

    public final int hashCode() {
        java.lang.String str = this.Q;
        if (str == null) {
            return 0;
        }
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
        return str.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.String str = this.Q;
        if (str == null) {
            str = "null";
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
        }
        return kd0.E("AboutSettingsState(providerId=", str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        java.lang.String str = this.Q;
        if (str == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
        parcel.writeString(str);
    }
}
