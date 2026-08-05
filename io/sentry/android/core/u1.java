package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u1 implements io.sentry.android.core.internal.util.r, io.sentry.y0 {
    public static final io.sentry.u5 h = new io.sentry.u5(0, 0);
    public final boolean a;
    public final io.sentry.android.core.internal.util.t c;
    public volatile java.lang.String d;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final java.util.TreeSet e = new java.util.TreeSet((java.util.Comparator) new io.sentry.android.core.s1(0));
    public final java.util.concurrent.ConcurrentSkipListSet f = new java.util.concurrent.ConcurrentSkipListSet();
    public long g = 16666666;

    public u1(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.android.core.internal.util.t tVar) {
        boolean z = false;
        this.c = tVar;
        if (sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking()) {
            z = true;
        }
        this.a = z;
    }

    public static long g(io.sentry.u4 u4Var) {
        if (u4Var instanceof io.sentry.u5) {
            return u4Var.b(h);
        }
        return java.lang.System.nanoTime() - ((java.lang.System.currentTimeMillis() * 1000000) - u4Var.d());
    }

    public final void b(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        java.util.concurrent.ConcurrentSkipListSet concurrentSkipListSet = this.f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j5 = (long) (1.0E9d / ((double) f));
        this.g = j5;
        if (z || z2) {
            concurrentSkipListSet.add(new io.sentry.android.core.t1(j, j2, j3, j4, z, z2, j5));
        }
    }

    public final void d() {
        io.sentry.u uVarA = this.b.a();
        try {
            if (this.d != null) {
                this.c.b(this.d);
                this.d = null;
            }
            this.f.clear();
            this.e.clear();
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0166  */
    public final void e(io.sentry.l1 l1Var) throws java.lang.Throwable {
        io.sentry.u uVar;
        java.lang.Throwable th;
        io.sentry.u4 u4VarU;
        java.util.TreeSet treeSet;
        io.sentry.util.a aVar;
        long j;
        long j2;
        long j3;
        int i;
        int i2;
        long jLongValue;
        java.lang.reflect.Field field;
        java.util.Iterator it;
        java.util.TreeSet treeSet2 = this.e;
        if (!this.a || (l1Var instanceof io.sentry.f3) || (l1Var instanceof io.sentry.h3)) {
            return;
        }
        io.sentry.util.a aVar2 = this.b;
        io.sentry.u uVarA = aVar2.a();
        try {
            if (!treeSet2.contains(l1Var)) {
                uVarA.close();
                return;
            }
            uVarA.close();
            io.sentry.u uVarA2 = aVar2.a();
            try {
                boolean zRemove = treeSet2.remove(l1Var);
                java.util.concurrent.ConcurrentSkipListSet concurrentSkipListSet = this.f;
                if (zRemove && (u4VarU = l1Var.u()) != null) {
                    long jG = g(l1Var.w());
                    long jG2 = g(u4VarU);
                    long j4 = jG2 - jG;
                    if (j4 <= 0) {
                        uVarA2.close();
                        treeSet = treeSet2;
                        aVar = aVar2;
                    } else {
                        long j5 = this.g;
                        int i3 = 1;
                        if (concurrentSkipListSet.isEmpty()) {
                            treeSet = treeSet2;
                            aVar = aVar2;
                            uVar = uVarA2;
                            j = 0;
                            j2 = 0;
                            j3 = 0;
                            i = 0;
                            i2 = 0;
                        } else {
                            java.util.Iterator it2 = concurrentSkipListSet.tailSet(new io.sentry.android.core.t1(jG)).iterator();
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
                                io.sentry.android.core.t1 t1Var = (io.sentry.android.core.t1) it2.next();
                                treeSet = treeSet2;
                                aVar = aVar2;
                                long j6 = t1Var.Q;
                                long j7 = t1Var.T;
                                long j8 = t1Var.W;
                                long j9 = t1Var.R;
                                if (j6 > jG2) {
                                    break;
                                }
                                if (j6 < jG || j9 > jG2) {
                                    if ((jG > j6 && jG < j9) || (jG2 > j6 && jG2 < j9)) {
                                        uVar = uVarA2;
                                        it = it2;
                                        try {
                                            long jMin = java.lang.Math.min(j7 - java.lang.Math.max(0L, java.lang.Math.max(0L, jG - j6) - j8), j4);
                                            long jMin2 = java.lang.Math.min(jG2, j9) - java.lang.Math.max(jG, t1Var.Q);
                                            boolean z = jMin2 > j8;
                                            j += jMin2;
                                            if (jMin2 > 700000000) {
                                                j3 += jMin;
                                                i2++;
                                            } else if (z) {
                                                j2 += jMin;
                                                i++;
                                            }
                                        } catch (java.lang.Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                    it2 = it;
                                    treeSet2 = treeSet;
                                    aVar2 = aVar;
                                    uVarA2 = uVar;
                                    j5 = j8;
                                } else {
                                    try {
                                        long j10 = t1Var.S;
                                        boolean z2 = t1Var.U;
                                        j += j10;
                                        if (t1Var.V) {
                                            j3 += j7;
                                            i2++;
                                        } else if (z2) {
                                            j2 += j7;
                                            i++;
                                        }
                                    } catch (java.lang.Throwable th3) {
                                        th = th3;
                                        uVar = uVarA2;
                                    }
                                }
                                uVar = uVarA2;
                                it = it2;
                                it2 = it;
                                treeSet2 = treeSet;
                                aVar2 = aVar;
                                uVarA2 = uVar;
                                j5 = j8;
                                th = th2;
                                th = th;
                                try {
                                    uVar.close();
                                    throw th;
                                } catch (java.lang.Throwable th4) {
                                    th.addSuppressed(th4);
                                    throw th;
                                }
                            }
                            uVar = uVarA2;
                        }
                        int iCeil = i + i2;
                        io.sentry.android.core.internal.util.t tVar = this.c;
                        android.view.Choreographer choreographer = tVar.Z;
                        if (choreographer == null || (field = tVar.a0) == null) {
                            jLongValue = -1;
                        } else {
                            try {
                                java.lang.Long l = (java.lang.Long) field.get(choreographer);
                                if (l != null) {
                                    jLongValue = l.longValue();
                                } else {
                                    jLongValue = -1;
                                }
                            } catch (java.lang.IllegalAccessException unused) {
                            }
                        }
                        if (jLongValue != -1) {
                            long jMax = java.lang.Math.max(0L, jG2 - jLongValue);
                            if (jMax > j5) {
                                boolean z3 = jMax > 700000000;
                                long jMax2 = java.lang.Math.max(0L, jMax - j5);
                                j += jMax;
                                if (z3) {
                                    j3 += jMax2;
                                    i2++;
                                } else {
                                    j2 += jMax2;
                                    i++;
                                }
                            } else {
                                i3 = 0;
                            }
                            long j11 = j4 - j;
                            iCeil = iCeil + i3 + (j11 > 0 ? (int) java.lang.Math.ceil(j11 / j5) : 0);
                        }
                        double d = (j2 + j3) / 1.0E9d;
                        l1Var.j(java.lang.Integer.valueOf(iCeil), "frames.total");
                        l1Var.j(java.lang.Integer.valueOf(i), "frames.slow");
                        l1Var.j(java.lang.Integer.valueOf(i2), "frames.frozen");
                        l1Var.j(java.lang.Double.valueOf(d), "frames.delay");
                        if (l1Var instanceof io.sentry.n1) {
                            l1Var.g(java.lang.Integer.valueOf(iCeil), "frames_total");
                            l1Var.g(java.lang.Integer.valueOf(i), "frames_slow");
                            l1Var.g(java.lang.Integer.valueOf(i2), "frames_frozen");
                            l1Var.g(java.lang.Double.valueOf(d), "frames_delay");
                        }
                        uVar.close();
                    }
                } else {
                    uVarA2.close();
                    treeSet = treeSet2;
                    aVar = aVar2;
                }
                io.sentry.u uVarA3 = aVar.a();
                try {
                    if (treeSet.isEmpty()) {
                        d();
                    } else {
                        concurrentSkipListSet.headSet(new io.sentry.android.core.t1(g(((io.sentry.l1) treeSet.first()).w()))).clear();
                    }
                    uVarA3.close();
                } catch (java.lang.Throwable th5) {
                    try {
                        uVarA3.close();
                        throw th5;
                    } catch (java.lang.Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (java.lang.Throwable th7) {
                th = th7;
                uVar = uVarA2;
            }
        } catch (java.lang.Throwable th8) {
            try {
                uVarA.close();
                throw th8;
            } catch (java.lang.Throwable th9) {
                th8.addSuppressed(th9);
                throw th8;
            }
        }
    }

    public final void f(io.sentry.l1 l1Var) {
        java.lang.String str;
        if (!this.a || (l1Var instanceof io.sentry.f3) || (l1Var instanceof io.sentry.h3)) {
            return;
        }
        io.sentry.u uVarA = this.b.a();
        try {
            this.e.add(l1Var);
            if (this.d == null) {
                io.sentry.android.core.internal.util.t tVar = this.c;
                if (tVar.W) {
                    java.lang.String strE = io.sentry.config.a.e();
                    tVar.V.put(strE, this);
                    tVar.c();
                    str = strE;
                } else {
                    str = null;
                }
                this.d = str;
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
