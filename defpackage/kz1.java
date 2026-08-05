package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class kz1 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.kz1> CREATOR = new defpackage.u(12);
    public int Q;
    public int R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SavedState{mAnchorPosition=");
        sb.append(this.Q);
        sb.append(", mAnchorOffset=");
        return defpackage.ea0.s(sb, this.R, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeInt(this.Q);
        parcel.writeInt(this.R);
    }
}
