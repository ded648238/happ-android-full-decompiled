package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tu8 extends Binder implements IInterface {
    public final /* synthetic */ int g = 0;

    public tu8(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.g;
        return this;
    }

    public boolean o(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.g) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                ev8 ev8Var = (ev8) this;
                boolean z = false;
                switch (i) {
                    case 3:
                        bv8.b(parcel);
                        break;
                    case 4:
                        bv8.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        bv8.b(parcel);
                        break;
                    case 7:
                        bv8.b(parcel);
                        break;
                    case 8:
                        sv8 sv8Var = (sv8) bv8.a(parcel, sv8.CREATOR);
                        bv8.b(parcel);
                        ev8Var.i.post(new fk2(17, ev8Var, sv8Var, z));
                        break;
                    case 9:
                        bv8.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return o(i, parcel, parcel2);
        }
    }

    public /* synthetic */ tu8() {
    }
}
