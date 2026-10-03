package defpackage;

import android.os.Parcel;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vu8 implements p16, mz4 {
    public final /* synthetic */ Object X;

    public /* synthetic */ vu8(Object obj) {
        this.X = obj;
    }

    @Override // defpackage.p16
    public void accept(Object obj, Object obj2) {
        go7 go7Var = (go7) obj2;
        qv8 qv8Var = (qv8) ((wv8) obj).h();
        ko7 ko7Var = (ko7) this.X;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(qv8Var.h);
        int i = bv8.a;
        if (ko7Var == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            ko7Var.writeToParcel(obtain, 0);
        }
        try {
            qv8Var.g.transact(1, obtain, null, 1);
            obtain.recycle();
            go7Var.a(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.mz4
    public /* synthetic */ void h(ux8 ux8Var) {
        ((CountDownLatch) this.X).countDown();
    }
}
