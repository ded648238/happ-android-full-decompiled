package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class k44 extends n2 {
    public static final android.os.Parcelable.Creator<defpackage.k44> CREATOR = new tp6(11);
    public final int Q;
    public final int R;
    public final int S;
    public final long T;
    public final long U;
    public final java.lang.String V;
    public final java.lang.String W;
    public final int X;
    public final int Y;

    public k44(int i, int i2, int i3, long j, long j2, java.lang.String str, java.lang.String str2, int i4, int i5) {
        this.Q = i;
        this.R = i2;
        this.S = i3;
        this.T = j;
        this.U = j2;
        this.V = str;
        this.W = str2;
        this.X = i4;
        this.Y = i5;
    }

    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(this.Q);
        yc4.i1(parcel, 2, 4);
        parcel.writeInt(this.R);
        yc4.i1(parcel, 3, 4);
        parcel.writeInt(this.S);
        yc4.i1(parcel, 4, 8);
        parcel.writeLong(this.T);
        yc4.i1(parcel, 5, 8);
        parcel.writeLong(this.U);
        yc4.d1(parcel, 6, this.V);
        yc4.d1(parcel, 7, this.W);
        yc4.i1(parcel, 8, 4);
        parcel.writeInt(this.X);
        yc4.i1(parcel, 9, 4);
        parcel.writeInt(this.Y);
        yc4.h1(parcel, iG1);
    }
}
