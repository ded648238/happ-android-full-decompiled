package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx2 implements dx2 {
    public IBinder g;

    @Override // defpackage.dx2
    public final void a(String str, fx2 fx2Var) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(dx2.e);
            obtain.writeString(str);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.dx2
    public final void j(fx2 fx2Var, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(dx2.e);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(10, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.dx2
    public final void k(String str, byte[] bArr, fx2 fx2Var) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(dx2.e);
            obtain.writeString(str);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.dx2
    public final void n(fx2 fx2Var, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(dx2.e);
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(fx2Var);
            this.g.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
