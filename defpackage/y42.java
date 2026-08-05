package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y42 implements Parcelable {
    public static final Parcelable.Creator<y42> CREATOR = new wd6(3);
    public final Bundle Q;

    public y42(Parcel parcel, ClassLoader classLoader) {
        Bundle bundle = parcel.readBundle();
        this.Q = bundle;
        if (classLoader == null || bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.Q);
    }

    public y42(Bundle bundle) {
        this.Q = bundle;
    }
}
