package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jk1 extends a0 {
    public static final Parcelable.Creator<jk1> CREATOR = new so4(3);
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;

    public jk1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.S = 0;
        this.S = parcel.readInt();
        this.T = parcel.readInt();
        this.U = parcel.readInt();
        this.V = parcel.readInt();
        this.W = parcel.readInt();
    }

    @Override // defpackage.a0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.S);
        parcel.writeInt(this.T);
        parcel.writeInt(this.U);
        parcel.writeInt(this.V);
        parcel.writeInt(this.W);
    }
}
