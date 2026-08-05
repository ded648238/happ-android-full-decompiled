package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a0 implements Parcelable {
    public final Parcelable Q;
    public static final z R = new z();
    public static final Parcelable.Creator<a0> CREATOR = new so4(1);

    public a0(Parcelable parcelable) {
        if (parcelable != null) {
            this.Q = parcelable == R ? null : parcelable;
        } else {
            fn.r("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.Q, i);
    }

    public a0() {
        this.Q = null;
    }

    public a0(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.Q = parcelable == null ? R : parcelable;
    }
}
