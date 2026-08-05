package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class da7 implements ga7 {
    public static final android.os.Parcelable.Creator<defpackage.da7> CREATOR = new tp6(3);
    public final java.lang.String Q;

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.da7) {
            return this.Q.equals(((defpackage.da7) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("InvalidAddress(address=", this.Q, ")");
    }

    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.Q);
    }
}
