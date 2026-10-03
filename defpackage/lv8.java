package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lv8 extends cv8 {
    public final v50 b;
    public final go7 c;
    public final m0 d;

    public lv8(int i, v50 v50Var, go7 go7Var, m0 m0Var) {
        super(i);
        this.c = go7Var;
        this.b = v50Var;
        this.d = m0Var;
        if (i == 2 && v50Var.c) {
            i60.p("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.cv8
    public final e42[] a(wu8 wu8Var) {
        return (e42[]) this.b.d;
    }

    @Override // defpackage.cv8
    public final boolean b(wu8 wu8Var) {
        return this.b.c;
    }

    @Override // defpackage.cv8
    public final int c(wu8 wu8Var) {
        return this.b.b;
    }

    @Override // defpackage.cv8
    public final void d(Status status) {
        this.d.getClass();
        this.c.b(status.Z != null ? new y36(status) : new vm(status));
    }

    @Override // defpackage.cv8
    public final void e(Exception exc) {
        this.c.b(exc);
    }

    @Override // defpackage.cv8
    public final void f(q96 q96Var, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) q96Var.Z;
        go7 go7Var = this.c;
        map.put(go7Var, valueOf);
        go7Var.a.a(new tv8(q96Var, go7Var));
    }

    @Override // defpackage.cv8
    public final void g(wu8 wu8Var) {
        go7 go7Var = this.c;
        try {
            v50 v50Var = this.b;
            ((p16) ((v50) v50Var.e).d).accept(wu8Var.h, go7Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            d(cv8.h(e2));
        } catch (RuntimeException e3) {
            go7Var.b(e3);
        }
    }
}
