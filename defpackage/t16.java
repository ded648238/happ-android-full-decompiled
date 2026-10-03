package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t16 extends Binder implements fx2 {
    public final /* synthetic */ vi6 g;

    public t16(vi6 vi6Var) {
        this.g = vi6Var;
        attachInterface(this, fx2.f);
    }

    public static fx2 b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface(fx2.f);
        if (queryLocalInterface != null && (queryLocalInterface instanceof fx2)) {
            return (fx2) queryLocalInterface;
        }
        ex2 ex2Var = new ex2();
        ex2Var.g = iBinder;
        return ex2Var;
    }

    @Override // defpackage.fx2
    public final void d(String str) {
        this.g.f(new c86(new RuntimeException(str)));
    }

    @Override // defpackage.fx2
    public final void i(byte[] bArr) {
        bArr.getClass();
        this.g.f(bArr);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = fx2.f;
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
