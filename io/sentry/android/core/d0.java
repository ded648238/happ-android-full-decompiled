package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class d0 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ d0(io.sentry.android.core.h0 h0Var, io.sentry.android.core.g0 g0Var) {
        this.Q = 0;
        this.R = g0Var;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0311  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws java.lang.Throwable {
        java.io.File file;
        java.lang.Throwable th;
        java.util.Date dateH;
        io.sentry.n6 n6VarValueOf;
        java.lang.String str;
        io.sentry.android.replay.f fVar;
        int i;
        java.util.LinkedList linkedList;
        java.lang.reflect.Field field;
        switch (this.Q) {
            case 0:
                io.sentry.android.core.g0 g0Var = (io.sentry.android.core.g0) this.R;
                if (g0Var != null) {
                    androidx.lifecycle.ProcessLifecycleOwner.Y.V.f(g0Var);
                    return;
                }
                return;
            case 1:
                w34 w34Var = ((io.sentry.android.core.n1) this.R).g;
                while (true) {
                    io.sentry.android.core.m1 m1Var = (io.sentry.android.core.m1) w34Var.d;
                    if (m1Var == null) {
                        w34Var.e = null;
                        w34Var.a = 0;
                        w34Var.b = 0;
                        return;
                    } else {
                        w34Var.d = m1Var.c;
                        io.sentry.android.core.n0 n0Var = (io.sentry.android.core.n0) w34Var.c;
                        m1Var.c = (io.sentry.android.core.m1) n0Var.a;
                        n0Var.a = m1Var;
                    }
                }
                break;
            case 2:
                io.sentry.android.core.SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (io.sentry.android.core.SystemEventsBreadcrumbsIntegration) this.R;
                systemEventsBreadcrumbsIntegration.l(systemEventsBreadcrumbsIntegration.S);
                return;
            case 3:
                ((io.sentry.android.core.anr.AnrProfilingIntegration) this.R).U = android.os.SystemClock.uptimeMillis();
                return;
            case 4:
                ((io.sentry.internal.modules.f) this.R).a();
                return;
            case 5:
                ((io.sentry.android.ndk.b) this.R).b.getClass();
                io.sentry.ndk.NativeScope.nativeClearAttachments();
                return;
            case 6:
                io.sentry.android.replay.ReplayIntegration replayIntegration = (io.sentry.android.replay.ReplayIntegration) this.R;
                java.util.LinkedList linkedList2 = wn1.Q;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = replayIntegration.T;
                if (sentryAndroidOptions == null) {
                    rt2.U("options");
                    throw null;
                }
                io.sentry.cache.f fVarFindPersistingScopeObserver = sentryAndroidOptions.findPersistingScopeObserver();
                if (fVarFindPersistingScopeObserver != null) {
                    io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = replayIntegration.T;
                    if (sentryAndroidOptions2 == null) {
                        rt2.U("options");
                        throw null;
                    }
                    java.lang.String str2 = (java.lang.String) fVarFindPersistingScopeObserver.i(sentryAndroidOptions2, "replay.json", java.lang.String.class);
                    if (str2 != null) {
                        io.sentry.protocol.w wVar = new io.sentry.protocol.w(str2);
                        if (wVar.equals(io.sentry.protocol.w.R)) {
                            replayIntegration.S("");
                            return;
                        }
                        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = replayIntegration.T;
                        if (sentryAndroidOptions3 == null) {
                            rt2.U("options");
                            throw null;
                        }
                        java.lang.String cacheDirPath = sentryAndroidOptions3.getCacheDirPath();
                        if (cacheDirPath == null || cacheDirPath.length() == 0) {
                            sentryAndroidOptions3.getLogger().g(io.sentry.m5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new java.lang.Object[0]);
                            file = null;
                        } else {
                            java.lang.String cacheDirPath2 = sentryAndroidOptions3.getCacheDirPath();
                            cacheDirPath2.getClass();
                            file = new java.io.File(cacheDirPath2, "replay_" + wVar);
                            file.mkdirs();
                        }
                        java.io.File file2 = new java.io.File(file, ".ongoing_segment");
                        if (file2.exists()) {
                            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
                            th = null;
                            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file2), nh0.a), 8192);
                            try {
                                java.util.Iterator it = e27.d(bufferedReader).iterator();
                                while (it.hasNext()) {
                                    java.util.List listL0 = sl6.L0((java.lang.String) it.next(), new java.lang.String[]{"="}, 2);
                                    linkedHashMap.put((java.lang.String) listL0.get(0), (java.lang.String) listL0.get(1));
                                }
                                bufferedReader.close();
                                java.lang.String str3 = (java.lang.String) linkedHashMap.get("config.height");
                                java.lang.Integer numI0 = str3 != null ? zl6.i0(str3) : null;
                                java.lang.String str4 = (java.lang.String) linkedHashMap.get("config.width");
                                java.lang.Integer numI1 = str4 != null ? zl6.i0(str4) : null;
                                java.lang.String str5 = (java.lang.String) linkedHashMap.get("config.frame-rate");
                                java.lang.Integer numI2 = str5 != null ? zl6.i0(str5) : null;
                                java.lang.String str6 = (java.lang.String) linkedHashMap.get("config.bit-rate");
                                java.lang.Integer numI3 = str6 != null ? zl6.i0(str6) : null;
                                java.lang.String str7 = (java.lang.String) linkedHashMap.get("segment.id");
                                java.lang.Integer numI4 = str7 != null ? zl6.i0(str7) : null;
                                try {
                                    java.lang.String str8 = (java.lang.String) linkedHashMap.get("segment.timestamp");
                                    if (str8 == null) {
                                        str8 = "";
                                    }
                                    dateH = io.sentry.config.a.h(str8);
                                } catch (java.lang.Throwable unused) {
                                    dateH = null;
                                }
                                java.lang.Integer num = numI0;
                                try {
                                    java.lang.String str9 = (java.lang.String) linkedHashMap.get("replay.type");
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    n6VarValueOf = io.sentry.n6.valueOf(str9);
                                } catch (java.lang.Throwable unused2) {
                                    n6VarValueOf = null;
                                }
                                if (num == null || numI1 == null || numI2 == null || numI3 == null || numI4 == null) {
                                    str = "options";
                                } else {
                                    java.util.Date date = dateH;
                                    str = "options";
                                    if (numI4.intValue() != -1 && date != null && n6VarValueOf != null) {
                                        io.sentry.android.replay.v vVar = new io.sentry.android.replay.v(numI1.intValue(), num.intValue(), 0.0f, 0.0f, numI2.intValue(), numI3.intValue());
                                        io.sentry.android.replay.l lVar = new io.sentry.android.replay.l(sentryAndroidOptions3, wVar);
                                        java.util.ArrayList arrayList = lVar.Y;
                                        java.io.File fileI = lVar.i();
                                        if (fileI != null) {
                                            i = 1;
                                            fileI.listFiles((java.io.FilenameFilter) new io.sentry.x(1, lVar));
                                        } else {
                                            i = 1;
                                        }
                                        if (arrayList.isEmpty()) {
                                            io.sentry.ILogger logger = sentryAndroidOptions3.getLogger();
                                            io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
                                            java.lang.Object[] objArr = new java.lang.Object[i];
                                            objArr[0] = wVar;
                                            logger.g(m5Var, "No frames found for replay: %s, deleting the replay", objArr);
                                            io.sentry.util.b.f(file);
                                        } else {
                                            if (arrayList.size() > i) {
                                                rm0.h0(arrayList, new io.sentry.android.replay.i(0));
                                            }
                                            io.sentry.n6 n6Var = io.sentry.n6.SESSION;
                                            int iIntValue = n6VarValueOf == n6Var ? numI4.intValue() : 0;
                                            java.util.Date date2 = n6VarValueOf == n6Var ? date : new java.util.Date(((io.sentry.android.replay.m) nm0.w0(arrayList)).b);
                                            io.sentry.n6 n6Var2 = n6VarValueOf;
                                            long time = (((io.sentry.android.replay.m) nm0.E0(arrayList)).b - date2.getTime()) + ((long) (1000 / numI2.intValue()));
                                            java.lang.String str10 = (java.lang.String) linkedHashMap.get("replay.recording");
                                            if (str10 == null) {
                                                linkedList = linkedList2;
                                            } else {
                                                io.sentry.z3 z3Var = (io.sentry.z3) sentryAndroidOptions3.getSerializer().b(new java.io.StringReader(str10), io.sentry.z3.class);
                                                if ((z3Var != null ? z3Var.R : null) != null) {
                                                    java.util.List list = z3Var.R;
                                                    list.getClass();
                                                    linkedList = new java.util.LinkedList(list);
                                                } else {
                                                    linkedList = null;
                                                }
                                                if (linkedList == null) {
                                                    linkedList = linkedList2;
                                                }
                                            }
                                            fVar = new io.sentry.android.replay.f(vVar, lVar, date2, iIntValue, time, n6Var2, (java.lang.String) linkedHashMap.get("replay.screen-at-start"), nm0.T0(linkedList, new io.sentry.android.replay.i(1)));
                                        }
                                    }
                                    fVar = null;
                                }
                                str2 = str2;
                                sentryAndroidOptions3.getLogger().g(io.sentry.m5.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", new java.lang.Object[]{wVar});
                                io.sentry.util.b.f(file);
                                fVar = null;
                                break;
                            } catch (java.lang.Throwable th2) {
                                try {
                                    throw th2;
                                } catch (java.lang.Throwable th3) {
                                    zd7.n(bufferedReader, th2);
                                    throw th3;
                                }
                            }
                        } else {
                            sentryAndroidOptions3.getLogger().g(io.sentry.m5.DEBUG, "No ongoing segment found for replay: %s", new java.lang.Object[]{wVar});
                            io.sentry.util.b.f(file);
                            str = "options";
                            str2 = str2;
                            fVar = null;
                            th = null;
                        }
                        if (fVar == null) {
                            replayIntegration.S("");
                            return;
                        }
                        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions4 = replayIntegration.T;
                        if (sentryAndroidOptions4 == null) {
                            rt2.U(str);
                            throw th;
                        }
                        java.lang.Object objI = fVarFindPersistingScopeObserver.i(sentryAndroidOptions4, "breadcrumbs.json", java.util.List.class);
                        java.lang.Object obj = objI instanceof java.util.List ? (java.util.List) objI : th;
                        io.sentry.j4 j4Var = replayIntegration.U;
                        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions5 = replayIntegration.T;
                        if (sentryAndroidOptions5 == null) {
                            rt2.U(str);
                            throw th;
                        }
                        long j = fVar.e;
                        java.util.Date date3 = fVar.c;
                        int i2 = fVar.d;
                        io.sentry.android.replay.v vVar2 = fVar.a;
                        ?? r17 = obj;
                        java.lang.String str11 = str2;
                        io.sentry.android.replay.capture.k kVarA = io.sentry.android.replay.capture.h.a(j4Var, sentryAndroidOptions5, j, date3, wVar, i2, vVar2.b, vVar2.a, fVar.f, fVar.b, vVar2.e, vVar2.f, fVar.g, (java.util.List) r17, new java.util.LinkedList(fVar.h), linkedList2);
                        if (kVarA instanceof io.sentry.android.replay.capture.i) {
                            io.sentry.k0 k0VarE = io.sentry.util.b.e(new io.sentry.android.replay.o());
                            io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) kVarA;
                            io.sentry.j4 j4Var2 = replayIntegration.U;
                            if (j4Var2 != null) {
                                io.sentry.o6 o6Var = iVar.a;
                                k0VarE.h = iVar.b;
                                j4Var2.q(o6Var, k0VarE);
                            }
                        }
                        replayIntegration.S(str11);
                        return;
                    }
                }
                replayIntegration.S("");
                return;
            case 7:
                io.sentry.android.replay.s sVar = (io.sentry.android.replay.s) this.R;
                if (sVar.Q.get()) {
                    return;
                }
                f86 f86Var = new f86(6, sVar);
                try {
                    java.lang.Object value = io.sentry.android.replay.y.b.getValue();
                    if (value == null || (field = (java.lang.reflect.Field) io.sentry.android.replay.y.c.getValue()) == null) {
                        return;
                    }
                    java.lang.Object obj2 = field.get(value);
                    obj2.getClass();
                    field.set(value, f86Var.invoke((java.util.ArrayList) obj2));
                    return;
                } catch (java.lang.Throwable unused3) {
                    return;
                }
            case 8:
                io.sentry.android.replay.screenshot.h hVar = (io.sentry.android.replay.screenshot.h) this.R;
                if (!hVar.g.isRecycled()) {
                    synchronized (hVar.g) {
                        if (!hVar.g.isRecycled()) {
                            hVar.g.recycle();
                        }
                        break;
                    }
                }
                hVar.j.close();
                return;
            case 9:
                io.sentry.cache.f fVar2 = (io.sentry.cache.f) this.R;
                try {
                    ((io.sentry.cache.tape.g) fVar2.b.a()).clear();
                    return;
                } catch (java.io.IOException e) {
                    fVar2.a.getLogger().d(io.sentry.m5.ERROR, "Failed to clear breadcrumbs from file queue", e);
                    return;
                }
            case 10:
                j44 j44Var = (j44) this.R;
                ((io.sentry.g5) j44Var.U).a(((io.sentry.android.core.SentryAndroidOptions) j44Var.R).getShutdownTimeoutMillis());
                return;
            default:
                xw5 xw5Var = (xw5) this.R;
                ((io.sentry.g5) xw5Var.U).a(((io.sentry.android.core.SentryAndroidOptions) xw5Var.R).getShutdownTimeoutMillis());
                return;
        }
    }

    public /* synthetic */ d0(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }
}
