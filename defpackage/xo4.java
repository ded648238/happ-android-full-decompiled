package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xo4 implements android.os.Parcelable {
    public final defpackage.wu7 Q;
    public static final java.lang.String[] R = new java.lang.String[0];
    public static final android.os.Parcelable.Creator<defpackage.xo4> CREATOR = new defpackage.go4(14);

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public xo4(android.os.Parcel parcel) {
        defpackage.ez0 ez0VarQ;
        defpackage.ez0 ez0VarQ2;
        java.util.UUID uuidFromString = java.util.UUID.fromString(parcel.readString());
        defpackage.vu7 vu7VarI = defpackage.j67.i(parcel.readInt());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            defpackage.ez0 ez0Var = defpackage.ez0.b;
            ez0VarQ = defpackage.yu7.q(bArrCreateByteArray);
            ez0VarQ = ez0VarQ == null ? defpackage.ez0.b : ez0VarQ;
        }
        defpackage.ez0 ez0Var2 = ez0VarQ;
        ez0Var2.getClass();
        java.util.HashSet hashSet = new java.util.HashSet(java.util.Arrays.asList(parcel.createStringArray()));
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        defpackage.ez0 ez0Var3 = (bArrCreateByteArray2 == null || (ez0VarQ2 = defpackage.yu7.q(bArrCreateByteArray2)) == null) ? defpackage.ez0.b : ez0VarQ2;
        ez0Var3.getClass();
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        uuidFromString.getClass();
        this.Q = new defpackage.wu7(uuidFromString, vu7VarI, hashSet, ez0Var2, ez0Var3, i, i2, defpackage.bu0.j, 0L, null, Long.MAX_VALUE, -256);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        defpackage.wu7 wu7Var = this.Q;
        parcel.writeString(wu7Var.a.toString());
        parcel.writeInt(defpackage.j67.n(wu7Var.b));
        defpackage.ez0 ez0Var = wu7Var.d;
        ez0Var.getClass();
        defpackage.ez0 ez0Var2 = defpackage.ez0.b;
        parcel.writeByteArray(defpackage.yu7.O(ez0Var));
        parcel.writeStringArray((java.lang.String[]) new java.util.ArrayList(wu7Var.c).toArray(R));
        defpackage.ez0 ez0Var3 = wu7Var.e;
        ez0Var3.getClass();
        parcel.writeByteArray(defpackage.yu7.O(ez0Var3));
        parcel.writeInt(wu7Var.f);
        parcel.writeInt(wu7Var.g);
    }

    public xo4(defpackage.wu7 wu7Var) {
        this.Q = wu7Var;
    }
}
