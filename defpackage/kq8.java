package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kq8 extends jq8 {
    public static kq8 w0;
    public static kq8 x0;
    public static final Object y0;
    public final Context l0;
    public final nz0 m0;
    public final WorkDatabase n0;
    public final qn6 o0;
    public final List p0;
    public final jk5 q0;
    public final mh5 r0;
    public boolean s0 = false;
    public BroadcastReceiver.PendingResult t0;
    public volatile f26 u0;
    public final v5 v0;

    static {
        an3.u("WorkManagerImpl");
        w0 = null;
        x0 = null;
        y0 = new Object();
    }

    public kq8(Context context, final nz0 nz0Var, qn6 qn6Var, final WorkDatabase workDatabase, final List list, jk5 jk5Var, v5 v5Var) {
        int i = 0;
        Context applicationContext = context.getApplicationContext();
        w55 w55Var = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            i60.g("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        int i2 = 2;
        an3 an3Var = new an3(i2);
        synchronized (an3.Z) {
            try {
                if (an3.c0 == null) {
                    an3.c0 = an3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l0 = applicationContext;
        this.o0 = qn6Var;
        this.n0 = workDatabase;
        this.q0 = jk5Var;
        this.v0 = v5Var;
        this.m0 = nz0Var;
        this.p0 = list;
        b41 b41Var = (b41) qn6Var.Z;
        b41Var.getClass();
        x21 a = l93.a(b41Var);
        this.r0 = new mh5(i, workDatabase);
        final hr6 hr6Var = (hr6) qn6Var.Y;
        int i3 = al6.a;
        jk5Var.a(new m12() { // from class: zk6
            @Override // defpackage.m12
            public final void b(fq8 fq8Var, boolean z) {
                hr6Var.execute(new te0(list, fq8Var, nz0Var, workDatabase, 2));
            }
        });
        ((hr6) qn6Var.Y).execute(new pe2(applicationContext, this));
        int i4 = t88.b;
        if (hk5.a(applicationContext, nz0Var)) {
            ba6 ba6Var = workDatabase.x().a;
            zq8 zq8Var = new zq8(5);
            ma3 f = ba6Var.f();
            int i5 = 1;
            String[] strArr = (String[]) Arrays.copyOf(new String[]{"workspec"}, 1);
            n28 n28Var = f.b;
            n28Var.getClass();
            ot6 ot6Var = new ot6();
            for (String str : strArr) {
                LinkedHashMap linkedHashMap = n28Var.c;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Set set = (Set) linkedHashMap.get(lowerCase);
                if (set != null) {
                    ot6Var.addAll(set);
                } else {
                    ot6Var.add(str);
                }
            }
            String[] strArr2 = (String[]) hi4.h(ot6Var).toArray(new String[0]);
            int length = strArr2.length;
            int[] iArr = new int[length];
            while (true) {
                if (i >= length) {
                    w55Var = new w55(strArr2, iArr);
                    break;
                }
                String str2 = strArr2[i];
                LinkedHashMap linkedHashMap2 = n28Var.f;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                Integer num = (Integer) linkedHashMap2.get(lowerCase2);
                if (num == null) {
                    i60.p("There is no table with name ".concat(str2));
                    break;
                } else {
                    iArr[i] = num.intValue();
                    i++;
                }
            }
            String[] strArr3 = (String[]) w55Var.X;
            int[] iArr2 = (int[]) w55Var.Y;
            strArr3.getClass();
            iArr2.getClass();
            b31 b31Var = null;
            d01.G(a, null, null, new o5(new fb2(h31.N(h31.q(new ya2(3, new cc2(h31.q(new b11(8, new ai(n28Var, iArr2, strArr3, b31Var, 25)), -1), ba6Var, zq8Var, i5), new s88(4, null)), -1)), new fr(applicationContext, b31Var, 4), i2), b31Var, 12), 3);
        }
    }

    public static kq8 P(Context context) {
        kq8 kq8Var;
        Object obj = y0;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    kq8Var = w0;
                    if (kq8Var == null) {
                        kq8Var = x0;
                    }
                }
                return kq8Var;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (kq8Var == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof HappApplication)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            Q(applicationContext, ((HappApplication) applicationContext).j());
            kq8Var = P(applicationContext);
        }
        return kq8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r3 = r3.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (defpackage.kq8.x0 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        defpackage.kq8.x0 = defpackage.mq8.t(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        defpackage.kq8.w0 = defpackage.kq8.x0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void Q(Context context, nz0 nz0Var) {
        synchronized (y0) {
            try {
                kq8 kq8Var = w0;
                if (kq8Var != null && x0 != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
            } finally {
            }
        }
    }

    public final void R() {
        synchronized (y0) {
            try {
                this.s0 = true;
                BroadcastReceiver.PendingResult pendingResult = this.t0;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.t0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void S() {
        m0 m0Var = this.m0.n;
        jk0 jk0Var = new jk0(this, 1);
        m0Var.getClass();
        boolean b = gz7.b();
        if (b) {
            try {
                Trace.beginSection("ReschedulingWork");
            } catch (Throwable th) {
                if (b) {
                    Trace.endSection();
                }
                throw th;
            }
        }
        jk0Var.invoke();
        if (b) {
            Trace.endSection();
        }
    }
}
