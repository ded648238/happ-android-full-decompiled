package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw2 implements ww2 {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.ww2
    public final void c(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(ww2.b);
            obtain.writeStringArray(strArr);
            this.g.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
