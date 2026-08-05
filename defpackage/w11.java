package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w11 implements Parcelable {
    public static final Parcelable.Creator<w11> CREATOR = new u(9);
    public final long Q;

    public w11(long j) {
        this.Q = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w11) && this.Q == ((w11) obj).Q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.Q)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Q);
    }
}
