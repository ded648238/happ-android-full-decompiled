package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class uu1 implements java.util.concurrent.Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ uu1(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() throws java.io.IOException {
        android.content.pm.ServiceInfo serviceInfo;
        java.lang.String str;
        int i;
        java.lang.String str2 = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        byte[] bArr = null;
        str2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                android.content.Context context = (android.content.Context) this.b;
                android.content.Intent intent = (android.content.Intent) this.c;
                defpackage.f76 f76VarU = defpackage.f76.u();
                ((java.util.ArrayDeque) f76VarU.U).offer(intent);
                android.content.Intent intent2 = new android.content.Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (f76VarU) {
                    try {
                        java.lang.String str3 = (java.lang.String) f76VarU.R;
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            android.content.pm.ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null && context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                                if (str.startsWith(".")) {
                                    f76VarU.R = context.getPackageName() + serviceInfo.name;
                                } else {
                                    f76VarU.R = serviceInfo.name;
                                }
                                str2 = (java.lang.String) f76VarU.R;
                            }
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                if (str2 != null) {
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    i = (f76VarU.x(context) ? defpackage.yr.T(context, intent2) : context.startService(intent2)) == null ? 404 : -1;
                } catch (java.lang.IllegalStateException e) {
                    e.toString();
                    i = 402;
                } catch (java.lang.SecurityException unused) {
                    i = 401;
                }
                return java.lang.Integer.valueOf(i);
            case 1:
                defpackage.cw7 cw7Var = (defpackage.cw7) this.b;
                defpackage.gw7 gw7Var = (defpackage.gw7) this.c;
                java.lang.String str4 = gw7Var.c;
                defpackage.pv7 pv7Var = gw7Var.j;
                defpackage.vu7 vu7Var = defpackage.vu7.Q;
                if (cw7Var instanceof defpackage.aw7) {
                    defpackage.cn3 cn3Var = ((defpackage.aw7) cw7Var).a;
                    defpackage.vu7 vu7VarG = pv7Var.g(str4);
                    gw7Var.i.u().b(str4);
                    if (vu7VarG != null) {
                        if (vu7VarG == defpackage.vu7.R) {
                            defpackage.nv7 nv7Var = gw7Var.a;
                            if (cn3Var instanceof defpackage.bn3) {
                                int i2 = defpackage.hw7.a;
                                defpackage.mc2.m().getClass();
                                if (nv7Var.d()) {
                                    gw7Var.c();
                                } else {
                                    pv7Var.n(defpackage.vu7.S, str4);
                                    defpackage.ez0 ez0Var = ((defpackage.bn3) cn3Var).a;
                                    ez0Var.getClass();
                                    pv7Var.m(str4, ez0Var);
                                    gw7Var.g.getClass();
                                    long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
                                    defpackage.h71 h71Var = gw7Var.k;
                                    for (java.lang.String str5 : h71Var.g(str4)) {
                                        if (pv7Var.g(str5) == defpackage.vu7.U) {
                                            defpackage.dp5 dp5VarI = defpackage.dp5.i(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                                            dp5VarI.p(1, str5);
                                            androidx.work.impl.WorkDatabase_Impl workDatabase_Impl = (androidx.work.impl.WorkDatabase_Impl) h71Var.R;
                                            workDatabase_Impl.b();
                                            android.database.Cursor cursorM = workDatabase_Impl.m(dp5VarI);
                                            try {
                                                boolean z2 = cursorM.moveToFirst() && cursorM.getInt(0) != 0;
                                                cursorM.close();
                                                dp5VarI.l();
                                                if (z2) {
                                                    int i3 = defpackage.hw7.a;
                                                    defpackage.mc2.m().getClass();
                                                    pv7Var.n(vu7Var, str5);
                                                    pv7Var.l(jCurrentTimeMillis, str5);
                                                }
                                            } catch (java.lang.Throwable th2) {
                                                cursorM.close();
                                                dp5VarI.l();
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            } else if (cn3Var instanceof defpackage.an3) {
                                int i4 = defpackage.hw7.a;
                                defpackage.mc2.m().getClass();
                                gw7Var.b(-256);
                                z = true;
                            } else {
                                int i5 = defpackage.hw7.a;
                                defpackage.mc2.m().getClass();
                                if (nv7Var.d()) {
                                    gw7Var.c();
                                } else {
                                    gw7Var.d(cn3Var);
                                }
                            }
                        } else if (!vu7VarG.a()) {
                            gw7Var.b(-512);
                            z = true;
                        }
                    }
                } else if (cw7Var instanceof defpackage.zv7) {
                    gw7Var.d(((defpackage.zv7) cw7Var).a);
                } else {
                    if (!(cw7Var instanceof defpackage.bw7)) {
                        defpackage.en0.d();
                        return null;
                    }
                    int i6 = ((defpackage.bw7) cw7Var).a;
                    defpackage.vu7 vu7VarG2 = pv7Var.g(str4);
                    if (vu7VarG2 == null || vu7VarG2.a()) {
                        int i7 = defpackage.hw7.a;
                        defpackage.mc2 mc2VarM = defpackage.mc2.m();
                        j$.util.Objects.toString(vu7VarG2);
                        mc2VarM.getClass();
                    } else {
                        int i8 = defpackage.hw7.a;
                        defpackage.mc2 mc2VarM2 = defpackage.mc2.m();
                        vu7VarG2.toString();
                        mc2VarM2.getClass();
                        pv7Var.n(vu7Var, str4);
                        pv7Var.o(i6, str4);
                        pv7Var.j(-1L, str4);
                        z = true;
                    }
                }
                return java.lang.Boolean.valueOf(z);
            case 2:
                io.sentry.j1 j1Var = (io.sentry.j1) this.b;
                io.sentry.t5 t5Var = (io.sentry.t5) this.c;
                java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                try {
                    java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream, io.sentry.b5.d), 512);
                    try {
                        j1Var.a(t5Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } catch (java.lang.Throwable th3) {
                        try {
                            bufferedWriter.close();
                            break;
                        } catch (java.lang.Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (java.lang.Throwable th5) {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (java.lang.Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            case 3:
                io.sentry.j1 j1Var2 = (io.sentry.j1) this.b;
                io.sentry.r4 r4Var = (io.sentry.r4) this.c;
                java.io.ByteArrayOutputStream byteArrayOutputStream2 = new java.io.ByteArrayOutputStream();
                try {
                    java.io.BufferedWriter bufferedWriter2 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream2, io.sentry.b5.d), 512);
                    try {
                        j1Var2.a(r4Var, bufferedWriter2);
                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                        bufferedWriter2.close();
                        byteArrayOutputStream2.close();
                        return byteArray2;
                    } catch (java.lang.Throwable th7) {
                        try {
                            bufferedWriter2.close();
                            break;
                        } catch (java.lang.Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                        throw th7;
                    }
                } catch (java.lang.Throwable th9) {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (java.lang.Throwable th10) {
                        th9.addSuppressed(th10);
                    }
                    throw th9;
                }
            case 4:
                io.sentry.j1 j1Var3 = (io.sentry.j1) this.b;
                io.sentry.clientreport.b bVar = (io.sentry.clientreport.b) this.c;
                java.io.ByteArrayOutputStream byteArrayOutputStream3 = new java.io.ByteArrayOutputStream();
                try {
                    java.io.BufferedWriter bufferedWriter3 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream3, io.sentry.b5.d), 512);
                    try {
                        j1Var3.a(bVar, bufferedWriter3);
                        byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                        bufferedWriter3.close();
                        byteArrayOutputStream3.close();
                        return byteArray3;
                    } catch (java.lang.Throwable th11) {
                        try {
                            bufferedWriter3.close();
                            break;
                        } catch (java.lang.Throwable th12) {
                            th11.addSuppressed(th12);
                        }
                        throw th11;
                    }
                } catch (java.lang.Throwable th13) {
                    try {
                        byteArrayOutputStream3.close();
                        break;
                    } catch (java.lang.Throwable th14) {
                        th13.addSuppressed(th14);
                    }
                    throw th13;
                }
            case 5:
                io.sentry.j1 j1Var4 = (io.sentry.j1) this.b;
                io.sentry.w6 w6Var = (io.sentry.w6) this.c;
                java.io.ByteArrayOutputStream byteArrayOutputStream4 = new java.io.ByteArrayOutputStream();
                try {
                    java.io.BufferedWriter bufferedWriter4 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream4, io.sentry.b5.d), 512);
                    try {
                        j1Var4.a(w6Var, bufferedWriter4);
                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                        bufferedWriter4.close();
                        byteArrayOutputStream4.close();
                        return byteArray4;
                    } catch (java.lang.Throwable th15) {
                        try {
                            bufferedWriter4.close();
                            break;
                        } catch (java.lang.Throwable th16) {
                            th15.addSuppressed(th16);
                        }
                        throw th15;
                    }
                } catch (java.lang.Throwable th17) {
                    try {
                        byteArrayOutputStream4.close();
                        break;
                    } catch (java.lang.Throwable th18) {
                        th17.addSuppressed(th18);
                    }
                    throw th17;
                }
            case 6:
                io.sentry.j1 j1Var5 = (io.sentry.j1) this.b;
                io.sentry.p5 p5Var = (io.sentry.p5) this.c;
                java.io.ByteArrayOutputStream byteArrayOutputStream5 = new java.io.ByteArrayOutputStream();
                try {
                    java.io.BufferedWriter bufferedWriter5 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream5, io.sentry.b5.d), 512);
                    try {
                        j1Var5.a(p5Var, bufferedWriter5);
                        byte[] byteArray5 = byteArrayOutputStream5.toByteArray();
                        bufferedWriter5.close();
                        byteArrayOutputStream5.close();
                        return byteArray5;
                    } catch (java.lang.Throwable th19) {
                        try {
                            bufferedWriter5.close();
                            break;
                        } catch (java.lang.Throwable th20) {
                            th19.addSuppressed(th20);
                        }
                        throw th19;
                    }
                } catch (java.lang.Throwable th21) {
                    try {
                        byteArrayOutputStream5.close();
                        break;
                    } catch (java.lang.Throwable th22) {
                        th21.addSuppressed(th22);
                    }
                    throw th21;
                }
            case 7:
                return io.sentry.android.core.q0.c(((io.sentry.android.core.o0) this.b).Q, (io.sentry.android.core.SentryAndroidOptions) this.c);
            default:
                io.sentry.android.core.ScreenshotEventProcessor screenshotEventProcessor = (io.sentry.android.core.ScreenshotEventProcessor) this.b;
                android.graphics.Bitmap bitmap = (android.graphics.Bitmap) this.c;
                io.sentry.ILogger logger = screenshotEventProcessor.Q.getLogger();
                if (!bitmap.isRecycled()) {
                    try {
                        java.io.ByteArrayOutputStream byteArrayOutputStream6 = new java.io.ByteArrayOutputStream();
                        try {
                            bitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream6);
                            bitmap.recycle();
                            if (byteArrayOutputStream6.size() <= 0) {
                                logger.g(io.sentry.m5.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new java.lang.Object[0]);
                                byteArrayOutputStream6.close();
                            } else {
                                byte[] byteArray6 = byteArrayOutputStream6.toByteArray();
                                byteArrayOutputStream6.close();
                                bArr = byteArray6;
                            }
                        } catch (java.lang.Throwable th23) {
                            try {
                                byteArrayOutputStream6.close();
                                break;
                            } catch (java.lang.Throwable th24) {
                                th23.addSuppressed(th24);
                            }
                            throw th23;
                        }
                    } catch (java.lang.Throwable th25) {
                        logger.d(io.sentry.m5.ERROR, "Compressing bitmap failed.", th25);
                    }
                    break;
                }
                return bArr;
        }
    }
}
