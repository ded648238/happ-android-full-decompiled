package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kg6 implements Parcelable {
    public static final Parcelable.Creator<kg6> CREATOR = new go4(27);
    public int Q;
    public int R;
    public int[] S;
    public boolean T;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.Q + ", mGapDir=" + this.R + ", mHasUnwantedGapAfter=" + this.T + ", mGapPerSpan=" + Arrays.toString(this.S) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Q);
        parcel.writeInt(this.R);
        parcel.writeInt(this.T ? 1 : 0);
        int[] iArr = this.S;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.S);
        }
    }
}
