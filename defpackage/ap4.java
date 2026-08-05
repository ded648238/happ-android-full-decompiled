package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ap4 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.ap4> CREATOR = new defpackage.go4(17);
    public final defpackage.iv7 Q;

    /* JADX WARN: Code duplicated, block: B:6:0x0086  */
    public ap4(android.os.Parcel parcel) {
        defpackage.ez0 ez0VarQ;
        java.lang.String string = parcel.readString();
        java.util.HashSet hashSet = new java.util.HashSet(parcel.createStringArrayList());
        java.lang.String string2 = parcel.readString();
        string.getClass();
        string2.getClass();
        defpackage.nv7 nv7Var = new defpackage.nv7(string, (defpackage.vu7) null, string2, (java.lang.String) null, (defpackage.ez0) null, (defpackage.ez0) null, 0L, 0L, 0L, (defpackage.bu0) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (java.lang.String) null, 16777210);
        nv7Var.d = parcel.readString();
        nv7Var.b = defpackage.j67.i(parcel.readInt());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            defpackage.ez0 ez0Var = defpackage.ez0.b;
            ez0VarQ = defpackage.yu7.q(bArrCreateByteArray);
            ez0VarQ = ez0VarQ == null ? defpackage.ez0.b : ez0VarQ;
        }
        ez0VarQ.getClass();
        nv7Var.e = ez0VarQ;
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        defpackage.ez0 ez0VarQ2 = (bArrCreateByteArray2 == null || (ez0VarQ2 = defpackage.yu7.q(bArrCreateByteArray2)) == null) ? defpackage.ez0.b : ez0VarQ2;
        ez0VarQ2.getClass();
        nv7Var.f = ez0VarQ2;
        nv7Var.g = parcel.readLong();
        nv7Var.h = parcel.readLong();
        nv7Var.i = parcel.readLong();
        nv7Var.k = parcel.readInt();
        nv7Var.j = ((defpackage.ho4) parcel.readParcelable(defpackage.ap4.class.getClassLoader())).Q;
        nv7Var.l = defpackage.j67.f(parcel.readInt());
        nv7Var.m = parcel.readLong();
        nv7Var.o = parcel.readLong();
        nv7Var.p = parcel.readLong();
        nv7Var.q = parcel.readInt() == 1;
        nv7Var.r = defpackage.j67.h(parcel.readInt());
        nv7Var.x = parcel.readString();
        this.Q = new defpackage.jv7(java.util.UUID.fromString(string), nv7Var, hashSet);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        defpackage.iv7 iv7Var = this.Q;
        java.lang.String string = iv7Var.a.toString();
        string.getClass();
        parcel.writeString(string);
        parcel.writeStringList(new java.util.ArrayList(iv7Var.c));
        defpackage.nv7 nv7Var = iv7Var.b;
        parcel.writeString(nv7Var.c);
        parcel.writeString(nv7Var.d);
        parcel.writeInt(defpackage.j67.n(nv7Var.b));
        defpackage.ez0 ez0Var = nv7Var.e;
        ez0Var.getClass();
        defpackage.ez0 ez0Var2 = defpackage.ez0.b;
        parcel.writeByteArray(defpackage.yu7.O(ez0Var));
        defpackage.ez0 ez0Var3 = nv7Var.f;
        ez0Var3.getClass();
        parcel.writeByteArray(defpackage.yu7.O(ez0Var3));
        parcel.writeLong(nv7Var.g);
        parcel.writeLong(nv7Var.h);
        parcel.writeLong(nv7Var.i);
        parcel.writeInt(nv7Var.k);
        parcel.writeParcelable(new defpackage.ho4(nv7Var.j), i);
        parcel.writeInt(defpackage.j67.b(nv7Var.l));
        parcel.writeLong(nv7Var.m);
        parcel.writeLong(nv7Var.o);
        parcel.writeLong(nv7Var.p);
        parcel.writeInt(nv7Var.q ? 1 : 0);
        parcel.writeInt(defpackage.j67.k(nv7Var.r));
        parcel.writeString(nv7Var.x);
    }

    public ap4(defpackage.iv7 iv7Var) {
        this.Q = iv7Var;
    }
}
