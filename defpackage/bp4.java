package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bp4 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.bp4> CREATOR = new defpackage.go4(18);
    public final java.util.ArrayList Q;

    public bp4(android.os.Parcel parcel) {
        android.os.Parcelable[] parcelableArray = parcel.readParcelableArray(defpackage.bp4.class.getClassLoader());
        this.Q = new java.util.ArrayList(parcelableArray.length);
        for (android.os.Parcelable parcelable : parcelableArray) {
            this.Q.add(((defpackage.ap4) parcelable).Q);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        java.util.ArrayList arrayList = this.Q;
        defpackage.ap4[] ap4VarArr = new defpackage.ap4[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ap4VarArr[i2] = new defpackage.ap4((defpackage.iv7) arrayList.get(i2));
        }
        parcel.writeParcelableArray(ap4VarArr, i);
    }
}
