package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qw2 extends Binder implements rw2 {
    public static final /* synthetic */ int g = 0;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = rw2.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 1) {
            h44 h44Var = (h44) this;
            h44Var.e(t16.b(parcel.readStrongBinder()), parcel.createByteArray());
        } else if (i == 2) {
            h44 h44Var2 = (h44) this;
            h44Var2.l(t16.b(parcel.readStrongBinder()), parcel.createByteArray());
        } else {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            h44 h44Var3 = (h44) this;
            h44Var3.h(t16.b(parcel.readStrongBinder()), parcel.createByteArray());
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
