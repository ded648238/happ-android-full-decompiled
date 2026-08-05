package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gq6 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.gq6> CREATOR = new tp6(1);
    public final java.lang.Boolean Q;
    public final java.lang.Boolean R;
    public final java.lang.Boolean S;
    public final java.lang.Boolean T;
    public final java.lang.Boolean U;
    public final su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType V;

    public gq6(java.lang.Boolean bool, java.lang.Boolean bool2, java.lang.Boolean bool3, java.lang.Boolean bool4, java.lang.Boolean bool5, su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType) {
        this.Q = bool;
        this.R = bool2;
        this.S = bool3;
        this.T = bool4;
        this.U = bool5;
        this.V = subscriptionAutoConnectType;
    }

    public static defpackage.gq6 c(defpackage.gq6 gq6Var, java.lang.Boolean bool, java.lang.Boolean bool2, java.lang.Boolean bool3, java.lang.Boolean bool4, java.lang.Boolean bool5, su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType, int i) {
        if ((i & 1) != 0) {
            bool = gq6Var.Q;
        }
        java.lang.Boolean bool6 = bool;
        if ((i & 2) != 0) {
            bool2 = gq6Var.R;
        }
        java.lang.Boolean bool7 = bool2;
        if ((i & 4) != 0) {
            bool3 = gq6Var.S;
        }
        java.lang.Boolean bool8 = bool3;
        if ((i & 8) != 0) {
            bool4 = gq6Var.T;
        }
        java.lang.Boolean bool9 = bool4;
        if ((i & 16) != 0) {
            bool5 = gq6Var.U;
        }
        java.lang.Boolean bool10 = bool5;
        if ((i & 32) != 0) {
            subscriptionAutoConnectType = gq6Var.V;
        }
        gq6Var.getClass();
        return new defpackage.gq6(bool6, bool7, bool8, bool9, bool10, subscriptionAutoConnectType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.gq6)) {
            return false;
        }
        defpackage.gq6 gq6Var = (defpackage.gq6) obj;
        return rt2.f(this.Q, gq6Var.Q) && rt2.f(this.R, gq6Var.R) && rt2.f(this.S, gq6Var.S) && rt2.f(this.T, gq6Var.T) && rt2.f(this.U, gq6Var.U) && this.V == gq6Var.V;
    }

    public final int hashCode() {
        java.lang.Boolean bool = this.Q;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        java.lang.Boolean bool2 = this.R;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        java.lang.Boolean bool3 = this.S;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        java.lang.Boolean bool4 = this.T;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        java.lang.Boolean bool5 = this.U;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = this.V;
        return iHashCode5 + (subscriptionAutoConnectType != null ? subscriptionAutoConnectType.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "SubscriptionSettingsState(pingOnOpen=" + this.Q + ", connectOnOpen=" + this.R + ", rejectDuplicates=" + this.S + ", collapseSubscriptions=" + this.T + ", dontUseFilter=" + this.U + ", connectTo=" + this.V + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        java.lang.Boolean bool = this.Q;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            mi2.x(parcel, 1, bool);
        }
        java.lang.Boolean bool2 = this.R;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            mi2.x(parcel, 1, bool2);
        }
        java.lang.Boolean bool3 = this.S;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            mi2.x(parcel, 1, bool3);
        }
        java.lang.Boolean bool4 = this.T;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            mi2.x(parcel, 1, bool4);
        }
        java.lang.Boolean bool5 = this.U;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            mi2.x(parcel, 1, bool5);
        }
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = this.V;
        if (subscriptionAutoConnectType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            subscriptionAutoConnectType.writeToParcel(parcel, i);
        }
    }
}
