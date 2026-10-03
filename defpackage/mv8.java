package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mv8 extends cv8 {
    public final go7 b;

    public mv8(go7 go7Var) {
        super(4);
        this.b = go7Var;
    }

    @Override // defpackage.cv8
    public final e42[] a(wu8 wu8Var) {
        if (wu8Var.l.get(null) == null) {
            return null;
        }
        z1.l();
        return null;
    }

    @Override // defpackage.cv8
    public final boolean b(wu8 wu8Var) {
        if (wu8Var.l.get(null) == null) {
            return false;
        }
        z1.l();
        return false;
    }

    @Override // defpackage.cv8
    public final int c(wu8 wu8Var) {
        if (wu8Var.l.get(null) == null) {
            return -1;
        }
        z1.l();
        return 0;
    }

    @Override // defpackage.cv8
    public final void d(Status status) {
        this.b.b(new vm(status));
    }

    @Override // defpackage.cv8
    public final void e(Exception exc) {
        this.b.b(exc);
    }

    @Override // defpackage.cv8
    public final void g(wu8 wu8Var) {
        try {
            i(wu8Var);
        } catch (DeadObjectException e) {
            d(cv8.h(e));
            throw e;
        } catch (RemoteException e2) {
            d(cv8.h(e2));
        } catch (RuntimeException e3) {
            this.b.b(e3);
        }
    }

    public final void i(wu8 wu8Var) {
        if (wu8Var.l.remove(null) == null) {
            this.b.c(Boolean.FALSE);
        } else {
            z1.l();
        }
    }

    @Override // defpackage.cv8
    public final /* bridge */ /* synthetic */ void f(q96 q96Var, boolean z) {
    }
}
