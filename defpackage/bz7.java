package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class bz7 extends Binder implements IInterface {
    public final /* synthetic */ int g = 0;

    public bz7(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.g;
        return this;
    }

    public boolean m(int i, Parcel parcel, Parcel parcel2) {
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
                nz7 nz7Var = (nz7) this;
                boolean z = false;
                switch (i) {
                    case 3:
                        iz7.b(parcel);
                        break;
                    case 4:
                        iz7.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        iz7.b(parcel);
                        break;
                    case 7:
                        iz7.b(parcel);
                        break;
                    case 8:
                        xz7 xz7Var = (xz7) iz7.a(parcel, xz7.CREATOR);
                        iz7.b(parcel);
                        nz7Var.i.post(new g92(16, nz7Var, xz7Var, z));
                        break;
                    case 9:
                        iz7.b(parcel);
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
                return m(i, parcel, parcel2);
        }
    }

    public /* synthetic */ bz7() {
    }
}
