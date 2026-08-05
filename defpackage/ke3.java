package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ke3 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.ke3> CREATOR = new u(18);
    public final java.lang.String Q;

    public ke3(java.lang.String str) {
        this.Q = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.ke3) && rt2.f(this.Q, ((defpackage.ke3) obj).Q);
    }

    public final int hashCode() {
        java.lang.String str = this.Q;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("LanguageState(focusedItem=", this.Q, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.Q);
    }
}
