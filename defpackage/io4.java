package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class io4 implements Parcelable {
    public static final Parcelable.Creator<io4> CREATOR = new go4(1);
    public final ez0 Q;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public io4(Parcel parcel) {
        ez0 ez0VarQ;
        parcel.getClass();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            ez0 ez0Var = ez0.b;
            ez0VarQ = yu7.q(bArrCreateByteArray);
            ez0VarQ = ez0VarQ == null ? ez0.b : ez0VarQ;
        }
        ez0VarQ.getClass();
        this.Q = ez0VarQ;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ez0 ez0Var = this.Q;
        ez0Var.getClass();
        ez0 ez0Var2 = ez0.b;
        parcel.writeByteArray(yu7.O(ez0Var));
    }
}
