package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class k41 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.k41> CREATOR = new defpackage.u(10);
    public final int Q;

    public k41(int i) {
        this.Q = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.k41) && this.Q == ((defpackage.k41) obj).Q;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.s(new java.lang.StringBuilder("DefaultLazyKey(index="), this.Q, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeInt(this.Q);
    }
}
