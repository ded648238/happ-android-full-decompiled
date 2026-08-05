package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j0 implements io.sentry.f0 {
    public final android.content.Context Q;
    public final io.sentry.android.core.SentryAndroidOptions R;
    public final io.sentry.android.core.n0 S;
    public final io.sentry.e5 T;
    public final io.sentry.cache.f U;
    public final java.util.List V = java.util.Collections.singletonList(new io.sentry.android.core.i0(this));

    public j0(android.content.Context context, io.sentry.android.core.n0 n0Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = sentryAndroidOptions;
        this.S = n0Var;
        this.U = sentryAndroidOptions.findPersistingScopeObserver();
        this.T = new io.sentry.e5(new io.sentry.d(2, sentryAndroidOptions));
    }

    public final java.lang.Object a(io.sentry.m6 m6Var, java.lang.String str, java.lang.Class cls) {
        io.sentry.cache.f fVar = this.U;
        if (fVar == null) {
            return null;
        }
        return fVar.i(m6Var, str, cls);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x0443  */
    /* JADX WARN: Code duplicated, block: B:382:0x0832  */
    /* JADX WARN: Code duplicated, block: B:383:0x0838  */
    /* JADX WARN: Code duplicated, block: B:386:0x0862  */
    /* JADX WARN: Code duplicated, block: B:388:0x0879  */
    /* JADX WARN: Code duplicated, block: B:390:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:392:0x08de  */
    /* JADX WARN: Code duplicated, block: B:393:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:396:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:402:0x0918  */
    /* JADX WARN: Code duplicated, block: B:404:0x0924  */
    /* JADX WARN: Code duplicated, block: B:408:0x0939  */
    /* JADX WARN: Code duplicated, block: B:412:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:413:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:416:0x09da  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:419:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:420:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:472:0x0b0e  */
    /* JADX WARN: Code duplicated, block: B:475:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:476:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:557:0x094c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x08fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x0929 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:416:0x09da, please report this as an issue */
    public final io.sentry.d5 h(io.sentry.d5 d5Var, io.sentry.k0 k0Var) {
        io.sentry.android.core.i0 i0Var;
        android.content.Context context;
        java.lang.String str;
        io.sentry.android.core.i0 i0Var2;
        java.lang.String str2;
        java.io.File[] fileArr;
        java.lang.String strA;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions;
        boolean z;
        io.sentry.protocol.e eVar;
        io.sentry.d5 d5Var2;
        java.util.ArrayList arrayList;
        java.util.List listAsList;
        java.util.ArrayList arrayList2;
        java.util.ArrayList arrayListD;
        java.util.List list;
        java.lang.String cacheDirPath;
        long time;
        ta0 ta0Var;
        java.util.ArrayList arrayList3;
        boolean z2;
        io.sentry.android.core.anr.a aVar;
        java.util.ArrayList arrayList4;
        int i;
        io.sentry.protocol.profiling.a aVar2;
        java.util.ArrayList arrayList5;
        java.util.HashMap map;
        java.util.ArrayList arrayList6;
        java.util.HashMap map2;
        java.util.Iterator it;
        io.sentry.protocol.e eVar2;
        io.sentry.q3 q3Var;
        io.sentry.protocol.w wVar;
        java.lang.StackTraceElement[] stackTraceElementArr;
        java.lang.StackTraceElement[] stackTraceElementArr2;
        java.util.ArrayList<java.lang.Integer> arrayList7;
        int length;
        int i2;
        java.lang.StringBuilder sb;
        java.lang.String string;
        java.lang.Integer numValueOf;
        java.lang.StackTraceElement stackTraceElement;
        java.lang.String string2;
        java.lang.Integer numValueOf2;
        io.sentry.protocol.a0 a0Var;
        java.lang.Integer numValueOf3;
        int i3;
        java.lang.String str3;
        int i4;
        android.util.DisplayMetrics displayMetrics;
        java.lang.String strA2;
        io.sentry.protocol.e0 e0Var;
        java.util.ArrayList arrayList8;
        java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
        boolean z3 = objB instanceof io.sentry.hints.b;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.R;
        if (!z3) {
            sentryAndroidOptions2.getLogger().g(io.sentry.m5.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new java.lang.Object[0]);
            return d5Var;
        }
        io.sentry.hints.a aVar3 = (io.sentry.hints.b) objB;
        java.util.Iterator it2 = this.V.iterator();
        do {
            if (!it2.hasNext()) {
                i0Var = null;
                break;
            }
            i0Var = (io.sentry.android.core.i0) it2.next();
            i0Var.getClass();
        } while (!(objB instanceof io.sentry.hints.a));
        java.lang.String str4 = "ANR";
        if (i0Var != null) {
            boolean zEquals = aVar3 instanceof io.sentry.hints.a ? "anr_background".equals(aVar3.e()) : false;
            io.sentry.android.core.j0 j0Var = i0Var.a;
            if (d5Var.X == null) {
                d5Var.X = "java";
            }
            if (d5Var.d() == null) {
                io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                if (aVar3.a()) {
                    oVar.Q = "AppExitInfo";
                } else {
                    oVar.Q = "HistoricalAppExitInfo";
                }
                io.sentry.android.core.ApplicationNotResponding applicationNotResponding = new io.sentry.android.core.ApplicationNotResponding(zEquals ? "Background ANR" : "ANR", java.lang.Thread.currentThread());
                java.util.ArrayList arrayListE = d5Var.e();
                if (arrayListE == null) {
                    e0Var = null;
                    break;
                }
                java.util.Iterator it3 = arrayListE.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        e0Var = null;
                        break;
                    }
                    e0Var = (io.sentry.protocol.e0) it3.next();
                    java.lang.String str5 = e0Var.S;
                    if (str5 != null && str5.equals("main")) {
                        break;
                    }
                }
                if (e0Var == null) {
                    e0Var = new io.sentry.protocol.e0();
                    e0Var.Y = new io.sentry.protocol.c0();
                }
                j0Var.T.getClass();
                io.sentry.protocol.c0 c0Var = e0Var.Y;
                if (c0Var == null) {
                    arrayList8 = new java.util.ArrayList(0);
                } else {
                    java.util.ArrayList arrayList9 = new java.util.ArrayList(1);
                    arrayList9.add(io.sentry.e5.c(applicationNotResponding, oVar, e0Var.Q, c0Var.Q, true));
                    arrayList8 = arrayList9;
                }
                d5Var.j0 = new io.sentry.f2(arrayList8);
            }
        }
        io.sentry.protocol.e eVar3 = d5Var.R;
        io.sentry.protocol.q qVarG = eVar3.g();
        android.content.Context context2 = this.Q;
        eVar3.r(io.sentry.android.core.q0.c(context2, sentryAndroidOptions2).g);
        if (qVarG != null) {
            java.lang.String str6 = qVarG.Q;
            eVar3.k(qVarG, (str6 == null || str6.isEmpty()) ? "os_1" : "os_" + str6.trim().toLowerCase(java.util.Locale.ROOT));
        }
        io.sentry.protocol.h hVarE = eVar3.e();
        io.sentry.android.core.n0 n0Var = this.S;
        if (hVarE == null) {
            io.sentry.protocol.h hVar = new io.sentry.protocol.h();
            hVar.R = android.os.Build.MANUFACTURER;
            hVar.S = android.os.Build.BRAND;
            hVar.T = io.sentry.android.core.m0.d(sentryAndroidOptions2.getLogger());
            hVar.U = android.os.Build.MODEL;
            hVar.V = android.os.Build.ID;
            hVar.W = android.os.Build.SUPPORTED_ABIS;
            android.app.ActivityManager.MemoryInfo memoryInfoE = io.sentry.android.core.m0.e(context2, sentryAndroidOptions2.getLogger());
            context = context2;
            if (memoryInfoE != null) {
                hVar.c0 = java.lang.Long.valueOf(memoryInfoE.totalMem);
            }
            hVar.b0 = n0Var.b();
            io.sentry.ILogger logger = sentryAndroidOptions2.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (java.lang.Throwable th) {
                logger.d(io.sentry.m5.ERROR, "Error getting DisplayMetrics.", th);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                hVar.k0 = java.lang.Integer.valueOf(displayMetrics.widthPixels);
                hVar.l0 = java.lang.Integer.valueOf(displayMetrics.heightPixels);
                hVar.m0 = java.lang.Float.valueOf(displayMetrics.density);
                hVar.n0 = java.lang.Integer.valueOf(displayMetrics.densityDpi);
            }
            if (hVar.q0 == null) {
                try {
                    strA2 = io.sentry.android.core.v0.a(context);
                } catch (java.lang.Throwable th2) {
                    sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Error getting installationId.", th2);
                    strA2 = null;
                }
                hVar.q0 = strA2;
            }
            java.util.ArrayList arrayListA = io.sentry.android.core.internal.util.g.c.a();
            if (!arrayListA.isEmpty()) {
                hVar.v0 = java.lang.Double.valueOf(((java.lang.Integer) java.util.Collections.max(arrayListA)).doubleValue());
                hVar.u0 = java.lang.Integer.valueOf(arrayListA.size());
            }
            eVar3.o(hVar);
        } else {
            context = context2;
        }
        if (!aVar3.a()) {
            sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new java.lang.Object[0]);
            return d5Var;
        }
        if (d5Var.T == null) {
            d5Var.T = (io.sentry.protocol.r) a(sentryAndroidOptions2, "request.json", io.sentry.protocol.r.class);
        }
        if (d5Var.Y == null) {
            d5Var.Y = (io.sentry.protocol.j0) a(sentryAndroidOptions2, "user.json", io.sentry.protocol.j0.class);
        }
        java.util.Map map3 = (java.util.Map) a(sentryAndroidOptions2, "tags.json", java.util.Map.class);
        if (map3 != null) {
            if (d5Var.U == null) {
                d5Var.c(new java.util.HashMap(map3));
            } else {
                java.util.Iterator it4 = map3.entrySet().iterator();
                while (it4.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) it4.next();
                    java.util.Iterator it5 = it4;
                    if (!d5Var.U.containsKey(entry.getKey())) {
                        d5Var.b((java.lang.String) entry.getKey(), (java.lang.String) entry.getValue());
                    }
                    it4 = it5;
                }
            }
        }
        java.util.List list2 = (java.util.List) a(sentryAndroidOptions2, "breadcrumbs.json", java.util.List.class);
        if (list2 != null) {
            java.util.List list3 = d5Var.c0;
            if (list3 == null) {
                d5Var.c0 = new java.util.ArrayList(list2);
            } else {
                list3.addAll(list2);
            }
        }
        java.util.Map map4 = (java.util.Map) a(sentryAndroidOptions2, "extras.json", java.util.Map.class);
        if (map4 != null) {
            if (d5Var.e0 == null) {
                d5Var.e0 = new java.util.HashMap(new java.util.HashMap(map4));
            } else {
                java.util.Iterator it6 = map4.entrySet().iterator();
                while (it6.hasNext()) {
                    java.util.Map.Entry entry2 = (java.util.Map.Entry) it6.next();
                    java.util.Iterator it7 = it6;
                    if (!d5Var.e0.containsKey(entry2.getKey())) {
                        d5Var.e0.put((java.lang.String) entry2.getKey(), entry2.getValue());
                    }
                    it6 = it7;
                    str4 = str4;
                }
            }
        }
        java.lang.String str7 = str4;
        io.sentry.protocol.e eVar4 = (io.sentry.protocol.e) a(sentryAndroidOptions2, "contexts.json", io.sentry.protocol.e.class);
        if (eVar4 != null) {
            java.util.Iterator it8 = new io.sentry.protocol.e(eVar4).Q.entrySet().iterator();
            while (it8.hasNext()) {
                java.util.Map.Entry entry3 = (java.util.Map.Entry) it8.next();
                java.lang.Object value = entry3.getValue();
                java.util.Iterator it9 = it8;
                if ((!"trace".equals(entry3.getKey()) || !(value instanceof io.sentry.y6)) && !eVar3.a(entry3.getKey())) {
                    eVar3.k(value, (java.lang.String) entry3.getKey());
                }
                it8 = it9;
            }
        }
        java.lang.String str8 = (java.lang.String) a(sentryAndroidOptions2, "transaction.json", java.lang.String.class);
        if (d5Var.l0 == null) {
            d5Var.l0 = str8;
        }
        java.util.List list4 = (java.util.List) a(sentryAndroidOptions2, "fingerprint.json", java.util.List.class);
        if (d5Var.m0 == null) {
            d5Var.m0 = list4 != null ? new java.util.ArrayList(list4) : null;
        }
        io.sentry.m5 m5Var = (io.sentry.m5) a(sentryAndroidOptions2, "level.json", io.sentry.m5.class);
        if (d5Var.k0 == null) {
            d5Var.k0 = m5Var;
        }
        io.sentry.y6 y6Var = (io.sentry.y6) a(sentryAndroidOptions2, "trace.json", io.sentry.y6.class);
        if (eVar3.i() == null && y6Var != null) {
            eVar3.v(y6Var);
        }
        java.lang.String strSubstring = (java.lang.String) a(sentryAndroidOptions2, "replay.json", java.lang.String.class);
        java.lang.String cacheDirPath2 = sentryAndroidOptions2.getCacheDirPath();
        if (cacheDirPath2 == null) {
            str2 = "anr_background";
            i0Var2 = i0Var;
            str = "main";
        } else {
            str = "main";
            i0Var2 = i0Var;
            str2 = "anr_background";
            if (!new java.io.File(cacheDirPath2, kd0.v("replay_", strSubstring)).exists()) {
                java.lang.String str9 = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "replay-error-sample-rate.json", java.lang.String.class);
                if (str9 != null) {
                    try {
                        if (java.lang.Double.parseDouble(str9) < io.sentry.util.l.a().c()) {
                            sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", new java.lang.Object[]{d5Var.Q});
                        } else {
                            java.io.File[] fileArrListFiles = new java.io.File(cacheDirPath2).listFiles();
                            if (fileArrListFiles != null) {
                                int length2 = fileArrListFiles.length;
                                long jLastModified = Long.MIN_VALUE;
                                strSubstring = null;
                                int i5 = 0;
                                while (i5 < length2) {
                                    java.io.File file = fileArrListFiles[i5];
                                    if (file.isDirectory()) {
                                        fileArr = fileArrListFiles;
                                        if (file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= d5Var.f0.getTime()) {
                                            jLastModified = file.lastModified();
                                            strSubstring = file.getName().substring(7);
                                        }
                                    } else {
                                        fileArr = fileArrListFiles;
                                    }
                                    i5++;
                                    fileArrListFiles = fileArr;
                                }
                            } else {
                                strSubstring = null;
                            }
                            if (strSubstring != null) {
                                java.nio.charset.Charset charset = io.sentry.cache.f.c;
                                io.sentry.cache.a.d(sentryAndroidOptions2, strSubstring, ".scope-cache", "replay.json");
                                eVar3.k(strSubstring, "replay_id");
                            }
                        }
                    } catch (java.lang.Throwable th3) {
                        sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Error parsing replay sample rate.", th3);
                    }
                }
            } else if (strSubstring != null) {
                java.nio.charset.Charset charset2 = io.sentry.cache.f.c;
                io.sentry.cache.a.d(sentryAndroidOptions2, strSubstring, ".scope-cache", "replay.json");
                eVar3.k(strSubstring, "replay_id");
            }
        }
        if (d5Var.V == null) {
            d5Var.V = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "release.json", java.lang.String.class);
        }
        if (d5Var.W == null) {
            java.lang.String environment = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "environment.json", java.lang.String.class);
            if (environment == null) {
                environment = sentryAndroidOptions2.getEnvironment();
            }
            d5Var.W = environment;
        }
        if (d5Var.b0 == null) {
            d5Var.b0 = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "dist.json", java.lang.String.class);
        }
        if (d5Var.b0 == null && (str3 = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "release.json", java.lang.String.class)) != null) {
            try {
                i4 = 1;
                try {
                    d5Var.b0 = str3.substring(str3.indexOf(43) + 1);
                } catch (java.lang.Throwable unused) {
                    io.sentry.ILogger logger2 = sentryAndroidOptions2.getLogger();
                    io.sentry.m5 m5Var2 = io.sentry.m5.WARNING;
                    java.lang.Object[] objArr = new java.lang.Object[i4];
                    objArr[0] = str3;
                    logger2.g(m5Var2, "Failed to parse release from scope cache: %s", objArr);
                }
            } catch (java.lang.Throwable unused2) {
                i4 = 1;
            }
        }
        io.sentry.protocol.f fVar = d5Var.d0;
        if (fVar == null) {
            fVar = new io.sentry.protocol.f();
        }
        if (fVar.R == null) {
            fVar.R = new java.util.ArrayList(new java.util.ArrayList());
        }
        java.util.List list5 = fVar.R;
        if (list5 != null) {
            java.lang.String str10 = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "proguard-uuid.json", java.lang.String.class);
            if (str10 != null) {
                io.sentry.protocol.DebugImage debugImage = new io.sentry.protocol.DebugImage();
                debugImage.setType("proguard");
                debugImage.setUuid(str10);
                list5.add(debugImage);
            }
            d5Var.d0 = fVar;
        } else {
            aVar3 = aVar3;
        }
        if (d5Var.S == null) {
            d5Var.S = (io.sentry.protocol.u) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "sdk-version.json", io.sentry.protocol.u.class);
        }
        io.sentry.protocol.a aVarD = eVar3.d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
        }
        io.sentry.protocol.a aVar4 = aVarD;
        android.content.Context context3 = context;
        aVar4.U = (java.lang.String) io.sentry.android.core.m0.c.a(context3);
        android.content.pm.PackageInfo packageInfoG = io.sentry.android.core.m0.g(context3, n0Var);
        if (packageInfoG != null) {
            aVar4.Q = packageInfoG.packageName;
        }
        java.lang.String str11 = d5Var.V;
        if (str11 == null) {
            str11 = (java.lang.String) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "release.json", java.lang.String.class);
        }
        if (str11 != null) {
            try {
                java.lang.String strSubstring2 = str11.substring(str11.indexOf(64) + 1, str11.indexOf(43));
                java.lang.String strSubstring3 = str11.substring(str11.indexOf(43) + 1);
                aVar4.V = strSubstring2;
                aVar4.W = strSubstring3;
            } catch (java.lang.Throwable unused3) {
                sentryAndroidOptions2.getLogger().g(io.sentry.m5.WARNING, "Failed to parse release from scope cache: %s", new java.lang.Object[]{str11});
            }
        }
        try {
            k30 k30Var = io.sentry.android.core.q0.c(context3, sentryAndroidOptions2).f;
            if (k30Var != null) {
                aVar4.b0 = java.lang.Boolean.valueOf(k30Var.R);
                java.lang.String[] strArr = (java.lang.String[]) k30Var.S;
                if (strArr != null) {
                    aVar4.c0 = java.util.Arrays.asList(strArr);
                }
            }
        } catch (java.lang.Throwable th4) {
            sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Error getting split apks info.", th4);
        }
        eVar3.m(aVar4);
        java.util.Map map5 = (java.util.Map) io.sentry.cache.a.c(sentryAndroidOptions2, ".options-cache", "tags.json", java.util.Map.class);
        if (map5 != null) {
            if (d5Var.U == null) {
                d5Var.c(new java.util.HashMap(map5));
            } else {
                for (java.util.Map.Entry entry4 : map5.entrySet()) {
                    if (!d5Var.U.containsKey(entry4.getKey())) {
                        d5Var.b((java.lang.String) entry4.getKey(), (java.lang.String) entry4.getValue());
                    }
                }
            }
        }
        io.sentry.protocol.j0 j0Var2 = d5Var.Y;
        if (j0Var2 == null) {
            j0Var2 = new io.sentry.protocol.j0();
            d5Var.Y = j0Var2;
        }
        io.sentry.protocol.j0 j0Var3 = j0Var2;
        if (j0Var3.R == null) {
            try {
                strA = io.sentry.android.core.v0.a(context3);
            } catch (java.lang.Throwable th5) {
                sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Error getting installationId.", th5);
                strA = null;
            }
            j0Var3.R = strA;
        }
        if (j0Var3.T == null && sentryAndroidOptions2.isSendDefaultPii()) {
            j0Var3.T = "{{auto}}";
        }
        try {
            cp5 cp5Var = io.sentry.android.core.q0.c(context3, sentryAndroidOptions2).e;
            if (cp5Var != null) {
                java.util.HashMap map6 = new java.util.HashMap();
                map6.put("isSideLoaded", java.lang.String.valueOf(cp5Var.a));
                java.lang.String str12 = cp5Var.b;
                if (str12 != null) {
                    map6.put("installerStore", str12);
                }
                for (java.util.Map.Entry entry5 : map6.entrySet()) {
                    d5Var.b((java.lang.String) entry5.getKey(), (java.lang.String) entry5.getValue());
                }
            }
        } catch (java.lang.Throwable th6) {
            sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Error getting side loaded info.", th6);
        }
        if (i0Var2 == null) {
            return d5Var;
        }
        io.sentry.hints.a aVar5 = aVar3;
        boolean z4 = aVar5 instanceof io.sentry.hints.a;
        boolean zEquals2 = z4 ? str2.equals(aVar5.e()) : false;
        io.sentry.android.core.j0 j0Var4 = i0Var2.a;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = j0Var4.R;
        if (!sentryAndroidOptions3.isAnrProfilingEnabled() || zEquals2 || (cacheDirPath = sentryAndroidOptions3.getCacheDirPath()) == null) {
            sentryAndroidOptions = sentryAndroidOptions3;
            z = zEquals2;
            eVar = eVar3;
            d5Var2 = d5Var;
            arrayList = null;
        } else {
            java.io.File file2 = new java.io.File(cacheDirPath);
            if (z4) {
                java.lang.Long lB = aVar5.b();
                try {
                    if (lB != null) {
                        time = lB.longValue();
                    } else {
                        java.util.Date date = d5Var.f0;
                        if (date != null) {
                            time = date.getTime();
                        } else {
                            sentryAndroidOptions = sentryAndroidOptions3;
                            z = zEquals2;
                            eVar = eVar3;
                            d5Var2 = d5Var;
                        }
                        arrayList = null;
                    }
                    io.sentry.android.core.anr.e.b(file2);
                    java.io.File file3 = new java.io.File(file2, "anr_profile_old");
                    if (file3.exists()) {
                        sentryAndroidOptions3.getLogger().g(io.sentry.m5.DEBUG, "Reading ANR profile", new java.lang.Object[0]);
                        io.sentry.android.core.anr.d dVar = new io.sentry.android.core.anr.d(sentryAndroidOptions3, file3);
                        try {
                            ta0Var = new ta0(dVar.Q.P());
                            try {
                                dVar.close();
                                i3 = 0;
                            } catch (java.lang.Throwable th7) {
                                th = th7;
                                try {
                                    io.sentry.ILogger logger3 = sentryAndroidOptions3.getLogger();
                                    io.sentry.m5 m5Var3 = io.sentry.m5.INFO;
                                    logger3.d(m5Var3, "Could not retrieve ANR profile", th);
                                    if (!io.sentry.android.core.anr.e.a(file2)) {
                                        sentryAndroidOptions3.getLogger().g(m5Var3, "Could not delete ANR profile file", new java.lang.Object[0]);
                                    }
                                } catch (java.lang.Throwable th8) {
                                    if (!io.sentry.android.core.anr.e.a(file2)) {
                                        sentryAndroidOptions3.getLogger().g(io.sentry.m5.INFO, "Could not delete ANR profile file", new java.lang.Object[0]);
                                    }
                                    throw th8;
                                }
                            }
                        } catch (java.lang.Throwable th9) {
                            try {
                                dVar.close();
                                throw th9;
                            } catch (java.lang.Throwable th10) {
                                th9.addSuppressed(th10);
                                throw th9;
                            }
                        }
                    } else {
                        i3 = 0;
                        sentryAndroidOptions3.getLogger().g(io.sentry.m5.DEBUG, "No ANR profile file found", new java.lang.Object[0]);
                        ta0Var = null;
                    }
                    if (!io.sentry.android.core.anr.e.a(file2)) {
                        sentryAndroidOptions3.getLogger().g(io.sentry.m5.INFO, "Could not delete ANR profile file", new java.lang.Object[i3]);
                    }
                } catch (java.lang.Throwable th11) {
                    th = th11;
                    ta0Var = null;
                }
                long j = time;
                if (ta0Var == null) {
                    sentryAndroidOptions = sentryAndroidOptions3;
                    z = zEquals2;
                    eVar = eVar3;
                    d5Var2 = d5Var;
                } else {
                    java.util.ArrayList<io.sentry.android.core.anr.f> arrayList10 = (java.util.ArrayList) ta0Var.c;
                    sentryAndroidOptions3.getLogger().g(io.sentry.m5.INFO, "ANR profile found", new java.lang.Object[0]);
                    if (j < ta0Var.a || j > ta0Var.b) {
                        sentryAndroidOptions = sentryAndroidOptions3;
                        z = zEquals2;
                        eVar = eVar3;
                        d5Var2 = d5Var;
                        arrayList = null;
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "ANR profile found, but doesn't match", new java.lang.Object[0]);
                    } else {
                        java.util.ArrayList arrayList11 = io.sentry.android.core.anr.c.a;
                        if (arrayList10.isEmpty()) {
                            arrayList3 = arrayList10;
                            sentryAndroidOptions = sentryAndroidOptions3;
                            z2 = zEquals2;
                        } else {
                            java.util.HashMap map7 = new java.util.HashMap();
                            for (io.sentry.android.core.anr.f fVar2 : arrayList10) {
                                java.lang.StackTraceElement[] stackTraceElementArr3 = fVar2.Q;
                                if (stackTraceElementArr3.length >= 2) {
                                    int length3 = stackTraceElementArr3.length - 1;
                                    int i6 = 0;
                                    while (length3 >= 0) {
                                        java.lang.String className = stackTraceElementArr3[length3].getClassName();
                                        java.util.Iterator it10 = io.sentry.android.core.anr.c.a.iterator();
                                        while (true) {
                                            if (!it10.hasNext()) {
                                                arrayList4 = arrayList10;
                                                i6++;
                                                break;
                                            }
                                            arrayList4 = arrayList10;
                                            if (className.startsWith((java.lang.String) it10.next())) {
                                                break;
                                            }
                                            arrayList10 = arrayList4;
                                        }
                                        float length4 = i6 / (stackTraceElementArr3.length - length3);
                                        io.sentry.android.core.anr.b bVar = new io.sentry.android.core.anr.b(stackTraceElementArr3, length3, stackTraceElementArr3.length - 1);
                                        io.sentry.android.core.anr.a aVar6 = (io.sentry.android.core.anr.a) map7.get(bVar);
                                        if (aVar6 == null) {
                                            java.lang.StackTraceElement[] stackTraceElementArr4 = fVar2.Q;
                                            i = length3;
                                            map7.put(bVar, new io.sentry.android.core.anr.a(stackTraceElementArr4, i, stackTraceElementArr4.length - 1, fVar2.R, length4));
                                        } else {
                                            i = length3;
                                            long j2 = fVar2.R;
                                            aVar6.g = java.lang.Math.min(aVar6.g, j2);
                                            aVar6.h = java.lang.Math.max(aVar6.h, j2);
                                            aVar6.f++;
                                        }
                                        map7 = map7;
                                        zEquals2 = zEquals2;
                                        sentryAndroidOptions3 = sentryAndroidOptions3;
                                        length3 = i - 1;
                                        arrayList10 = arrayList4;
                                    }
                                }
                            }
                            arrayList3 = arrayList10;
                            java.util.HashMap map8 = map7;
                            sentryAndroidOptions = sentryAndroidOptions3;
                            z2 = zEquals2;
                            if (!map8.isEmpty()) {
                                aVar = (io.sentry.android.core.anr.a) java.util.Collections.max(map8.values(), new io.sentry.android.core.s1(1));
                            }
                            if (aVar == null) {
                                d5Var2 = d5Var;
                                eVar = eVar3;
                                z = z2;
                            } else {
                                aVar2 = new io.sentry.protocol.profiling.a();
                                arrayList5 = new java.util.ArrayList();
                                map = new java.util.HashMap();
                                arrayList6 = new java.util.ArrayList();
                                map2 = new java.util.HashMap();
                                it = arrayList3.iterator();
                                while (it.hasNext()) {
                                    io.sentry.android.core.anr.f fVar3 = (io.sentry.android.core.anr.f) it.next();
                                    stackTraceElementArr2 = fVar3.Q;
                                    java.util.Iterator it11 = it;
                                    arrayList7 = new java.util.ArrayList();
                                    boolean z5 = z2;
                                    length = stackTraceElementArr2.length;
                                    i2 = 0;
                                    while (i2 < length) {
                                        stackTraceElement = stackTraceElementArr2[i2];
                                        int i7 = i2;
                                        java.lang.StringBuilder sb2 = new java.lang.StringBuilder();
                                        int i8 = length;
                                        sb2.append(stackTraceElement.getClassName());
                                        sb2.append("#");
                                        io.sentry.protocol.e eVar5 = eVar3;
                                        sb2.append(stackTraceElement.getMethodName());
                                        sb2.append("#");
                                        sb2.append(stackTraceElement.getFileName());
                                        sb2.append("#");
                                        sb2.append(stackTraceElement.getLineNumber());
                                        string2 = sb2.toString();
                                        numValueOf2 = (java.lang.Integer) map.get(string2);
                                        if (numValueOf2 == null) {
                                            numValueOf2 = java.lang.Integer.valueOf(arrayList5.size());
                                            a0Var = new io.sentry.protocol.a0();
                                            a0Var.T = stackTraceElement.getFileName();
                                            a0Var.U = stackTraceElement.getMethodName();
                                            a0Var.V = stackTraceElement.getClassName();
                                            if (stackTraceElement.getLineNumber() > 0) {
                                                numValueOf3 = java.lang.Integer.valueOf(stackTraceElement.getLineNumber());
                                            } else {
                                                numValueOf3 = null;
                                            }
                                            a0Var.W = numValueOf3;
                                            if (stackTraceElement.isNativeMethod()) {
                                                a0Var.c0 = java.lang.Boolean.TRUE;
                                            }
                                            arrayList5.add(a0Var);
                                            map.put(string2, numValueOf2);
                                        }
                                        arrayList7.add(numValueOf2);
                                        i2 = i7 + 1;
                                        length = i8;
                                        eVar3 = eVar5;
                                    }
                                    io.sentry.protocol.e eVar6 = eVar3;
                                    sb = new java.lang.StringBuilder();
                                    for (java.lang.Integer num : arrayList7) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        sb.append(num);
                                    }
                                    string = sb.toString();
                                    numValueOf = (java.lang.Integer) map2.get(string);
                                    if (numValueOf == null) {
                                        numValueOf = java.lang.Integer.valueOf(arrayList6.size());
                                        arrayList6.add(new java.util.ArrayList(arrayList7));
                                        map2.put(string, numValueOf);
                                    }
                                    io.sentry.protocol.profiling.b bVar2 = new io.sentry.protocol.profiling.b();
                                    bVar2.Q = fVar3.R / 1000.0d;
                                    bVar2.R = numValueOf.intValue();
                                    bVar2.S = "0";
                                    aVar2.Q.add(bVar2);
                                    it = it11;
                                    z2 = z5;
                                    eVar3 = eVar6;
                                }
                                eVar2 = eVar3;
                                z = z2;
                                aVar2.S = arrayList5;
                                aVar2.R = arrayList6;
                                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                                cVar.Q = str;
                                cVar.R = 5;
                                aVar2.T = java.util.Collections.singletonMap("0", cVar);
                                q3Var = new io.sentry.q3(new io.sentry.protocol.w(), new io.sentry.protocol.w(), (java.io.File) null, new java.util.HashMap(0), java.lang.Double.valueOf(j / 1000.0d), "java", j0Var4.R);
                                q3Var.c0 = aVar2;
                                if (io.sentry.protocol.w.R.equals(io.sentry.o4.b().g(q3Var))) {
                                    wVar = null;
                                } else {
                                    wVar = q3Var.R;
                                }
                                stackTraceElementArr = (java.lang.StackTraceElement[]) java.util.Arrays.copyOfRange(aVar.c, aVar.d, aVar.e + 1);
                                if (stackTraceElementArr.length > 0) {
                                    java.lang.StackTraceElement stackTraceElement2 = stackTraceElementArr[0];
                                    io.sentry.android.core.ApplicationNotResponding applicationNotResponding2 = new io.sentry.android.core.ApplicationNotResponding(stackTraceElement2.getClassName() + "." + stackTraceElement2.getMethodName());
                                    applicationNotResponding2.setStackTrace(stackTraceElementArr);
                                    io.sentry.protocol.o oVar2 = new io.sentry.protocol.o();
                                    oVar2.Q = str7;
                                    arrayList = null;
                                    java.lang.Throwable aVar7 = new io.sentry.exception.a(oVar2, applicationNotResponding2, (java.lang.Thread) null, false);
                                    io.sentry.e5 e5Var = j0Var4.T;
                                    e5Var.getClass();
                                    java.util.concurrent.atomic.AtomicInteger atomicInteger = new java.util.concurrent.atomic.AtomicInteger(-1);
                                    java.util.HashSet hashSet = new java.util.HashSet();
                                    java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque();
                                    e5Var.a(aVar7, atomicInteger, hashSet, arrayDeque, null);
                                    d5Var2 = d5Var;
                                    d5Var2.j0 = new io.sentry.f2(new java.util.ArrayList(arrayDeque));
                                    if (wVar != null) {
                                        eVar = eVar2;
                                        eVar.k(new io.sentry.r3(wVar), "profile");
                                    } else {
                                        eVar = eVar2;
                                    }
                                } else {
                                    d5Var2 = d5Var;
                                    eVar = eVar2;
                                }
                            }
                        }
                        aVar = null;
                        if (aVar == null) {
                            d5Var2 = d5Var;
                            eVar = eVar3;
                            z = z2;
                        } else {
                            aVar2 = new io.sentry.protocol.profiling.a();
                            arrayList5 = new java.util.ArrayList();
                            map = new java.util.HashMap();
                            arrayList6 = new java.util.ArrayList();
                            map2 = new java.util.HashMap();
                            it = arrayList3.iterator();
                            while (it.hasNext()) {
                                io.sentry.android.core.anr.f fVar4 = (io.sentry.android.core.anr.f) it.next();
                                stackTraceElementArr2 = fVar4.Q;
                                java.util.Iterator it12 = it;
                                arrayList7 = new java.util.ArrayList();
                                boolean z6 = z2;
                                length = stackTraceElementArr2.length;
                                i2 = 0;
                                while (i2 < length) {
                                    stackTraceElement = stackTraceElementArr2[i2];
                                    int i9 = i2;
                                    java.lang.StringBuilder sb3 = new java.lang.StringBuilder();
                                    int i10 = length;
                                    sb3.append(stackTraceElement.getClassName());
                                    sb3.append("#");
                                    io.sentry.protocol.e eVar7 = eVar3;
                                    sb3.append(stackTraceElement.getMethodName());
                                    sb3.append("#");
                                    sb3.append(stackTraceElement.getFileName());
                                    sb3.append("#");
                                    sb3.append(stackTraceElement.getLineNumber());
                                    string2 = sb3.toString();
                                    numValueOf2 = (java.lang.Integer) map.get(string2);
                                    if (numValueOf2 == null) {
                                        numValueOf2 = java.lang.Integer.valueOf(arrayList5.size());
                                        a0Var = new io.sentry.protocol.a0();
                                        a0Var.T = stackTraceElement.getFileName();
                                        a0Var.U = stackTraceElement.getMethodName();
                                        a0Var.V = stackTraceElement.getClassName();
                                        if (stackTraceElement.getLineNumber() > 0) {
                                            numValueOf3 = java.lang.Integer.valueOf(stackTraceElement.getLineNumber());
                                        } else {
                                            numValueOf3 = null;
                                        }
                                        a0Var.W = numValueOf3;
                                        if (stackTraceElement.isNativeMethod()) {
                                            a0Var.c0 = java.lang.Boolean.TRUE;
                                        }
                                        arrayList5.add(a0Var);
                                        map.put(string2, numValueOf2);
                                    }
                                    arrayList7.add(numValueOf2);
                                    i2 = i9 + 1;
                                    length = i10;
                                    eVar3 = eVar7;
                                }
                                io.sentry.protocol.e eVar8 = eVar3;
                                sb = new java.lang.StringBuilder();
                                while (r8.hasNext()) {
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    sb.append(num);
                                }
                                string = sb.toString();
                                numValueOf = (java.lang.Integer) map2.get(string);
                                if (numValueOf == null) {
                                    numValueOf = java.lang.Integer.valueOf(arrayList6.size());
                                    arrayList6.add(new java.util.ArrayList(arrayList7));
                                    map2.put(string, numValueOf);
                                }
                                io.sentry.protocol.profiling.b bVar3 = new io.sentry.protocol.profiling.b();
                                bVar3.Q = fVar4.R / 1000.0d;
                                bVar3.R = numValueOf.intValue();
                                bVar3.S = "0";
                                aVar2.Q.add(bVar3);
                                it = it12;
                                z2 = z6;
                                eVar3 = eVar8;
                            }
                            eVar2 = eVar3;
                            z = z2;
                            aVar2.S = arrayList5;
                            aVar2.R = arrayList6;
                            io.sentry.protocol.profiling.c cVar2 = new io.sentry.protocol.profiling.c();
                            cVar2.Q = str;
                            cVar2.R = 5;
                            aVar2.T = java.util.Collections.singletonMap("0", cVar2);
                            q3Var = new io.sentry.q3(new io.sentry.protocol.w(), new io.sentry.protocol.w(), (java.io.File) null, new java.util.HashMap(0), java.lang.Double.valueOf(j / 1000.0d), "java", j0Var4.R);
                            q3Var.c0 = aVar2;
                            if (io.sentry.protocol.w.R.equals(io.sentry.o4.b().g(q3Var))) {
                                wVar = null;
                            } else {
                                wVar = q3Var.R;
                            }
                            stackTraceElementArr = (java.lang.StackTraceElement[]) java.util.Arrays.copyOfRange(aVar.c, aVar.d, aVar.e + 1);
                            if (stackTraceElementArr.length > 0) {
                                java.lang.StackTraceElement stackTraceElement3 = stackTraceElementArr[0];
                                io.sentry.android.core.ApplicationNotResponding applicationNotResponding3 = new io.sentry.android.core.ApplicationNotResponding(stackTraceElement3.getClassName() + "." + stackTraceElement3.getMethodName());
                                applicationNotResponding3.setStackTrace(stackTraceElementArr);
                                io.sentry.protocol.o oVar3 = new io.sentry.protocol.o();
                                oVar3.Q = str7;
                                arrayList = null;
                                java.lang.Throwable aVar8 = new io.sentry.exception.a(oVar3, applicationNotResponding3, (java.lang.Thread) null, false);
                                io.sentry.e5 e5Var2 = j0Var4.T;
                                e5Var2.getClass();
                                java.util.concurrent.atomic.AtomicInteger atomicInteger2 = new java.util.concurrent.atomic.AtomicInteger(-1);
                                java.util.HashSet hashSet2 = new java.util.HashSet();
                                java.util.ArrayDeque arrayDeque2 = new java.util.ArrayDeque();
                                e5Var2.a(aVar8, atomicInteger2, hashSet2, arrayDeque2, null);
                                d5Var2 = d5Var;
                                d5Var2.j0 = new io.sentry.f2(new java.util.ArrayList(arrayDeque2));
                                if (wVar != null) {
                                    eVar = eVar2;
                                    eVar.k(new io.sentry.r3(wVar), "profile");
                                } else {
                                    eVar = eVar2;
                                }
                            } else {
                                d5Var2 = d5Var;
                                eVar = eVar2;
                            }
                        }
                    }
                }
                arrayList = null;
            } else {
                sentryAndroidOptions = sentryAndroidOptions3;
                z = zEquals2;
                eVar = eVar3;
                d5Var2 = d5Var;
                arrayList = null;
            }
        }
        if (d5Var2.m0 == null) {
            if (!sentryAndroidOptions.isEnableAnrFingerprinting() || (arrayListD = d5Var2.d()) == null || arrayListD.isEmpty()) {
                listAsList = java.util.Arrays.asList("{{ default }}", z ? "background-anr" : "foreground-anr");
                if (listAsList != null) {
                    arrayList2 = new java.util.ArrayList(listAsList);
                } else {
                    arrayList2 = arrayList;
                }
                d5Var2.m0 = arrayList2;
            } else {
                java.util.Iterator it13 = arrayListD.iterator();
                while (true) {
                    if (it13.hasNext()) {
                        io.sentry.protocol.c0 c0Var2 = ((io.sentry.protocol.v) it13.next()).U;
                        if (c0Var2 != null && (list = c0Var2.Q) != null && !list.isEmpty()) {
                            java.util.Iterator it14 = list.iterator();
                            while (true) {
                                if (it14.hasNext()) {
                                    io.sentry.protocol.a0 a0Var2 = (io.sentry.protocol.a0) it14.next();
                                    java.lang.Boolean bool = a0Var2.a0;
                                    if (bool == null || !bool.booleanValue()) {
                                        java.lang.String str13 = a0Var2.V;
                                        if (str13 != null) {
                                            java.util.Iterator it15 = io.sentry.android.core.anr.c.a.iterator();
                                            while (true) {
                                                if (it15.hasNext()) {
                                                    if (str13.startsWith((java.lang.String) it15.next())) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    listAsList = java.util.Arrays.asList("{{ default }}", z ? "background-anr" : "foreground-anr");
                                    if (listAsList != null) {
                                        arrayList2 = new java.util.ArrayList(listAsList);
                                    } else {
                                        arrayList2 = arrayList;
                                    }
                                    d5Var2.m0 = arrayList2;
                                } else {
                                    continue;
                                }
                            }
                        }
                    } else {
                        java.util.List listAsList2 = java.util.Arrays.asList("system-frames-only-anr", z ? "background-anr" : "foreground-anr");
                        d5Var2.m0 = listAsList2 != null ? new java.util.ArrayList(listAsList2) : arrayList;
                    }
                }
            }
        }
        boolean z7 = !z;
        io.sentry.protocol.a aVarD2 = eVar.d();
        if (aVarD2 == null) {
            aVarD2 = new io.sentry.protocol.a();
            eVar.m(aVarD2);
        }
        if (aVarD2.a0 != null) {
            return d5Var2;
        }
        aVarD2.a0 = java.lang.Boolean.valueOf(z7);
        return d5Var2;
    }

    public final io.sentry.o6 f(io.sentry.o6 o6Var, io.sentry.k0 k0Var) {
        return o6Var;
    }

    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.k0 k0Var) {
        return f0Var;
    }
}
