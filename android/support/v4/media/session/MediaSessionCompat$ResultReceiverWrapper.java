package android.support.v4.media.session;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class MediaSessionCompat$ResultReceiverWrapper implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper> CREATOR = new defpackage.u(25);
    public android.os.ResultReceiver Q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        this.Q.writeToParcel(parcel, i);
    }
}
