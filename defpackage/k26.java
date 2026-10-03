package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import androidx.work.impl.WorkDatabase;
import androidx.work.multiprocess.RemoteWorkManagerService;
import java.util.ArrayList;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k26 extends Binder implements dx2 {
    public static final /* synthetic */ int h = 0;
    public static final byte[] i = new byte[0];
    public final kq8 g;

    public k26(RemoteWorkManagerService remoteWorkManagerService) {
        attachInterface(this, dx2.e);
        this.g = kq8.P(remoteWorkManagerService);
    }

    @Override // defpackage.dx2
    public final void a(String str, fx2 fx2Var) {
        kq8 kq8Var = this.g;
        try {
            kq8Var.getClass();
            qn6 qn6Var = kq8Var.o0;
            str.getClass();
            m0 m0Var = kq8Var.m0.n;
            String concat = "CancelWorkByName_".concat(str);
            hr6 hr6Var = (hr6) qn6Var.Y;
            hr6Var.getClass();
            new j26((hr6) qn6Var.Y, fx2Var, (wb0) hi4.C(m0Var, concat, hr6Var, new ik0(str, kq8Var)).X, 5).d();
        } catch (Throwable th) {
            w34.a(fx2Var, th);
        }
    }

    @Override // defpackage.dx2
    public final void j(fx2 fx2Var, byte[] bArr) {
        kq8 kq8Var = this.g;
        try {
            n65 n65Var = (n65) ut.D0(bArr, n65.CREATOR);
            qn6 qn6Var = kq8Var.o0;
            new j26((hr6) qn6Var.Y, fx2Var, new eq8(kq8Var.n0, kq8Var.q0, qn6Var).m(kq8Var.l0, UUID.fromString(n65Var.X), n65Var.Y), 9).d();
        } catch (Throwable th) {
            w34.a(fx2Var, th);
        }
    }

    @Override // defpackage.dx2
    public final void k(String str, byte[] bArr, fx2 fx2Var) {
        kq8 kq8Var = this.g;
        try {
            tq8 tq8Var = ((e75) ut.D0(bArr, e75.CREATOR)).X;
            kq8Var.getClass();
            qn6 qn6Var = kq8Var.o0;
            str.getClass();
            tq8Var.getClass();
            m0 m0Var = kq8Var.m0.n;
            String concat = "enqueueUniquePeriodic_".concat(str);
            hr6 hr6Var = (hr6) qn6Var.Y;
            hr6Var.getClass();
            new j26((hr6) qn6Var.Y, fx2Var, (wb0) hi4.C(m0Var, concat, hr6Var, new bz(kq8Var, str, tq8Var, 20)).X, 0).d();
        } catch (Throwable th) {
            w34.a(fx2Var, th);
        }
    }

    @Override // defpackage.dx2
    public final void n(fx2 fx2Var, byte[] bArr) {
        try {
            a75 a75Var = (a75) ut.D0(bArr, a75.CREATOR);
            kq8 kq8Var = this.g;
            z65 z65Var = a75Var.X;
            z65Var.getClass();
            new j26((hr6) this.g.o0.Y, fx2Var, (wb0) new yp8(kq8Var, z65Var.a, z65Var.b, z65Var.c, z65.a(kq8Var, z65Var.d)).a().X, 2).d();
        } catch (Throwable th) {
            w34.a(fx2Var, th);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i3) {
        ArrayList arrayList;
        String str = dx2.e;
        int i4 = 1;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        int i5 = 13;
        switch (i2) {
            case 1:
                byte[] createByteArray = parcel.createByteArray();
                fx2 b = t16.b(parcel.readStrongBinder());
                kq8 kq8Var = this.g;
                try {
                    arrayList = ((f75) ut.D0(createByteArray, f75.CREATOR)).X;
                    kq8Var.getClass();
                } catch (Throwable th) {
                    w34.a(b, th);
                }
                if (arrayList.isEmpty()) {
                    throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
                }
                new j26((hr6) kq8Var.o0.Y, b, (wb0) new yp8(kq8Var, null, c22.Y, arrayList, null).a().X, i4).d();
                return true;
            case 2:
                k(parcel.readString(), parcel.createByteArray(), t16.b(parcel.readStrongBinder()));
                return true;
            case 3:
                n(t16.b(parcel.readStrongBinder()), parcel.createByteArray());
                return true;
            case 4:
                String readString = parcel.readString();
                fx2 b2 = t16.b(parcel.readStrongBinder());
                kq8 kq8Var2 = this.g;
                try {
                    UUID fromString = UUID.fromString(readString);
                    kq8Var2.getClass();
                    qn6 qn6Var = kq8Var2.o0;
                    fromString.getClass();
                    m0 m0Var = kq8Var2.m0.n;
                    hr6 hr6Var = (hr6) qn6Var.Y;
                    hr6Var.getClass();
                    new j26((hr6) qn6Var.Y, b2, (wb0) hi4.C(m0Var, "CancelWorkById", hr6Var, new m5(i5, kq8Var2, fromString)).X, 3).d();
                } catch (Throwable th2) {
                    w34.a(b2, th2);
                }
                return true;
            case 5:
                String readString2 = parcel.readString();
                fx2 b3 = t16.b(parcel.readStrongBinder());
                kq8 kq8Var3 = this.g;
                try {
                    kq8Var3.getClass();
                    qn6 qn6Var2 = kq8Var3.o0;
                    readString2.getClass();
                    m0 m0Var2 = kq8Var3.m0.n;
                    String concat = "CancelWorkByTag_".concat(readString2);
                    hr6 hr6Var2 = (hr6) qn6Var2.Y;
                    hr6Var2.getClass();
                    new j26((hr6) qn6Var2.Y, b3, (wb0) hi4.C(m0Var2, concat, hr6Var2, new ik0(kq8Var3, readString2)).X, 4).d();
                } catch (Throwable th3) {
                    w34.a(b3, th3);
                }
                return true;
            case 6:
                a(parcel.readString(), t16.b(parcel.readStrongBinder()));
                return true;
            case 7:
                fx2 b4 = t16.b(parcel.readStrongBinder());
                kq8 kq8Var4 = this.g;
                try {
                    nz0 nz0Var = kq8Var4.m0;
                    qn6 qn6Var3 = kq8Var4.o0;
                    m0 m0Var3 = nz0Var.n;
                    hr6 hr6Var3 = (hr6) qn6Var3.Y;
                    hr6Var3.getClass();
                    new j26((hr6) qn6Var3.Y, b4, (wb0) hi4.C(m0Var3, "CancelAllWork", hr6Var3, new jk0(kq8Var4, 0)).X, 6).d();
                } catch (Throwable th4) {
                    w34.a(b4, th4);
                }
                return true;
            case 8:
                byte[] createByteArray2 = parcel.createByteArray();
                fx2 b5 = t16.b(parcel.readStrongBinder());
                try {
                    d75 d75Var = (d75) ut.D0(createByteArray2, d75.CREATOR);
                    kq8 kq8Var5 = this.g;
                    qn6 qn6Var4 = kq8Var5.o0;
                    hr6 hr6Var4 = (hr6) qn6Var4.Y;
                    qn6 qn6Var5 = d75Var.X;
                    WorkDatabase workDatabase = kq8Var5.n0;
                    workDatabase.getClass();
                    qn6Var5.getClass();
                    ib6 ib6Var = new ib6(15, qn6Var5);
                    hr6 hr6Var5 = (hr6) qn6Var4.Y;
                    hr6Var5.getClass();
                    new j26(hr6Var4, b5, vx6.y(hr6Var5, "loadStatusFuture", new rm4(i5, ib6Var, workDatabase)), 7).d();
                } catch (Throwable th5) {
                    w34.a(b5, th5);
                }
                return true;
            case 9:
                byte[] createByteArray3 = parcel.createByteArray();
                fx2 b6 = t16.b(parcel.readStrongBinder());
                try {
                    y65 y65Var = (y65) ut.D0(createByteArray3, y65.CREATOR);
                    kq8 kq8Var6 = this.g;
                    Context context = kq8Var6.l0;
                    qn6 qn6Var6 = kq8Var6.o0;
                    new j26((hr6) qn6Var6.Y, b6, vx6.y((hr6) qn6Var6.Y, "updateProgress", new bz(new rq8(kq8Var6.n0, qn6Var6), UUID.fromString(y65Var.X), y65Var.Y.X, 19)), 8).d();
                } catch (Throwable th6) {
                    w34.a(b6, th6);
                }
                return true;
            case 10:
                j(t16.b(parcel.readStrongBinder()), parcel.createByteArray());
                return true;
            default:
                return super.onTransact(i2, parcel, parcel2, i3);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
