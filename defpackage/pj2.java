package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pj2 implements qj2 {
    public IBinder g;

    @Override // defpackage.qj2
    public final void a(String str, sj2 sj2Var) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(qj2.e);
            parcelObtain.writeString(str);
            parcelObtain.writeStrongInterface(sj2Var);
            this.g.transact(6, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.qj2
    public final void g(byte[] bArr, sj2 sj2Var) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(qj2.e);
            parcelObtain.writeByteArray(bArr);
            parcelObtain.writeStrongInterface(sj2Var);
            this.g.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.qj2
    public final void j(String str, byte[] bArr, sj2 sj2Var) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(qj2.e);
            parcelObtain.writeString(str);
            parcelObtain.writeByteArray(bArr);
            parcelObtain.writeStrongInterface(sj2Var);
            this.g.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.qj2
    public final void l(byte[] bArr, sj2 sj2Var) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(qj2.e);
            parcelObtain.writeByteArray(bArr);
            parcelObtain.writeStrongInterface(sj2Var);
            this.g.transact(10, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
