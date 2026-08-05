package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fa7 implements ga7 {
    public static final android.os.Parcelable.Creator<defpackage.fa7> CREATOR = new tp6(5);
    public final java.lang.String Q;

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.fa7) {
            return this.Q.equals(((defpackage.fa7) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("Success(dns=", this.Q, ")");
    }

    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.Q);
    }
}
