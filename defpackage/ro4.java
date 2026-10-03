package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ro4 extends Binder implements xw2 {
    public final /* synthetic */ MultiInstanceInvalidationService g;

    public ro4(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.g = multiInstanceInvalidationService;
        attachInterface(this, xw2.c);
    }

    @Override // defpackage.xw2
    public final void m(int i, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.Z) {
            try {
                String str = (String) multiInstanceInvalidationService.Y.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int beginBroadcast = multiInstanceInvalidationService.Z.beginBroadcast();
                int i2 = 0;
                while (true) {
                    so4 so4Var = multiInstanceInvalidationService.Z;
                    if (i2 >= beginBroadcast) {
                        so4Var.finishBroadcast();
                        return;
                    }
                    try {
                        Object broadcastCookie = so4Var.getBroadcastCookie(i2);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int intValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.Y.get(num);
                        if (i != intValue && str.equals(str2)) {
                            try {
                                ((ww2) multiInstanceInvalidationService.Z.getBroadcastItem(i2)).c(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.Z.finishBroadcast();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = xw2.c;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        ww2 ww2Var = null;
        ww2 ww2Var2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                m(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(ww2.b);
                if (queryLocalInterface == null || !(queryLocalInterface instanceof ww2)) {
                    vw2 vw2Var = new vw2();
                    vw2Var.g = readStrongBinder;
                    ww2Var2 = vw2Var;
                } else {
                    ww2Var2 = (ww2) queryLocalInterface;
                }
            }
            int readInt = parcel.readInt();
            ww2Var2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
            synchronized (multiInstanceInvalidationService.Z) {
                multiInstanceInvalidationService.Z.unregister(ww2Var2);
            }
            parcel2.writeNoException();
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(ww2.b);
            if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof ww2)) {
                vw2 vw2Var2 = new vw2();
                vw2Var2.g = readStrongBinder2;
                ww2Var = vw2Var2;
            } else {
                ww2Var = (ww2) queryLocalInterface2;
            }
        }
        String readString = parcel.readString();
        ww2Var.getClass();
        int i3 = 0;
        if (readString != null) {
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.g;
            synchronized (multiInstanceInvalidationService2.Z) {
                try {
                    int i4 = multiInstanceInvalidationService2.X + 1;
                    multiInstanceInvalidationService2.X = i4;
                    if (multiInstanceInvalidationService2.Z.register(ww2Var, Integer.valueOf(i4))) {
                        multiInstanceInvalidationService2.Y.put(Integer.valueOf(i4), readString);
                        i3 = i4;
                    } else {
                        multiInstanceInvalidationService2.X--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        parcel2.writeInt(i3);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
