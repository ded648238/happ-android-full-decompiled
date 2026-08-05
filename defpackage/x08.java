package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class x08 extends bz7 implements IInterface {
    public final int h;

    public x08(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length == 25) {
            this.h = Arrays.hashCode(bArr);
        } else {
            xi4.d();
            throw null;
        }
    }

    public static byte[] n(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            fn.j(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof x08)) {
            return false;
        }
        try {
            x08 x08Var = (x08) obj;
            if (x08Var.h != this.h) {
                return false;
            }
            return Arrays.equals(o(), (byte[]) new lg4(x08Var.o()).h);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.h;
    }

    @Override // defpackage.bz7
    public final boolean m(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.h);
            return true;
        }
        lg4 lg4Var = new lg4(o());
        parcel2.writeNoException();
        int i2 = l08.a;
        parcel2.writeStrongBinder(lg4Var);
        return true;
    }

    public abstract byte[] o();
}
