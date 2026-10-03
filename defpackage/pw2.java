package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pw2 implements rw2 {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.rw2
    public final void e(fx2 fx2Var, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(rw2.a);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.rw2
    public final void h(fx2 fx2Var, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(rw2.a);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.rw2
    public final void l(fx2 fx2Var, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(rw2.a);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
