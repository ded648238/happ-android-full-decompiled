package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class u52 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.u52> CREATOR = new defpackage.u(13);
    public java.lang.String Q;
    public int R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeString(this.Q);
        parcel.writeInt(this.R);
    }
}
