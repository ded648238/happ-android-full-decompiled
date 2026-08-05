package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lg6 implements Parcelable {
    public static final Parcelable.Creator<lg6> CREATOR = new go4(28);
    public int Q;
    public int R;
    public int S;
    public int[] T;
    public int U;
    public int[] V;
    public ArrayList W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Q);
        parcel.writeInt(this.R);
        parcel.writeInt(this.S);
        if (this.S > 0) {
            parcel.writeIntArray(this.T);
        }
        parcel.writeInt(this.U);
        if (this.U > 0) {
            parcel.writeIntArray(this.V);
        }
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeList(this.W);
    }
}
