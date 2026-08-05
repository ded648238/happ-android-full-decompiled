package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class nm6 implements android.os.Parcelable {
    public final java.lang.String Q;
    public static final defpackage.mm6 Companion = new defpackage.mm6();
    public static final android.os.Parcelable.Creator<defpackage.nm6> CREATOR = new defpackage.go4(29);

    public /* synthetic */ nm6(java.lang.String str) {
        this.Q = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.nm6) {
            return defpackage.rt2.f(this.Q, ((defpackage.nm6) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        return this.Q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.Q);
    }
}
