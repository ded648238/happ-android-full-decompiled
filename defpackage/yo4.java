package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yo4 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.yo4> CREATOR = new defpackage.go4(15);
    public final java.util.List Q;

    public yo4(android.os.Parcel parcel) {
        android.os.Parcelable[] parcelableArray = parcel.readParcelableArray(defpackage.yo4.class.getClassLoader());
        this.Q = new java.util.ArrayList(parcelableArray.length);
        for (android.os.Parcelable parcelable : parcelableArray) {
            this.Q.add(((defpackage.xo4) parcelable).Q);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        java.util.List list = this.Q;
        defpackage.xo4[] xo4VarArr = new defpackage.xo4[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            xo4VarArr[i2] = new defpackage.xo4((defpackage.wu7) list.get(i2));
        }
        parcel.writeParcelableArray(xo4VarArr, i);
    }

    public yo4(java.util.List list) {
        this.Q = list;
    }
}
