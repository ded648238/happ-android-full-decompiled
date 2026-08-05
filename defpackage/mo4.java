package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mo4 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.mo4> CREATOR = new defpackage.go4(5);
    public final java.lang.String Q;
    public final defpackage.cp4 R;

    public mo4(android.os.Parcel parcel) {
        this.Q = parcel.readString();
        this.R = new defpackage.cp4(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeString(this.Q);
        this.R.writeToParcel(parcel, i);
    }

    public mo4(java.lang.String str, androidx.work.WorkerParameters workerParameters) {
        this.Q = str;
        this.R = new defpackage.cp4(workerParameters);
    }
}
