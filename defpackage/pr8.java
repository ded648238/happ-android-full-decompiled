package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pr8 {
    public final yq8 a;
    public final Context b;
    public final String c;
    public final vk7 d;
    public final qn6 e;
    public final nz0 f;
    public final kd7 g;
    public final jk5 h;
    public final WorkDatabase i;
    public final br8 j;
    public final kf1 k;
    public final ArrayList l;
    public final he3 m;

    public pr8(c6 c6Var) {
        yq8 yq8Var = (yq8) c6Var.g0;
        this.a = yq8Var;
        this.b = (Context) c6Var.h0;
        this.c = yq8Var.a;
        this.d = (vk7) c6Var.c0;
        this.e = (qn6) c6Var.d0;
        nz0 nz0Var = (nz0) c6Var.Y;
        this.f = nz0Var;
        this.g = nz0Var.d;
        this.h = (jk5) c6Var.e0;
        WorkDatabase workDatabase = (WorkDatabase) c6Var.f0;
        this.i = workDatabase;
        this.j = workDatabase.x();
        this.k = workDatabase.r();
        ArrayList arrayList = (ArrayList) c6Var.Z;
        this.l = arrayList;
        tt0.h1(arrayList, ",", null, null, null, 62);
        this.m = ih4.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0229, code lost:
    
        if (r0 == r1) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r19v0, types: [b31] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(final pr8 pr8Var, d31 d31Var) {
        nr8 nr8Var;
        int i;
        OverwritingInputMerger overwritingInputMerger;
        OverwritingInputMerger overwritingInputMerger2;
        b71 b71Var;
        Object obj;
        String str = pr8Var.c;
        qn6 qn6Var = pr8Var.e;
        WorkDatabase workDatabase = pr8Var.i;
        nz0 nz0Var = pr8Var.f;
        m0 m0Var = nz0Var.n;
        yq8 yq8Var = pr8Var.a;
        try {
            if (d31Var instanceof nr8) {
                nr8Var = (nr8) d31Var;
                int i2 = nr8Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    nr8Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj2 = nr8Var.c0;
                    i = nr8Var.e0;
                    if (i != 0) {
                        q48.f0(obj2);
                        qu1 qu1Var = nz0Var.e;
                        m0Var.getClass();
                        boolean b = gz7.b();
                        String str2 = yq8Var.x;
                        if (b && str2 != null) {
                            int hashCode = yq8Var.hashCode();
                            if (Build.VERSION.SDK_INT >= 29) {
                                sa.a(hashCode, str2.length() <= 127 ? str2 : str2.substring(0, 127));
                            } else {
                                String substring = str2.length() <= 127 ? str2 : str2.substring(0, 127);
                                try {
                                    if (gz7.c == null) {
                                        gz7.c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                    }
                                    Method method = gz7.c;
                                    if (method == null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    method.invoke(null, Long.valueOf(gz7.a), substring, Integer.valueOf(hashCode));
                                } catch (Exception e) {
                                    if (e instanceof InvocationTargetException) {
                                        Throwable cause = ((InvocationTargetException) e).getCause();
                                        if (cause instanceof RuntimeException) {
                                            throw cause;
                                        }
                                        bh2.n(cause);
                                        return null;
                                    }
                                }
                            }
                        }
                        final int i3 = 0;
                        if (((Boolean) workDatabase.n(new Callable(pr8Var) { // from class: hr8
                            public final /* synthetic */ pr8 b;

                            {
                                this.b = pr8Var;
                            }

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i4 = i3;
                                hq8 hq8Var = hq8.X;
                                pr8 pr8Var2 = this.b;
                                switch (i4) {
                                    case 0:
                                        yq8 yq8Var2 = pr8Var2.a;
                                        if (yq8Var2.b != hq8Var) {
                                            int i5 = qr8.a;
                                            an3.l().getClass();
                                            return Boolean.TRUE;
                                        }
                                        if (yq8Var2.c() || (yq8Var2.b == hq8Var && yq8Var2.k > 0)) {
                                            pr8Var2.g.getClass();
                                            if (System.currentTimeMillis() < yq8Var2.a()) {
                                                an3 l = an3.l();
                                                int i6 = qr8.a;
                                                l.getClass();
                                                return Boolean.TRUE;
                                            }
                                        }
                                        return Boolean.FALSE;
                                    default:
                                        br8 br8Var = pr8Var2.j;
                                        String str3 = pr8Var2.c;
                                        boolean z = false;
                                        if (br8Var.b(str3) == hq8Var) {
                                            br8Var.h(hq8.Y, str3);
                                            ((Number) hc4.N(br8Var.a, false, true, new br7(str3, 11))).intValue();
                                            br8Var.i(-256, str3);
                                            z = true;
                                        }
                                        return Boolean.valueOf(z);
                                }
                            }
                        })).booleanValue()) {
                            return new kr8();
                        }
                        if (yq8Var.c()) {
                            b71Var = yq8Var.e;
                            overwritingInputMerger = null;
                        } else {
                            px3 px3Var = nz0Var.f;
                            String str3 = yq8Var.d;
                            px3Var.getClass();
                            str3.getClass();
                            int i4 = g63.a;
                            try {
                                overwritingInputMerger = null;
                                try {
                                    Object newInstance = Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                                    newInstance.getClass();
                                    overwritingInputMerger2 = (OverwritingInputMerger) newInstance;
                                } catch (Exception unused) {
                                    an3.l().getClass();
                                    overwritingInputMerger2 = overwritingInputMerger;
                                    if (overwritingInputMerger2 != null) {
                                    }
                                }
                            } catch (Exception unused2) {
                                overwritingInputMerger = null;
                            }
                            if (overwritingInputMerger2 != null) {
                                int i5 = qr8.a;
                                an3.l().getClass();
                                return new ir8();
                            }
                            List L = ut.L(yq8Var.e);
                            br8 br8Var = pr8Var.j;
                            br8Var.getClass();
                            str.getClass();
                            ArrayList q1 = tt0.q1(L, (List) hc4.N(br8Var.a, true, false, new br7(str, 10)));
                            a71 a71Var = new a71();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it = q1.iterator();
                            while (it.hasNext()) {
                                Map unmodifiableMap = Collections.unmodifiableMap(((b71) it.next()).a);
                                unmodifiableMap.getClass();
                                linkedHashMap.putAll(unmodifiableMap);
                            }
                            a71Var.a(linkedHashMap);
                            b71Var = new b71(a71Var.a);
                            n75.a1(b71Var);
                        }
                        UUID fromString = UUID.fromString(str);
                        nr8 nr8Var2 = nr8Var;
                        ArrayList arrayList = pr8Var.l;
                        vk7 vk7Var = pr8Var.d;
                        ?? r19 = overwritingInputMerger;
                        int i6 = yq8Var.k;
                        int i7 = yq8Var.t;
                        Executor executor = nz0Var.a;
                        b41 b41Var = nz0Var.b;
                        eq8 eq8Var = new eq8(workDatabase, pr8Var.h, qn6Var);
                        final int i8 = 1;
                        WorkerParameters workerParameters = new WorkerParameters(fromString, b71Var, arrayList, vk7Var, i6, i7, executor, b41Var, qn6Var, qu1Var, eq8Var);
                        try {
                            f44 t = qu1Var.t(pr8Var.b, yq8Var.c, workerParameters);
                            t.d = true;
                            z31 z31Var = nr8Var2.Y;
                            z31Var.getClass();
                            x31 G0 = z31Var.G0(rt2.Q0);
                            G0.getClass();
                            fe3 fe3Var = (fe3) G0;
                            fe3Var.E(new yf(3, t, str2, pr8Var, b));
                            Object n = workDatabase.n(new Callable(pr8Var) { // from class: hr8
                                public final /* synthetic */ pr8 b;

                                {
                                    this.b = pr8Var;
                                }

                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i42 = i8;
                                    hq8 hq8Var = hq8.X;
                                    pr8 pr8Var2 = this.b;
                                    switch (i42) {
                                        case 0:
                                            yq8 yq8Var2 = pr8Var2.a;
                                            if (yq8Var2.b != hq8Var) {
                                                int i52 = qr8.a;
                                                an3.l().getClass();
                                                return Boolean.TRUE;
                                            }
                                            if (yq8Var2.c() || (yq8Var2.b == hq8Var && yq8Var2.k > 0)) {
                                                pr8Var2.g.getClass();
                                                if (System.currentTimeMillis() < yq8Var2.a()) {
                                                    an3 l = an3.l();
                                                    int i62 = qr8.a;
                                                    l.getClass();
                                                    return Boolean.TRUE;
                                                }
                                            }
                                            return Boolean.FALSE;
                                        default:
                                            br8 br8Var2 = pr8Var2.j;
                                            String str32 = pr8Var2.c;
                                            boolean z = false;
                                            if (br8Var2.b(str32) == hq8Var) {
                                                br8Var2.h(hq8.Y, str32);
                                                ((Number) hc4.N(br8Var2.a, false, true, new br7(str32, 11))).intValue();
                                                br8Var2.i(-256, str32);
                                                z = true;
                                            }
                                            return Boolean.valueOf(z);
                                    }
                                }
                            });
                            n.getClass();
                            if (!((Boolean) n).booleanValue()) {
                                return new kr8();
                            }
                            if (fe3Var.isCancelled()) {
                                return new kr8();
                            }
                            re2 re2Var = workerParameters.j;
                            re2Var.getClass();
                            ra3 ra3Var = (ra3) qn6Var.d0;
                            ra3Var.getClass();
                            b41 x = hc4.x(ra3Var);
                            or8 or8Var = new or8(pr8Var, t, re2Var, r19, 0);
                            nr8Var2.e0 = 1;
                            obj2 = d01.d0(x, or8Var, nr8Var2);
                            obj = j41.X;
                        } catch (Throwable unused3) {
                            int i9 = qr8.a;
                            an3.l().getClass();
                            return new ir8();
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj2);
                    }
                    e44 e44Var = (e44) obj2;
                    e44Var.getClass();
                    obj = new jr8(e44Var);
                    return obj;
                }
            }
            if (i != 0) {
            }
            e44 e44Var2 = (e44) obj2;
            e44Var2.getClass();
            obj = new jr8(e44Var2);
            return obj;
        } catch (CancellationException e2) {
            int i10 = qr8.a;
            an3.l().getClass();
            throw e2;
        } catch (Throwable unused4) {
            int i11 = qr8.a;
            an3.l().getClass();
            return new ir8();
        }
        nr8Var = new nr8(pr8Var, d31Var);
        Object obj22 = nr8Var.c0;
        i = nr8Var.e0;
    }

    public final void b(int i) {
        br8 br8Var = this.j;
        hq8 hq8Var = hq8.X;
        String str = this.c;
        br8Var.h(hq8Var, str);
        this.g.getClass();
        br8Var.g(System.currentTimeMillis(), str);
        br8Var.f(this.a.v, str);
        br8Var.e(-1L, str);
        br8Var.i(i, str);
    }

    public final void c() {
        this.g.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        br8 br8Var = this.j;
        String str = this.c;
        br8Var.g(currentTimeMillis, str);
        br8Var.h(hq8.X, str);
        ba6 ba6Var = br8Var.a;
        ((Number) hc4.N(ba6Var, false, true, new br7(str, 8))).intValue();
        br8Var.f(this.a.v, str);
        hc4.N(ba6Var, false, true, new br7(str, 9));
        br8Var.e(-1L, str);
    }

    public final void d(e44 e44Var) {
        e44Var.getClass();
        String str = this.c;
        ArrayList S = ut.S(str);
        while (true) {
            boolean isEmpty = S.isEmpty();
            br8 br8Var = this.j;
            if (isEmpty) {
                b71 b71Var = ((b44) e44Var).a;
                b71Var.getClass();
                br8Var.f(this.a.v, str);
                hc4.N(br8Var.a, false, true, new f57(23, b71Var, str));
                return;
            }
            String str2 = (String) yt0.P0(S);
            if (br8Var.b(str2) != hq8.e0) {
                br8Var.h(hq8.c0, str2);
            }
            S.addAll(this.k.a(str2));
        }
    }
}
