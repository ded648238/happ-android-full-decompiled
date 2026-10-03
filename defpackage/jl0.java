package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.IInterface;
import android.os.Trace;
import android.view.Surface;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.messaging.EnhancedIntentService;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.d2;
import io.sentry.android.core.e;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.android.core.x1;
import io.sentry.c;
import io.sentry.c4;
import io.sentry.d1;
import io.sentry.e4;
import io.sentry.h4;
import io.sentry.o6;
import io.sentry.p1;
import io.sentry.protocol.w;
import io.sentry.r4;
import io.sentry.x3;
import io.sentry.x6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jl0 implements pw0, zk7, mz4, bz2, sw6, r16, c31, xf6, ub0, lm7, e4, h4, x1, c4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ jl0(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // io.sentry.c4
    public void a(x3 x3Var) {
        d1 d1Var = (d1) this.Y;
        o6 o6Var = (o6) this.Z;
        c cVar = (c) x3Var.e;
        if (cVar.f) {
            x3 t = d1Var.t();
            w h = d1Var.h();
            cVar.d("sentry-trace_id", ((w) t.b).a());
            cVar.d("sentry-public_key", o6Var.retrieveParsedDsn().b);
            cVar.d("sentry-release", o6Var.getRelease());
            cVar.d("sentry-environment", o6Var.getEnvironment());
            if (!w.Y.equals(h)) {
                cVar.d("sentry-replay_id", h.a());
            }
            cVar.d("sentry-org_id", o6Var.getEffectiveOrgId());
            cVar.d("sentry-transaction", null);
            if (cVar.f) {
                cVar.c = null;
            }
            cVar.d("sentry-sampled", null);
            cVar.f = false;
        }
    }

    @Override // defpackage.xf6
    public Object apply(Object obj) {
        zf6 zf6Var = (zf6) this.Y;
        ly lyVar = (ly) this.Z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ex exVar = zf6Var.c0;
        ArrayList p = zf6Var.p(sQLiteDatabase, lyVar, exVar.b);
        for (jj5 jj5Var : jj5.values()) {
            if (jj5Var != lyVar.c) {
                int size = exVar.b - p.size();
                if (size <= 0) {
                    break;
                }
                pq a = ly.a();
                a.z(lyVar.a);
                if (jj5Var == null) {
                    ku0.f("Null priority");
                    return null;
                }
                a.c0 = jj5Var;
                a.Z = lyVar.b;
                p.addAll(zf6Var.p(sQLiteDatabase, a.b(), size));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < p.size(); i++) {
            sb.append(((tx) p.get(i)).a);
            if (i < p.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j), set);
                }
                set.add(new yf6(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = p.listIterator();
        while (listIterator.hasNext()) {
            tx txVar = (tx) listIterator.next();
            long j2 = txVar.a;
            if (hashMap.containsKey(Long.valueOf(j2))) {
                hi6 c = txVar.c.c();
                for (yf6 yf6Var : (Set) hashMap.get(Long.valueOf(j2))) {
                    c.t(yf6Var.a, yf6Var.b);
                }
                listIterator.set(new tx(j2, txVar.b, c.w()));
            }
        }
        return p;
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        int i = this.X;
        Object obj = this.Z;
        String str = (String) this.Y;
        switch (i) {
            case 1:
                aw0 aw0Var = (aw0) obj;
                try {
                    Trace.beginSection(str);
                    return aw0Var.f.b(v5Var);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) v5Var.a(Context.class);
                int i2 = ((jl1) obj).X;
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                switch (i2) {
                    case 23:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            str2 = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        break;
                    case 24:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            str2 = String.valueOf(applicationInfo2.minSdkVersion);
                            break;
                        }
                        break;
                    case 25:
                        if (!context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                                    if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                                        str2 = "embedded";
                                        break;
                                    }
                                } else {
                                    str2 = "auto";
                                    break;
                                }
                            } else {
                                str2 = "watch";
                                break;
                            }
                        } else {
                            str2 = "tv";
                            break;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            str2 = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        break;
                }
                return new lx(str, str2);
        }
    }

    @Override // io.sentry.android.core.x1
    public void c() {
        Activity activity;
        d2 d2Var = (d2) this.Y;
        WeakReference weakReference = (WeakReference) this.Z;
        if (r4.b().j().getFeedbackOptions().i.p() || (activity = (Activity) weakReference.get()) == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        activity.runOnUiThread(new s44(28, d2Var, activity));
    }

    @Override // defpackage.sw6
    public boolean d() {
        zh5 zh5Var = (zh5) this.Y;
        ty tyVar = (ty) this.Z;
        if (!zh5Var.p0) {
            zh5Var.h();
            tyVar.a = ty.a(zh5Var.n0, tyVar.a);
            zh5Var.p0 = !zh5Var.g(zh5Var.m0, r1 + tyVar.b);
        }
        return zh5Var.p0;
    }

    @Override // defpackage.zk7
    public void e(hy hyVar) {
        jd1 jd1Var = (jd1) this.Y;
        ik2 ik2Var = (((al7) this.Z).c.a() && hyVar.d) ? ik2.Z : ik2.Y;
        p05 p05Var = jd1Var.a;
        lk2.d((AtomicBoolean) p05Var.Z, true);
        lk2.c((Thread) p05Var.d0);
        if (((ik2) p05Var.l0) != ik2Var) {
            p05Var.l0 = ik2Var;
            p05Var.s(p05Var.X);
        }
    }

    @Override // defpackage.lm7
    public Object execute() {
        int i = this.X;
        Object obj = this.Z;
        yg ygVar = (yg) this.Y;
        switch (i) {
            case 15:
                Iterable iterable = (Iterable) obj;
                zf6 zf6Var = (zf6) ygVar.Z;
                zf6Var.getClass();
                if (iterable.iterator().hasNext()) {
                    zf6Var.g().compileStatement("DELETE FROM events WHERE _id in ".concat(zf6.E(iterable))).execute();
                    break;
                }
                break;
            default:
                Iterator it = ((HashMap) obj).entrySet().iterator();
                while (it.hasNext()) {
                    ((zf6) ygVar.h0).v(((Integer) r2.getValue()).intValue(), x64.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // io.sentry.e4
    public void f(p1 p1Var) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 18:
                d1 d1Var = (d1) obj;
                if (p1Var == ((x6) obj2)) {
                    d1Var.n();
                    break;
                }
                break;
            case 19:
                d1 d1Var2 = (d1) obj;
                if (p1Var == ((p1) obj2)) {
                    d1Var2.n();
                    break;
                }
                break;
            default:
                d1 d1Var3 = (d1) obj;
                if (p1Var == ((g) obj2).e) {
                    d1Var3.n();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.c31
    public Object g(ux8 ux8Var) {
        va3 va3Var = (va3) this.Y;
        String str = (String) this.Z;
        synchronized (va3Var) {
            ((at) va3Var.Z).remove(str);
        }
        return ux8Var;
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.Y;
        Intent intent = (Intent) this.Z;
        int i = EnhancedIntentService.e0;
        enhancedIntentService.a(intent);
    }

    @Override // io.sentry.h4
    public void i(d1 d1Var) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 20:
                d1Var.E(new e((ActivityLifecycleIntegration) obj2, d1Var, (p1) obj));
                break;
            default:
                d1Var.E(new oc1((g) obj2, d1Var, (p1) obj, 11));
                break;
        }
    }

    @Override // defpackage.bz2
    public void j(cz2 cz2Var) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 6:
                ((bz2) obj).j((vt1) obj2);
                break;
            default:
                ((bz2) obj).j((qw5) obj2);
                break;
        }
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        la5 la5Var = (la5) this.Y;
        String str = (String) this.Z;
        q05 q05Var = RemoteWorkManagerClient.j;
        ((dx2) iInterface).k(str, ut.Q(new e75(la5Var)), t16Var);
    }

    @Override // defpackage.ub0
    public Object m(sb0 sb0Var) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((AtomicReference) obj).set(sb0Var);
                return "SurfaceRequest-surface-recreation(" + ((al7) obj2).hashCode() + ")";
            case 13:
            default:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                sb0Var.a(new z34(atomicBoolean, 1), sl1.X);
                ((Executor) obj2).execute(new a44(atomicBoolean, sb0Var, (ji2) obj, 1));
                return r98.a;
            case 14:
                fv7 fv7Var = (fv7) obj2;
                Surface surface = (Surface) obj;
                us7.q0("TextureViewImpl");
                fv7Var.h.a(surface, j68.p(), new mo(5, sb0Var));
                return "provideSurface[request=" + fv7Var.h + " surface=" + surface + "]";
        }
    }
}
