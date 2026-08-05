package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fx implements Parcelable {
    public static final Parcelable.Creator<fx> CREATOR = new u(4);
    public final ArrayList Q;
    public final ArrayList R;

    public fx(Parcel parcel) {
        this.Q = parcel.createStringArrayList();
        this.R = parcel.createTypedArrayList(ex.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.Q);
        parcel.writeTypedList(this.R);
    }
}
