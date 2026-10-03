package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vm2 extends s2 {
    public static final Parcelable.Creator<vm2> CREATOR = new h47(29);
    public static final Scope[] n0 = new Scope[0];
    public static final e42[] o0 = new e42[0];
    public final int X;
    public final int Y;
    public final int Z;
    public String c0;
    public IBinder d0;
    public Scope[] e0;
    public Bundle f0;
    public Account g0;
    public e42[] h0;
    public e42[] i0;
    public final boolean j0;
    public final int k0;
    public boolean l0;
    public final String m0;

    public vm2(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, e42[] e42VarArr, e42[] e42VarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? n0 : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        e42[] e42VarArr3 = o0;
        e42VarArr = e42VarArr == null ? e42VarArr3 : e42VarArr;
        e42VarArr2 = e42VarArr2 == null ? e42VarArr3 : e42VarArr2;
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        if ("com.google.android.gms".equals(str)) {
            this.c0 = "com.google.android.gms";
        } else {
            this.c0 = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = r4.h;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface rx8Var = queryLocalInterface instanceof mv2 ? (mv2) queryLocalInterface : new rx8(iBinder);
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    account2 = ((rx8) rx8Var).b();
                } catch (RemoteException unused) {
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th;
                }
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
            this.g0 = account2;
        } else {
            this.d0 = iBinder;
            this.g0 = account;
        }
        this.e0 = scopeArr;
        this.f0 = bundle;
        this.h0 = e42VarArr;
        this.i0 = e42VarArr2;
        this.j0 = z;
        this.k0 = i4;
        this.l0 = z2;
        this.m0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        h47.a(this, parcel, i);
    }
}
