package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uo4 implements Parcelable {
    public static final Parcelable.Creator<uo4> CREATOR = new go4(11);
    public final String Q;
    public final io4 R;

    public uo4(Parcel parcel) {
        this.Q = parcel.readString();
        this.R = new io4(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Q);
        this.R.writeToParcel(parcel, i);
    }
}
