package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class un5 implements Parcelable {
    public static final Parcelable.Creator<un5> CREATOR = new go4(25);
    public nj2 Q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.Q == null) {
                    this.Q = new tn5(this);
                }
                parcel.writeStrongBinder(this.Q.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(int i, Bundle bundle) {
    }
}
