package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ex8 extends tu8 implements IInterface {
    public final int h;

    public ex8(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length == 25) {
            this.h = Arrays.hashCode(bArr);
        } else {
            q05.f();
            throw null;
        }
    }

    public static byte[] q(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            i60.e(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ex8)) {
            return false;
        }
        try {
            ex8 ex8Var = (ex8) obj;
            if (ex8Var.h != this.h) {
                return false;
            }
            return Arrays.equals(p(), (byte[]) new wx4(ex8Var.p()).h);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.h;
    }

    @Override // defpackage.tu8
    public final boolean o(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.h);
            return true;
        }
        wx4 wx4Var = new wx4(p());
        parcel2.writeNoException();
        int i2 = qw8.a;
        parcel2.writeStrongBinder(wx4Var);
        return true;
    }

    public abstract byte[] p();
}
