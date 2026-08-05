package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hh5 extends Binder implements sj2 {
    public final /* synthetic */ lx5 g;

    public hh5(lx5 lx5Var) {
        this.g = lx5Var;
        attachInterface(this, sj2.f);
    }

    public static sj2 b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(sj2.f);
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof sj2)) {
            return (sj2) iInterfaceQueryLocalInterface;
        }
        rj2 rj2Var = new rj2();
        rj2Var.g = iBinder;
        return rj2Var;
    }

    @Override // defpackage.sj2
    public final void d(String str) {
        this.g.e(new on5(new RuntimeException(str)));
    }

    @Override // defpackage.sj2
    public final void i(byte[] bArr) {
        bArr.getClass();
        this.g.e(bArr);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = sj2.f;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 1) {
            i(parcel.createByteArray());
        } else {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            d(parcel.readString());
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
