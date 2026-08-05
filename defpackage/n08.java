package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n08 extends defpackage.bz7 {
    public defpackage.bc2 h;
    public final int i;

    public n08(defpackage.bc2 bc2Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.h = bc2Var;
        this.i = i;
    }

    @Override // defpackage.bz7
    public final boolean m(int i, android.os.Parcel parcel, android.os.Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            android.os.IBinder strongBinder = parcel.readStrongBinder();
            android.os.Bundle bundle = (android.os.Bundle) defpackage.l08.a(parcel, android.os.Bundle.CREATOR);
            defpackage.l08.b(parcel);
            defpackage.l14.t(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            defpackage.bc2 bc2Var = this.h;
            int i3 = this.i;
            bc2Var.getClass();
            defpackage.t08 t08Var = new defpackage.t08(bc2Var, i2, strongBinder, bundle);
            defpackage.j08 j08Var = bc2Var.e;
            j08Var.sendMessage(j08Var.obtainMessage(1, i3, -1, t08Var));
            this.h = null;
        } else if (i == 2) {
            parcel.readInt();
            defpackage.l08.b(parcel);
            android.util.Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new java.lang.Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            android.os.IBinder strongBinder2 = parcel.readStrongBinder();
            defpackage.a18 a18Var = (defpackage.a18) defpackage.l08.a(parcel, defpackage.a18.CREATOR);
            defpackage.l08.b(parcel);
            defpackage.bc2 bc2Var2 = this.h;
            defpackage.l14.t(bc2Var2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            defpackage.l14.s(a18Var);
            bc2Var2.u = a18Var;
            android.os.Bundle bundle2 = a18Var.Q;
            defpackage.l14.t(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            defpackage.bc2 bc2Var3 = this.h;
            int i5 = this.i;
            bc2Var3.getClass();
            defpackage.t08 t08Var2 = new defpackage.t08(bc2Var3, i4, strongBinder2, bundle2);
            defpackage.j08 j08Var2 = bc2Var3.e;
            j08Var2.sendMessage(j08Var2.obtainMessage(1, i5, -1, t08Var2));
            this.h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
