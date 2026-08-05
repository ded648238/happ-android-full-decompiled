package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cp4 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.cp4> CREATOR = new defpackage.go4(19);
    public final java.util.UUID Q;
    public final defpackage.ez0 R;
    public final java.util.HashSet S;
    public final defpackage.d97 T;
    public final int U;
    public final int V;

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public cp4(android.os.Parcel parcel) {
        defpackage.ez0 ez0VarQ;
        java.util.ArrayList arrayList;
        this.Q = java.util.UUID.fromString(parcel.readString());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            defpackage.ez0 ez0Var = defpackage.ez0.b;
            ez0VarQ = defpackage.yu7.q(bArrCreateByteArray);
            ez0VarQ = ez0VarQ == null ? defpackage.ez0.b : ez0VarQ;
        }
        ez0VarQ.getClass();
        this.R = ez0VarQ;
        this.S = new java.util.HashSet(parcel.createStringArrayList());
        java.lang.ClassLoader classLoader = defpackage.oo4.class.getClassLoader();
        android.net.Network network = parcel.readInt() == 1 ? (android.net.Network) parcel.readParcelable(classLoader) : null;
        if (parcel.readInt() == 1) {
            android.os.Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            arrayList = new java.util.ArrayList(parcelableArray.length);
            for (android.os.Parcelable parcelable : parcelableArray) {
                arrayList.add((android.net.Uri) parcelable);
            }
        } else {
            arrayList = null;
        }
        java.util.ArrayList<java.lang.String> arrayListCreateStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
        defpackage.d97 d97Var = new defpackage.d97(7);
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 28) {
            d97Var.S = network;
        }
        if (i >= 24) {
            if (arrayList != null) {
                d97Var.R = arrayList;
            }
            if (arrayListCreateStringArrayList != null) {
                d97Var.Q = arrayListCreateStringArrayList;
            }
        }
        this.T = d97Var;
        this.U = parcel.readInt();
        this.V = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeString(this.Q.toString());
        defpackage.ez0 ez0Var = this.R;
        ez0Var.getClass();
        defpackage.ez0 ez0Var2 = defpackage.ez0.b;
        parcel.writeByteArray(defpackage.yu7.O(ez0Var));
        parcel.writeStringList(new java.util.ArrayList(this.S));
        defpackage.oo4 oo4Var = new defpackage.oo4();
        oo4Var.Q = this.T;
        oo4Var.writeToParcel(parcel, i);
        parcel.writeInt(this.U);
        parcel.writeInt(this.V);
    }

    public cp4(androidx.work.WorkerParameters workerParameters) {
        this.Q = workerParameters.a;
        this.R = workerParameters.b;
        this.S = workerParameters.c;
        this.T = workerParameters.d;
        this.U = workerParameters.e;
        this.V = workerParameters.k;
    }
}
