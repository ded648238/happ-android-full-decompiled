package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wu8 implements qn2, rn2 {
    public final jn2 h;
    public final wm i;
    public final q96 j;
    public final int m;
    public final ev8 n;
    public boolean o;
    public final /* synthetic */ sn2 s;
    public final LinkedList g = new LinkedList();
    public final HashSet k = new HashSet();
    public final HashMap l = new HashMap();
    public final ArrayList p = new ArrayList();
    public wz0 q = null;
    public int r = 0;

    public wu8(sn2 sn2Var, nn2 nn2Var) {
        this.s = sn2Var;
        Looper looper = sn2Var.m.getLooper();
        pq a = nn2Var.a();
        hi6 hi6Var = new hi6((gt) a.Y, (String) a.Z, (String) a.c0);
        ku8 ku8Var = (ku8) nn2Var.d.Y;
        d06.t(ku8Var);
        jn2 j = ku8Var.j(nn2Var.a, looper, hi6Var, nn2Var.e, this, this);
        ym2 ym2Var = nn2Var.c;
        if (ym2Var == null || !(j instanceof j00)) {
            String str = nn2Var.b;
            if (str != null && (j instanceof j00)) {
                j.r = str;
            }
        } else {
            j.s = ym2Var;
        }
        this.h = j;
        this.i = nn2Var.f;
        this.j = new q96(28);
        this.m = nn2Var.g;
        if (!j.n()) {
            this.n = null;
            return;
        }
        Context context = sn2Var.e;
        uv8 uv8Var = sn2Var.m;
        pq a2 = nn2Var.a();
        this.n = new ev8(context, uv8Var, new hi6((gt) a2.Y, (String) a2.Z, (String) a2.c0));
    }

    public final void a() {
        sn2 sn2Var = this.s;
        d06.q(sn2Var.m);
        this.q = null;
        l(wz0.e0);
        if (this.o) {
            uv8 uv8Var = sn2Var.m;
            wm wmVar = this.i;
            uv8Var.removeMessages(11, wmVar);
            sn2Var.m.removeMessages(9, wmVar);
            this.o = false;
        }
        Iterator it = this.l.values().iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        e();
        k();
    }

    @Override // defpackage.rn2
    public final void b(wz0 wz0Var) {
        n(wz0Var, null);
    }

    public final void c(int i) {
        d06.q(this.s.m);
        this.q = null;
        this.o = true;
        String str = this.h.a;
        q96 q96Var = this.j;
        q96Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        q96Var.M(true, new Status(20, sb.toString(), null, null));
        wm wmVar = this.i;
        sn2 sn2Var = this.s;
        uv8 uv8Var = sn2Var.m;
        uv8Var.sendMessageDelayed(Message.obtain(uv8Var, 9, wmVar), StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
        uv8 uv8Var2 = sn2Var.m;
        uv8Var2.sendMessageDelayed(Message.obtain(uv8Var2, 11, wmVar), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) sn2Var.g.X;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.l.values().iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    public final boolean d(wz0 wz0Var) {
        synchronized (sn2.q) {
            this.s.getClass();
        }
        return false;
    }

    public final void e() {
        LinkedList linkedList = this.g;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cv8 cv8Var = (cv8) arrayList.get(i);
            if (!this.h.l()) {
                return;
            }
            if (h(cv8Var)) {
                linkedList.remove(cv8Var);
            }
        }
    }

    @Override // defpackage.qn2
    public final void f(int i) {
        sn2 sn2Var = this.s;
        if (Looper.myLooper() == sn2Var.m.getLooper()) {
            c(i);
        } else {
            sn2Var.m.post(new xb0(i, 5, this));
        }
    }

    @Override // defpackage.qn2
    public final void g() {
        sn2 sn2Var = this.s;
        if (Looper.myLooper() == sn2Var.m.getLooper()) {
            a();
        } else {
            sn2Var.m.post(new tb(26, this));
        }
    }

    public final boolean h(cv8 cv8Var) {
        if (cv8Var == null) {
            q96 q96Var = this.j;
            jn2 jn2Var = this.h;
            cv8Var.f(q96Var, jn2Var.n());
            try {
                cv8Var.g(this);
                return true;
            } catch (DeadObjectException unused) {
                f(1);
                jn2Var.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        e42[] a = cv8Var.a(this);
        e42 e42Var = null;
        if (a != null && a.length != 0) {
            fx8 fx8Var = this.h.v;
            e42[] e42VarArr = fx8Var == null ? null : fx8Var.Y;
            if (e42VarArr == null) {
                e42VarArr = new e42[0];
            }
            at atVar = new at(e42VarArr.length);
            for (e42 e42Var2 : e42VarArr) {
                atVar.put(e42Var2.X, Long.valueOf(e42Var2.c()));
            }
            for (e42 e42Var3 : a) {
                Long l = (Long) atVar.get(e42Var3.X);
                if (l == null || l.longValue() < e42Var3.c()) {
                    e42Var = e42Var3;
                    break;
                }
            }
        }
        if (e42Var == null) {
            q96 q96Var2 = this.j;
            jn2 jn2Var2 = this.h;
            cv8Var.f(q96Var2, jn2Var2.n());
            try {
                cv8Var.g(this);
                return true;
            } catch (DeadObjectException unused2) {
                f(1);
                jn2Var2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        new StringBuilder(this.h.getClass().getName().length() + 53 + String.valueOf(e42Var.X).length() + 2 + String.valueOf(e42Var.c()).length() + 2);
        sn2 sn2Var = this.s;
        if (!sn2Var.n || !cv8Var.b(this)) {
            cv8Var.e(new bb8(e42Var));
            return true;
        }
        int c = cv8Var.c(this);
        xu8 xu8Var = new xu8(this.i, e42Var);
        ArrayList arrayList = this.p;
        int indexOf = arrayList.indexOf(xu8Var);
        if (indexOf >= 0) {
            xu8 xu8Var2 = (xu8) arrayList.get(indexOf);
            sn2Var.m.removeMessages(15, xu8Var2);
            sn2Var.m.sendMessageDelayed(Message.obtain(sn2Var.m, 15, xu8Var2), StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
        } else {
            arrayList.add(xu8Var);
            sn2Var.m.sendMessageDelayed(Message.obtain(sn2Var.m, 15, xu8Var), StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
            sn2Var.m.sendMessageDelayed(Message.obtain(sn2Var.m, 16, xu8Var), 120000L);
            wz0 wz0Var = new wz0(1, 2, null, null, Integer.valueOf(c));
            if (d(wz0Var)) {
                new StringBuilder(String.valueOf(e42Var.X).length() + 61 + String.valueOf(e42Var.c()).length());
            } else if (sn2Var.e(wz0Var, this.m)) {
                new StringBuilder(String.valueOf(e42Var.X).length() + 55 + String.valueOf(e42Var.c()).length());
            }
        }
        return false;
    }

    public final void i(Status status, Exception exc, boolean z) {
        d06.q(this.s.m);
        if ((status == null) == (exc == null)) {
            i60.p("Status XOR exception should be null");
            return;
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            cv8 cv8Var = (cv8) it.next();
            if (!z || cv8Var.a == 2) {
                if (status != null) {
                    cv8Var.d(status);
                } else {
                    cv8Var.e(exc);
                }
                it.remove();
            }
        }
    }

    public final void j(Status status) {
        d06.q(this.s.m);
        i(status, null, false);
    }

    public final void k() {
        sn2 sn2Var = this.s;
        uv8 uv8Var = sn2Var.m;
        wm wmVar = this.i;
        uv8Var.removeMessages(12, wmVar);
        uv8 uv8Var2 = sn2Var.m;
        uv8Var2.sendMessageDelayed(uv8Var2.obtainMessage(12, wmVar), sn2Var.a);
    }

    public final void l(wz0 wz0Var) {
        HashSet hashSet = this.k;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        if (it.next() != null) {
            z1.l();
            return;
        }
        if (m93.v(wz0Var, wz0.e0)) {
            jn2 jn2Var = this.h;
            if (!jn2Var.l() || jn2Var.b == null) {
                co6.i("Failed to connect when checking package");
                return;
            }
        }
        throw null;
    }

    public final void m(wz0 wz0Var) {
        d06.q(this.s.m);
        jn2 jn2Var = this.h;
        String name = jn2Var.getClass().getName();
        String valueOf = String.valueOf(wz0Var);
        jn2 jn2Var2 = jn2Var;
        jn2Var2.c(eh0.s(new StringBuilder(name.length() + 25 + valueOf.length()), "onSignInFailed for ", name, " with ", valueOf));
        n(wz0Var, null);
    }

    public final void n(wz0 wz0Var, RuntimeException runtimeException) {
        xw6 xw6Var;
        sn2 sn2Var = this.s;
        d06.q(sn2Var.m);
        ev8 ev8Var = this.n;
        if (ev8Var != null && (xw6Var = ev8Var.m) != null) {
            xw6Var.b();
        }
        d06.q(this.s.m);
        this.q = null;
        SparseIntArray sparseIntArray = (SparseIntArray) sn2Var.g.X;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        l(wz0Var);
        if ((this.h instanceof wv8) && wz0Var.Y != 24) {
            sn2Var.b = true;
            uv8 uv8Var = sn2Var.m;
            uv8Var.sendMessageDelayed(uv8Var.obtainMessage(19), 300000L);
        }
        int i = wz0Var.Y;
        if (i == 4) {
            j(sn2.p);
            return;
        }
        if (i == 25) {
            j(sn2.b(this.i, wz0Var));
            return;
        }
        LinkedList linkedList = this.g;
        if (linkedList.isEmpty()) {
            this.q = wz0Var;
            return;
        }
        if (runtimeException != null) {
            d06.q(sn2Var.m);
            i(null, runtimeException, false);
            return;
        }
        boolean z = sn2Var.n;
        wm wmVar = this.i;
        if (!z) {
            j(sn2.b(wmVar, wz0Var));
            return;
        }
        i(sn2.b(wmVar, wz0Var), null, true);
        if (linkedList.isEmpty() || d(wz0Var) || sn2Var.e(wz0Var, this.m)) {
            return;
        }
        if (wz0Var.Y == 18) {
            this.o = true;
        }
        if (!this.o) {
            j(sn2.b(wmVar, wz0Var));
        } else {
            uv8 uv8Var2 = sn2Var.m;
            uv8Var2.sendMessageDelayed(Message.obtain(uv8Var2, 9, wmVar), StateDownloadFileV2.Success.OUTDATED_DURATION_MS);
        }
    }

    public final void o(cv8 cv8Var) {
        d06.q(this.s.m);
        boolean l = this.h.l();
        LinkedList linkedList = this.g;
        if (l) {
            if (h(cv8Var)) {
                k();
                return;
            } else {
                linkedList.add(cv8Var);
                return;
            }
        }
        linkedList.add(cv8Var);
        wz0 wz0Var = this.q;
        if (wz0Var == null || wz0Var.Y == 0 || wz0Var.Z == null) {
            q();
        } else {
            n(wz0Var, null);
        }
    }

    public final void p() {
        sn2 sn2Var = this.s;
        d06.q(sn2Var.m);
        Status status = sn2.o;
        j(status);
        this.j.M(false, status);
        for (l44 l44Var : (l44[]) this.l.keySet().toArray(new l44[0])) {
            o(new mv8(new go7()));
        }
        l(new wz0(4, null, null));
        if (this.h.l()) {
            sn2Var.m.post(new tb(27, new vu8(this)));
        }
    }

    public final void q() {
        sn2 sn2Var = this.s;
        d06.q(sn2Var.m);
        jn2 jn2Var = this.h;
        if (jn2Var.l()) {
            return;
        }
        jn2 jn2Var2 = jn2Var;
        if (jn2Var2.m()) {
            return;
        }
        try {
            int a = sn2Var.g.a(sn2Var.e, jn2Var);
            if (a != 0) {
                wz0 wz0Var = new wz0(a, null, null);
                new StringBuilder(jn2Var.getClass().getName().length() + 35 + wz0Var.toString().length());
                n(wz0Var, null);
                return;
            }
            fk fkVar = new fk(sn2Var, jn2Var, this.i);
            if (jn2Var.n()) {
                ev8 ev8Var = this.n;
                d06.t(ev8Var);
                xw6 xw6Var = ev8Var.m;
                if (xw6Var != null) {
                    xw6Var.b();
                }
                hi6 hi6Var = ev8Var.l;
                hi6Var.f0 = Integer.valueOf(System.identityHashCode(ev8Var));
                nu8 nu8Var = ev8Var.j;
                Context context = ev8Var.h;
                Handler handler = ev8Var.i;
                ev8Var.m = (xw6) nu8Var.j(context, handler.getLooper(), hi6Var, (yw6) hi6Var.e0, ev8Var, ev8Var);
                ev8Var.n = fkVar;
                Set set = ev8Var.k;
                if (set == null || set.isEmpty()) {
                    handler.post(new tb(ev8Var));
                } else {
                    xw6 xw6Var2 = ev8Var.m;
                    xw6Var2.getClass();
                    ha6 ha6Var = new ha6();
                    Objects.requireNonNull(xw6Var2);
                    ha6Var.X = xw6Var2;
                    xw6Var2.i = ha6Var;
                    xw6Var2.p(2, null);
                }
            }
            try {
                jn2Var2.i = fkVar;
                jn2Var2.p(2, null);
            } catch (SecurityException e) {
                n(new wz0(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            n(new wz0(10, null, null), e2);
        }
    }
}
