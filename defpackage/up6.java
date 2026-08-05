package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class up6 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.up6> CREATOR = new tp6(0);
    public final java.lang.String Q;
    public final boolean R;
    public final java.lang.String S;
    public final boolean T;
    public final boolean U;

    public up6(java.lang.String str, java.lang.String str2, boolean z, boolean z2) {
        str2.getClass();
        this.Q = str;
        this.R = z;
        this.S = str2;
        this.T = z2;
        this.U = str2.length() > 0;
    }

    public static defpackage.up6 c(defpackage.up6 up6Var, java.lang.String str, boolean z, java.lang.String str2, int i) {
        if ((i & 1) != 0) {
            str = up6Var.Q;
        }
        if ((i & 2) != 0) {
            z = up6Var.R;
        }
        if ((i & 4) != 0) {
            str2 = up6Var.S;
        }
        boolean z2 = (i & 8) != 0 ? up6Var.T : true;
        up6Var.getClass();
        str2.getClass();
        return new defpackage.up6(str, str2, z, z2);
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
        if (!(obj instanceof defpackage.up6)) {
            return false;
        }
        defpackage.up6 up6Var = (defpackage.up6) obj;
        java.lang.String str = up6Var.Q;
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
            zF = rt2.f(str2, str);
        }
        return zF && this.R == up6Var.R && rt2.f(this.S, up6Var.S) && this.T == up6Var.T;
    }

    public final int hashCode() {
        java.lang.String str = this.Q;
        return xy4.p((((str == null ? 0 : str.hashCode()) * 31) + (this.R ? 1231 : 1237)) * 31, 31, this.S) + (this.T ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.Q;
        if (str == null) {
            str = "null";
        }
        return "SubscriptionEditState(editSubId=" + str + ", isUpdate=" + this.R + ", urlInput=" + this.S + ", wasHideServerSettingsWarningShown=" + this.T + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        java.lang.String str = this.Q;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        parcel.writeInt(this.R ? 1 : 0);
        parcel.writeString(this.S);
        parcel.writeInt(this.T ? 1 : 0);
    }
}
