package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cv8 {
    public final int a;

    public cv8(int i) {
        this.a = i;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract e42[] a(wu8 wu8Var);

    public abstract boolean b(wu8 wu8Var);

    public abstract int c(wu8 wu8Var);

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void f(q96 q96Var, boolean z);

    public abstract void g(wu8 wu8Var);
}
