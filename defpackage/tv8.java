package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.SparseIntArray;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tv8 implements mz4, p16, c31 {
    public final Object X;
    public final Object Y;

    public tv8(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.X = new Messenger(iBinder);
            this.Y = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor));
                throw new RemoteException();
            }
            this.Y = new ww8(iBinder);
            this.X = null;
        }
    }

    public int a(Context context, jn2 jn2Var) {
        int i;
        int i2;
        d06.t(context);
        d06.t(jn2Var);
        int f = jn2Var.f();
        SparseIntArray sparseIntArray = (SparseIntArray) this.X;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(f, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.X;
        synchronized (sparseIntArray2) {
            i2 = 0;
            int i3 = 0;
            while (true) {
                try {
                    if (i3 >= sparseIntArray2.size()) {
                        i2 = -1;
                        break;
                    }
                    int keyAt = sparseIntArray2.keyAt(i3);
                    if (keyAt > f && sparseIntArray2.get(keyAt) == 0) {
                        break;
                    }
                    i3++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 == -1) {
                i2 = ((on2) this.Y).b(context, f);
            }
            sparseIntArray2.put(f, i2);
        }
        return i2;
    }

    @Override // defpackage.p16
    public void accept(Object obj, Object obj2) {
        int i;
        vv8 vv8Var = (vv8) this.X;
        uw8 uw8Var = (uw8) obj;
        fi4 fi4Var = new fi4(vv8Var, (go7) obj2);
        Context context = vv8Var.a;
        try {
            i = as8.a(context).a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = 0;
        }
        f16 f16Var = (f16) this.Y;
        f16Var.e0 = i;
        yw8 yw8Var = (yw8) uw8Var.h();
        xv0 xv0Var = new xv0(-1, -1, 0, true);
        Parcelable.Creator<wn> creator = wn.CREATOR;
        wn wnVar = new wn(xv0Var, false);
        wnVar.Z = false;
        boolean z = wnVar.Z;
        wn wnVar2 = new wn(wnVar.X, true);
        wnVar2.Z = z;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
        int i2 = pw8.a;
        obtain.writeStrongBinder(fi4Var);
        obtain.writeInt(1);
        f16Var.writeToParcel(obtain, 0);
        obtain.writeInt(1);
        wnVar2.writeToParcel(obtain, 0);
        Parcel obtain2 = Parcel.obtain();
        try {
            yw8Var.g.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // defpackage.c31
    public Object g(ux8 ux8Var) {
        cf6 cf6Var = (cf6) this.X;
        Bundle bundle = (Bundle) this.Y;
        cf6Var.getClass();
        if (!ux8Var.i()) {
            return ux8Var;
        }
        Bundle bundle2 = (Bundle) ux8Var.g();
        if (bundle2 == null || !bundle2.containsKey("google.messenger")) {
            return ux8Var;
        }
        ux8 b = cf6Var.b(bundle);
        tl1 tl1Var = tl1.c0;
        b.getClass();
        ux8 ux8Var2 = new ux8();
        b.b.v(new cx8(tl1Var, p77.c0, ux8Var2));
        b.n();
        return ux8Var2;
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        ((Map) ((q96) this.Y).Z).remove((go7) this.X);
    }

    public tv8(q96 q96Var, go7 go7Var) {
        this.X = go7Var;
        Objects.requireNonNull(q96Var);
        this.Y = q96Var;
    }

    public /* synthetic */ tv8(Parcelable parcelable, Object obj) {
        this.X = obj;
        this.Y = parcelable;
    }

    public tv8() {
        on2 on2Var = on2.d;
        this.X = new SparseIntArray();
        this.Y = on2Var;
    }
}
