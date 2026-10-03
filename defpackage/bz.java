package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.util.Log;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bz implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ bz(rk2 rk2Var, dn0 dn0Var, vz6 vz6Var, po4 po4Var) {
        this.X = 4;
        this.Y = rk2Var;
        this.Z = dn0Var;
        this.c0 = vz6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:237:0x056a, code lost:
    
        if (r8.s0 == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x056c, code lost:
    
        r9 = (defpackage.ix5) r8.q0.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0575, code lost:
    
        if (r9 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0580, code lost:
    
        if (defpackage.d21.V0(r8, r9, 0, 0, 3) != true) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0582, code lost:
    
        r8.s0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0584, code lost:
    
        r1.e = defpackage.d21.U0(r8, r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x058b, code lost:
    
        return r4;
     */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        ix5 ix5Var;
        ix5 G;
        int i2;
        final boolean z;
        b31 b31Var = null;
        switch (this.X) {
            case 0:
                cz czVar = (cz) this.Y;
                v5 v5Var = (v5) this.Z;
                ty5 ty5Var = (ty5) this.c0;
                czVar.a();
                mu muVar = (mu) v5Var.d0;
                int i3 = ty5Var.X;
                do {
                    i = muVar.get();
                } while (!muVar.compareAndSet(i, ((i >>> 27) & 15) == i3 ? i - 1 : i));
                return r98.a;
            case 1:
                sy7 sy7Var = (sy7) this.Y;
                i41 i41Var = (i41) this.Z;
                sq4 sq4Var = (sq4) this.c0;
                if (sy7Var.b()) {
                    d01.G(i41Var, null, null, new x20(sy7Var, b31Var, r5), 3);
                    sq4Var.setValue(Boolean.FALSE);
                }
                return r98.a;
            case 2:
                w60 w60Var = (w60) this.Y;
                ix5 U0 = w60.U0(w60Var, (wu4) this.Z, (m5) this.c0);
                if (U0 == null) {
                    return null;
                }
                d21 d21Var = w60Var.n0;
                if (z73.a(d21Var.t0, 0L)) {
                    j53.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return U0.j(d21Var.X0(U0, d21Var.t0, 0L) ^ (-9223372034707292160L));
            case 3:
                d21 d21Var2 = (d21) this.Y;
                gb8 gb8Var = (gb8) this.Z;
                z60 z60Var = (z60) this.c0;
                r98 r98Var = r98.a;
                ym2 ym2Var = d21Var2.r0;
                while (true) {
                    wq4 wq4Var = (wq4) ym2Var.Y;
                    int i4 = wq4Var.Z;
                    if (i4 == 0) {
                        break;
                    } else {
                        if (i4 == 0) {
                            co6.m("MutableVector is empty.");
                            return null;
                        }
                        ix5 ix5Var2 = (ix5) ((a21) wq4Var.X[i4 - 1]).a.invoke();
                        if (!(ix5Var2 == null ? true : d21.V0(d21Var2, ix5Var2, 0L, 0L, 3))) {
                            break;
                        } else {
                            wq4 wq4Var2 = (wq4) ym2Var.Y;
                            ((a21) wq4Var2.k(wq4Var2.Z - 1)).b.f(r98Var);
                        }
                    }
                }
            case 4:
                rk2 rk2Var = (rk2) this.Y;
                dn0 dn0Var = (dn0) this.Z;
                vz6 vz6Var = (vz6) this.c0;
                yx0 yx0Var = rk2Var.M;
                dn0 dn0Var2 = yx0Var.b;
                try {
                    yx0Var.b = dn0Var;
                    vz6 vz6Var2 = rk2Var.G;
                    int[] iArr = rk2Var.o;
                    pp4 pp4Var = rk2Var.v;
                    rk2Var.o = null;
                    rk2Var.v = null;
                    try {
                        rk2Var.G = vz6Var;
                        boolean z2 = yx0Var.e;
                        try {
                            yx0Var.e = false;
                            throw null;
                        } catch (Throwable th) {
                            yx0Var.e = z2;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        rk2Var.G = vz6Var2;
                        rk2Var.o = iArr;
                        rk2Var.v = pp4Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    yx0Var.b = dn0Var2;
                    throw th3;
                }
            case 5:
                mi2 mi2Var = (mi2) this.Y;
                sq4 sq4Var2 = (sq4) this.Z;
                mi2 mi2Var2 = (mi2) this.c0;
                if (mi2Var != null) {
                    Boolean bool = (Boolean) sq4Var2.getValue();
                    bool.booleanValue();
                    Boolean bool2 = (Boolean) mi2Var.invoke(bool);
                    if (bool2 != null) {
                        sq4Var2.setValue(bool2);
                        return r98.a;
                    }
                }
                sq4Var2.setValue(Boolean.valueOf(!((Boolean) sq4Var2.getValue()).booleanValue()));
                Boolean bool3 = (Boolean) sq4Var2.getValue();
                bool3.getClass();
                mi2Var2.invoke(bool3);
                return r98.a;
            case 6:
                mi2 mi2Var3 = (mi2) this.Y;
                pb8 pb8Var = (pb8) this.Z;
                ((sq4) this.c0).setValue(Boolean.TRUE);
                mi2Var3.invoke(new e33(pb8Var));
                return r98.a;
            case 7:
                ry5 ry5Var = (ry5) this.Y;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.Z;
                r7 r7Var = (r7) this.c0;
                if (ry5Var.X) {
                    an3 l = an3.l();
                    int i5 = xp8.a;
                    l.getClass();
                    connectivityManager.unregisterNetworkCallback(r7Var);
                }
                return r98.a;
            case 8:
                uf1 uf1Var = (uf1) this.Y;
                qz3 qz3Var = (qz3) this.Z;
                tw3 tw3Var = (tw3) this.c0;
                hz3 hz3Var = (hz3) uf1Var.getValue();
                return new iz3(qz3Var, hz3Var, tw3Var, new ge((u73) ((uy3) qz3Var.d0.e).getValue(), hz3Var));
            case 9:
                xi2 xi2Var = (xi2) this.Y;
                vy5 vy5Var = (vy5) this.Z;
                vu2 vu2Var = (vu2) this.c0;
                p84 p84Var = (p84) vy5Var.X;
                mq4 mq4Var = p84Var.l0;
                if (mq4Var == null) {
                    long[] jArr = uk6.a;
                    mq4Var = new mq4();
                    p84Var.l0 = mq4Var;
                }
                Object g = mq4Var.g(vu2Var);
                if (g == null) {
                    g = new n84(p84Var);
                    mq4Var.m(vu2Var, g);
                }
                n84 n84Var = (n84) g;
                n84Var.X = false;
                xi2Var.H(n84Var, vu2Var);
                return r98.a;
            case 10:
                MainActivity mainActivity = (MainActivity) this.Y;
                String str = (String) this.Z;
                File file = (File) this.c0;
                InputStream open = mainActivity.getAssets().open(str);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        open.getClass();
                        m93.r(open, fileOutputStream);
                        fileOutputStream.close();
                        open.close();
                        return Integer.valueOf(Log.i("HAPP", "Copied from apk assets folder to " + file.getAbsolutePath()));
                    } finally {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        j68.j(open, th4);
                        throw th5;
                    }
                }
            case 11:
                mw6 mw6Var = (mw6) this.Y;
                i41 i41Var2 = (i41) this.Z;
                mw6 mw6Var2 = (mw6) this.c0;
                if (((Boolean) ((mi2) mw6Var.d.c0).invoke(nw6.Y)).booleanValue()) {
                    d01.G(i41Var2, null, null, new nm4(mw6Var2, b31Var, 6), 3);
                }
                return Boolean.TRUE;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                mi2 mi2Var4 = (mi2) this.Y;
                wu4 wu4Var = (wu4) this.Z;
                ry5 ry5Var2 = (ry5) this.c0;
                ix5 ix5Var3 = ix5.e;
                a96 a96Var = wu4.W0;
                mi2Var4.invoke(a96Var);
                boolean h = m93.h(wu4Var.I0, a96Var.n0);
                r5 = wu4Var.L0 != a96Var.o0 ? 1 : 0;
                vx6 a = a96Var.n0.a(a96Var.q0, a96Var.t0, a96Var.s0);
                a96Var.x0 = a;
                boolean h2 = m93.h(wu4Var.K0, a.G());
                ry5Var2.X = !h2;
                if (!h || r5 != 0 || !h2) {
                    wu4Var.I0 = a96Var.n0;
                    wu4Var.L0 = a96Var.o0;
                    vx6 vx6Var = a96Var.x0;
                    if (vx6Var == null || (ix5Var = vx6Var.G()) == null) {
                        ix5Var = ix5Var3;
                    }
                    wu4Var.K0 = ix5Var;
                    vx6 vx6Var2 = a96Var.x0;
                    if (vx6Var2 != null && (G = vx6Var2.G()) != null) {
                        v73 W = vq0.W(G);
                        ix5Var3 = new ix5(W.a, W.b, W.c, W.d);
                    }
                    wu4Var.J0 = ix5Var3;
                    if (wu4Var.M0 && (r5 != 0 || (wu4Var.L0 && !h))) {
                        wu4Var.t0.I();
                    }
                }
                wu4Var.M0 = true;
                return r98.a;
            case 13:
                mk2 mk2Var = (mk2) this.Y;
                zz6 zz6Var = (zz6) this.Z;
                b25 b25Var = (b25) this.c0;
                if (mk2Var != null) {
                    zz6Var.a(zz6Var.c(mk2Var) - zz6Var.t);
                }
                List o = nn3.o(zz6Var, null, zz6Var.t, null);
                rx0 rx0Var = (rx0) tt0.k1(o);
                Integer num = rx0Var != null ? rx0Var.b : null;
                List L = b25Var.L(num);
                if (num != null && !L.isEmpty()) {
                    L = tt0.q1(ut.L(new rx0(((rx0) tt0.a1(L)).a, null, num)), tt0.X0(L, 1));
                }
                return new px0(tt0.q1(o, L), b25Var.P());
            case 14:
                wn3 wn3Var = (wn3) this.Y;
                ji2 ji2Var = (ji2) this.Z;
                ji2 ji2Var2 = (ji2) this.c0;
                ((mi2) wn3Var).invoke(il5.a);
                if (ji2Var != null) {
                    ji2Var.invoke();
                }
                ji2Var2.invoke();
                return r98.a;
            case 15:
                ts7 ts7Var = (ts7) this.Y;
                mi2 mi2Var5 = (mi2) this.Z;
                ji2 ji2Var3 = (ji2) this.c0;
                mi2Var5.invoke(ea7.y1(ts7Var.b().Z).toString());
                ji2Var3.invoke();
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                Context context = (Context) this.Y;
                Intent intent = (Intent) this.Z;
                ji2 ji2Var4 = (ji2) this.c0;
                context.startActivity(intent);
                ji2Var4.invoke();
                return r98.a;
            case 17:
                ht6 ht6Var = (ht6) this.Y;
                og0 og0Var = (og0) this.Z;
                wo2 wo2Var = (wo2) this.c0;
                ft6 ft6Var = ((et6) ht6Var.e.getValue()).c() ? (ft6) ht6Var.f.getValue() : null;
                if (ft6Var != null) {
                    int i6 = ft6Var.h;
                    if (i6 == 1) {
                        i2 = 1;
                    } else if (i6 != 0) {
                        if (i6 == 0 || i6 == 1) {
                            i60.p("kotlin.Unit");
                            return null;
                        }
                        i2 = i6;
                    }
                    return og0Var.a(i2, ft6Var, false, wo2Var, null, (Map) ht6Var.c.getValue(), (Map) ht6Var.d.getValue());
                }
                i2 = 0;
                return og0Var.a(i2, ft6Var, false, wo2Var, null, (Map) ht6Var.c.getValue(), (Map) ht6Var.d.getValue());
            case 18:
                AbstractComposeView abstractComposeView = (AbstractComposeView) this.Y;
                zd zdVar = (zd) this.Z;
                oi8 oi8Var = (oi8) this.c0;
                abstractComposeView.removeOnAttachStateChangeListener(zdVar);
                gg5.b(abstractComposeView).a.remove(oi8Var);
                return r98.a;
            case 19:
                rq8 rq8Var = (rq8) this.Y;
                UUID uuid = (UUID) this.Z;
                b71 b71Var = (b71) this.c0;
                String uuid2 = uuid.toString();
                an3 l2 = an3.l();
                uuid.toString();
                Objects.toString(b71Var);
                l2.getClass();
                WorkDatabase workDatabase = rq8Var.a;
                workDatabase.b();
                try {
                    yq8 c = workDatabase.x().c(uuid2);
                    if (c == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (c.b == hq8.Y) {
                        pq8 pq8Var = new pq8(uuid2, b71Var);
                        qq8 w = workDatabase.w();
                        w.getClass();
                        hc4.N(w.a, false, true, new f57(20, w, pq8Var));
                    } else {
                        an3.l().getClass();
                    }
                    workDatabase.p();
                    return null;
                } catch (Throwable th6) {
                    try {
                        an3.l().getClass();
                        throw th6;
                    } finally {
                        workDatabase.l();
                    }
                }
            default:
                kq8 kq8Var = (kq8) this.Y;
                String str2 = (String) this.Z;
                tq8 tq8Var = (tq8) this.c0;
                br8 x = kq8Var.n0.x();
                List d = x.d(str2);
                if (d.size() > 1) {
                    ra.g("Can't apply UPDATE policy to the chains of work.");
                    return null;
                }
                wq8 wq8Var = (wq8) tt0.c1(d);
                if (wq8Var == null) {
                    rx1.a(new yp8(kq8Var, str2, c22.Y, ut.L(tq8Var), null));
                } else {
                    String str3 = wq8Var.a;
                    yq8 c2 = x.c(str3);
                    if (c2 == null) {
                        i60.g(eh0.o("WorkSpec with ", str3, ", that matches a name \"", str2, "\", wasn't found"));
                        return null;
                    }
                    if (!c2.c()) {
                        ra.g("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                        return null;
                    }
                    if (wq8Var.b == hq8.e0) {
                        x.a(str3);
                        rx1.a(new yp8(kq8Var, str2, c22.Y, ut.L(tq8Var), null));
                    } else {
                        final yq8 b = yq8.b(tq8Var.b, wq8Var.a, null, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
                        jk5 jk5Var = kq8Var.q0;
                        jk5Var.getClass();
                        final WorkDatabase workDatabase2 = kq8Var.n0;
                        workDatabase2.getClass();
                        nz0 nz0Var = kq8Var.m0;
                        nz0Var.getClass();
                        final List list = kq8Var.p0;
                        list.getClass();
                        final Set set = tq8Var.c;
                        final String str4 = b.a;
                        final yq8 c3 = workDatabase2.x().c(str4);
                        if (c3 == null) {
                            i60.p(c73.j("Worker with ", str4, " doesn't exist"));
                            return null;
                        }
                        if (!c3.b.a()) {
                            if (c3.c() ^ b.c()) {
                                StringBuilder sb = new StringBuilder("Can't update ");
                                sb.append(c3.c() ? "Periodic" : "OneTime");
                                sb.append(" Worker to ");
                                throw new UnsupportedOperationException(eh0.r(sb, b.c() ? "Periodic" : "OneTime", " Worker. Update operation must preserve worker's type."));
                            }
                            synchronized (jk5Var.k) {
                                z = jk5Var.c(str4) != null;
                            }
                            if (!z) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((xk6) it.next()).d(str4);
                                }
                            }
                            workDatabase2.o(new Runnable() { // from class: gr8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WorkDatabase workDatabase3 = WorkDatabase.this;
                                    br8 x2 = workDatabase3.x();
                                    dr8 y = workDatabase3.y();
                                    yq8 yq8Var = c3;
                                    hq8 hq8Var = yq8Var.b;
                                    int i7 = yq8Var.k;
                                    long j = yq8Var.n;
                                    int i8 = yq8Var.t + 1;
                                    int i9 = yq8Var.s;
                                    long j2 = yq8Var.u;
                                    int i10 = yq8Var.v;
                                    yq8 yq8Var2 = b;
                                    yq8 b2 = yq8.b(yq8Var2, null, hq8Var, null, null, i7, j, i9, i8, j2, i10, 29613053);
                                    if (yq8Var2.v == 1) {
                                        b2.u = yq8Var2.u;
                                        b2.v++;
                                    }
                                    yq8 x0 = h31.x0(list, b2);
                                    x2.getClass();
                                    hc4.N(x2.a, false, true, new jq7(x2, x0));
                                    y.getClass();
                                    String str5 = str4;
                                    str5.getClass();
                                    hc4.N(y.a, false, true, new br7(str5, 15));
                                    y.a(str5, set);
                                    if (z) {
                                        return;
                                    }
                                    x2.e(-1L, str5);
                                    qq8 w2 = workDatabase3.w();
                                    w2.getClass();
                                    hc4.N(w2.a, false, true, new br7(str5, 2));
                                }
                            });
                            if (!z) {
                                al6.b(nz0Var, workDatabase2, list);
                            }
                        }
                    }
                }
                return r98.a;
        }
    }

    public /* synthetic */ bz(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
