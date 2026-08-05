package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w74 extends Binder implements kj2 {
    public final /* synthetic */ MultiInstanceInvalidationService g;

    public w74(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.g = multiInstanceInvalidationService;
        attachInterface(this, kj2.c);
    }

    public final void b(int i, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.S) {
            try {
                String str = (String) multiInstanceInvalidationService.R.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.S.beginBroadcast();
                int i2 = 0;
                while (true) {
                    x74 x74Var = multiInstanceInvalidationService.S;
                    if (i2 >= iBeginBroadcast) {
                        x74Var.finishBroadcast();
                        return;
                    }
                    try {
                        Object broadcastCookie = x74Var.getBroadcastCookie(i2);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.R.get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((jj2) multiInstanceInvalidationService.S.getBroadcastItem(i2)).c(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.S.finishBroadcast();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int f(jj2 jj2Var, String str) {
        jj2Var.getClass();
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.S) {
            try {
                int i2 = multiInstanceInvalidationService.Q + 1;
                multiInstanceInvalidationService.Q = i2;
                if (multiInstanceInvalidationService.S.register(jj2Var, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.R.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.Q--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = kj2.c;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        jj2 jj2Var = null;
        jj2 jj2Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(jj2.b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof jj2)) {
                    ij2 ij2Var = new ij2();
                    ij2Var.g = strongBinder;
                    jj2Var = ij2Var;
                } else {
                    jj2Var = (jj2) iInterfaceQueryLocalInterface;
                }
            }
            int iF = f(jj2Var, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iF);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            b(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(jj2.b);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof jj2)) {
                ij2 ij2Var2 = new ij2();
                ij2Var2.g = strongBinder2;
                jj2Var2 = ij2Var2;
            } else {
                jj2Var2 = (jj2) iInterfaceQueryLocalInterface2;
            }
        }
        int i3 = parcel.readInt();
        jj2Var2.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.S) {
            multiInstanceInvalidationService.S.unregister(jj2Var2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
