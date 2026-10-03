package io.sentry.android.core;

import io.sentry.h3;
import io.sentry.j3;
import io.sentry.w4;
import io.sentry.w5;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g2 implements io.sentry.android.core.internal.util.s, io.sentry.a1 {
    public static final w5 h = new w5(0, 0);
    public final boolean a;
    public final io.sentry.android.core.internal.util.t c;
    public volatile String d;
    public final TreeSet e;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final ConcurrentSkipListSet f = new ConcurrentSkipListSet();
    public long g = 16666666;

    public g2(SentryAndroidOptions sentryAndroidOptions, io.sentry.android.core.internal.util.t tVar) {
        boolean z = false;
        z = false;
        this.e = new TreeSet(new e2(z ? 1 : 0));
        this.c = tVar;
        if (sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking()) {
            z = true;
        }
        this.a = z;
    }

    public static long g(w4 w4Var) {
        if (w4Var instanceof w5) {
            return w4Var.b(h);
        }
        return System.nanoTime() - ((System.currentTimeMillis() * 1000000) - w4Var.d());
    }

    @Override // io.sentry.android.core.internal.util.s
    public final void b(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        ConcurrentSkipListSet concurrentSkipListSet = this.f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j5 = (long) (1.0E9d / f);
        this.g = j5;
        if (z || z2) {
            concurrentSkipListSet.add(new f2(j, j2, j3, j4, z, z2, j5));
        }
    }

    public final void d() {
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            if (this.d != null) {
                this.c.d(this.d);
                this.d = null;
            }
            this.f.clear();
            this.e.clear();
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01fc A[Catch: all -> 0x0200, TryCatch #1 {all -> 0x0200, blocks: (B:25:0x01f6, B:27:0x01fc, B:30:0x0203), top: B:24:0x01f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0203 A[Catch: all -> 0x0200, TRY_LEAVE, TryCatch #1 {all -> 0x0200, blocks: (B:25:0x01f6, B:27:0x01fc, B:30:0x0203), top: B:24:0x01f6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(io.sentry.n1 n1Var) {
        io.sentry.util.a aVar;
        w4 u;
        TreeSet treeSet;
        ConcurrentSkipListSet concurrentSkipListSet;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        Iterator it;
        ConcurrentSkipListSet concurrentSkipListSet2;
        TreeSet treeSet2 = this.e;
        if (!this.a || (n1Var instanceof h3) || (n1Var instanceof j3)) {
            return;
        }
        io.sentry.util.a aVar2 = this.b;
        aVar2.g();
        try {
            if (!treeSet2.contains(n1Var)) {
                aVar2.close();
                return;
            }
            aVar2.close();
            aVar2.g();
            try {
                boolean remove = treeSet2.remove(n1Var);
                ConcurrentSkipListSet concurrentSkipListSet3 = this.f;
                try {
                    if (remove && (u = n1Var.u()) != null) {
                        long g = g(n1Var.w());
                        long g2 = g(u);
                        long j4 = g2 - g;
                        if (j4 > 0) {
                            long j5 = this.g;
                            int i3 = 1;
                            if (concurrentSkipListSet3.isEmpty()) {
                                treeSet = treeSet2;
                                aVar = aVar2;
                                concurrentSkipListSet = concurrentSkipListSet3;
                                i = 0;
                                i2 = 0;
                                j = 0;
                                j2 = 0;
                                j3 = 0;
                            } else {
                                Iterator it2 = concurrentSkipListSet3.tailSet((ConcurrentSkipListSet) new f2(g)).iterator();
                                j = 0;
                                j2 = 0;
                                j3 = 0;
                                i = 0;
                                i2 = 0;
                                while (true) {
                                    if (!it2.hasNext()) {
                                        treeSet = treeSet2;
                                        aVar = aVar2;
                                        break;
                                    }
                                    f2 f2Var = (f2) it2.next();
                                    treeSet = treeSet2;
                                    aVar = aVar2;
                                    try {
                                        long j6 = f2Var.X;
                                        long j7 = f2Var.c0;
                                        long j8 = f2Var.f0;
                                        long j9 = f2Var.Y;
                                        if (j6 > g2) {
                                            break;
                                        }
                                        if (j6 >= g && j9 <= g2) {
                                            long j10 = f2Var.Z;
                                            boolean z = f2Var.d0;
                                            j += j10;
                                            if (f2Var.e0) {
                                                j3 += j7;
                                                i2++;
                                            } else if (z) {
                                                j2 += j7;
                                                i++;
                                            }
                                        } else if ((g > j6 && g < j9) || (g2 > j6 && g2 < j9)) {
                                            it = it2;
                                            concurrentSkipListSet2 = concurrentSkipListSet3;
                                            long min = Math.min(j7 - Math.max(0L, Math.max(0L, g - j6) - j8), j4);
                                            long min2 = Math.min(g2, j9) - Math.max(g, f2Var.X);
                                            boolean z2 = min2 > j8;
                                            j += min2;
                                            if (min2 > 700000000) {
                                                j3 += min;
                                                i2++;
                                            } else if (z2) {
                                                j2 += min;
                                                i++;
                                            }
                                            treeSet2 = treeSet;
                                            aVar2 = aVar;
                                            concurrentSkipListSet3 = concurrentSkipListSet2;
                                            it2 = it;
                                            j5 = j8;
                                        }
                                        it = it2;
                                        concurrentSkipListSet2 = concurrentSkipListSet3;
                                        treeSet2 = treeSet;
                                        aVar2 = aVar;
                                        concurrentSkipListSet3 = concurrentSkipListSet2;
                                        it2 = it;
                                        j5 = j8;
                                    } catch (Throwable th) {
                                        th = th;
                                        Throwable th2 = th;
                                        try {
                                            aVar.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                }
                                concurrentSkipListSet = concurrentSkipListSet3;
                            }
                            int i4 = i + i2;
                            long b = this.c.b();
                            if (b != -1) {
                                long max = Math.max(0L, g2 - b);
                                if (max > j5) {
                                    boolean z3 = max > 700000000;
                                    long max2 = Math.max(0L, max - j5);
                                    j += max;
                                    if (z3) {
                                        j3 += max2;
                                        i2++;
                                    } else {
                                        j2 += max2;
                                        i++;
                                    }
                                } else {
                                    i3 = 0;
                                }
                                long j11 = j4 - j;
                                i4 = i4 + i3 + (j11 > 0 ? (int) Math.ceil(j11 / j5) : 0);
                            }
                            double d = (j2 + j3) / 1.0E9d;
                            n1Var.j(Integer.valueOf(i4), "frames.total");
                            n1Var.j(Integer.valueOf(i), "frames.slow");
                            n1Var.j(Integer.valueOf(i2), "frames.frozen");
                            n1Var.j(Double.valueOf(d), "frames.delay");
                            if (n1Var instanceof io.sentry.p1) {
                                n1Var.g(Integer.valueOf(i4), "frames_total");
                                n1Var.g(Integer.valueOf(i), "frames_slow");
                                n1Var.g(Integer.valueOf(i2), "frames_frozen");
                                n1Var.g(Double.valueOf(d), "frames_delay");
                            }
                            aVar.close();
                            aVar.g();
                            if (treeSet.isEmpty()) {
                                concurrentSkipListSet.headSet((ConcurrentSkipListSet) new f2(g(((io.sentry.n1) treeSet.first()).w()))).clear();
                            } else {
                                d();
                            }
                            aVar.close();
                            return;
                        }
                    }
                    if (treeSet.isEmpty()) {
                    }
                    aVar.close();
                    return;
                } catch (Throwable th4) {
                    try {
                        aVar.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
                aVar2.close();
                treeSet = treeSet2;
                aVar = aVar2;
                concurrentSkipListSet = concurrentSkipListSet3;
                aVar.g();
            } catch (Throwable th6) {
                th = th6;
                aVar = aVar2;
            }
        } finally {
        }
    }

    public final void f(io.sentry.n1 n1Var) {
        if (!this.a || (n1Var instanceof h3) || (n1Var instanceof j3)) {
            return;
        }
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            this.e.add(n1Var);
            if (this.d == null) {
                this.d = this.c.c(this);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
