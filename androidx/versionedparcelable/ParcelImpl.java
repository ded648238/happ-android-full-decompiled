package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.u;
import defpackage.wm7;
import defpackage.xm7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new u(29);
    public final xm7 Q;

    public ParcelImpl(Parcel parcel) {
        this.Q = new wm7(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new wm7(parcel).k(this.Q);
    }
}
