package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ob2 extends defpackage.n2 {
    public static final android.os.Parcelable.Creator<defpackage.ob2> CREATOR = new defpackage.tp6(23);
    public static final com.google.android.gms.common.api.Scope[] e0 = new com.google.android.gms.common.api.Scope[0];
    public static final defpackage.wu1[] f0 = new defpackage.wu1[0];
    public final int Q;
    public final int R;
    public final int S;
    public java.lang.String T;
    public android.os.IBinder U;
    public com.google.android.gms.common.api.Scope[] V;
    public android.os.Bundle W;
    public android.accounts.Account X;
    public defpackage.wu1[] Y;
    public defpackage.wu1[] Z;
    public final boolean a0;
    public final int b0;
    public final boolean c0;
    public final java.lang.String d0;

    public ob2(int i, int i2, int i3, java.lang.String str, android.os.IBinder iBinder, com.google.android.gms.common.api.Scope[] scopeArr, android.os.Bundle bundle, android.accounts.Account account, defpackage.wu1[] wu1VarArr, defpackage.wu1[] wu1VarArr2, boolean z, int i4, boolean z2, java.lang.String str2) {
        scopeArr = scopeArr == null ? e0 : scopeArr;
        bundle = bundle == null ? new android.os.Bundle() : bundle;
        defpackage.wu1[] wu1VarArr3 = f0;
        wu1VarArr = wu1VarArr == null ? wu1VarArr3 : wu1VarArr;
        wu1VarArr2 = wu1VarArr2 == null ? wu1VarArr3 : wu1VarArr2;
        this.Q = i;
        this.R = i2;
        this.S = i3;
        if ("com.google.android.gms".equals(str)) {
            this.T = "com.google.android.gms";
        } else {
            this.T = str;
        }
        if (i < 2) {
            android.accounts.Account accountB = null;
            if (iBinder != null) {
                int i5 = defpackage.j4.h;
                android.os.IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                android.os.IInterface l18Var = iInterfaceQueryLocalInterface instanceof defpackage.ai2 ? (defpackage.ai2) iInterfaceQueryLocalInterface : new defpackage.l18(iBinder);
                long jClearCallingIdentity = android.os.Binder.clearCallingIdentity();
                try {
                    accountB = ((defpackage.l18) l18Var).b();
                } catch (android.os.RemoteException unused) {
                } finally {
                    android.os.Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            }
            this.X = accountB;
        } else {
            this.U = iBinder;
            this.X = account;
        }
        this.V = scopeArr;
        this.W = bundle;
        this.Y = wu1VarArr;
        this.Z = wu1VarArr2;
        this.a0 = z;
        this.b0 = i4;
        this.c0 = z2;
        this.d0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        defpackage.tp6.a(this, parcel, i);
    }
}
