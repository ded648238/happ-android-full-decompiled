package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ip5 extends n2 {
    public static final android.os.Parcelable.Creator<defpackage.ip5> CREATOR = new tp6(16);
    public final int Q;
    public final boolean R;
    public final boolean S;
    public final int T;
    public final int U;

    public ip5(int i, boolean z, boolean z2, int i2, int i3) {
        this.Q = i;
        this.R = z;
        this.S = z2;
        this.T = i2;
        this.U = i3;
    }

    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(this.Q);
        yc4.i1(parcel, 2, 4);
        parcel.writeInt(this.R ? 1 : 0);
        yc4.i1(parcel, 3, 4);
        parcel.writeInt(this.S ? 1 : 0);
        yc4.i1(parcel, 4, 4);
        parcel.writeInt(this.T);
        yc4.i1(parcel, 5, 4);
        parcel.writeInt(this.U);
        yc4.h1(parcel, iG1);
    }
}
