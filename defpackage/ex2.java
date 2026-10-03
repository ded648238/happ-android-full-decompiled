package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ex2 implements fx2 {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.fx2
    public final void d(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(fx2.f);
            obtain.writeString(str);
            this.g.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // defpackage.fx2
    public final void i(byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(fx2.f);
            obtain.writeByteArray(bArr);
            this.g.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
