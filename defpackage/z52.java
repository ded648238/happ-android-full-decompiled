package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z52 implements Parcelable {
    public static final Parcelable.Creator<z52> CREATOR = new u(14);
    public ArrayList Q;
    public ArrayList R;
    public ex[] S;
    public int T;
    public String U;
    public ArrayList V;
    public ArrayList W;
    public ArrayList X;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.Q);
        parcel.writeStringList(this.R);
        parcel.writeTypedArray(this.S, i);
        parcel.writeInt(this.T);
        parcel.writeString(this.U);
        parcel.writeStringList(this.V);
        parcel.writeTypedList(this.W);
        parcel.writeTypedList(this.X);
    }
}
