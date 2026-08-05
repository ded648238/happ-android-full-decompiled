package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class nf6 {
    public static final defpackage.nf6 a = new defpackage.nf6();
    public static final java.util.ArrayList b = new java.util.ArrayList();
    public static final fa4 c = ga4.a();

    /* JADX WARN: Type inference failed for: r1v0, types: [oq5] */
    public static void b(java.lang.String str, final j72 j72Var) {
        bh7 on5Var;
        str.getClass();
        try {
            java.net.InetAddress byName = java.net.InetAddress.getByName(str);
            byName.getClass();
            final int i = 3;
            fu4 fu4Var = new fu4(byName, (defpackage.oq5) new j72() { // from class: oq5
                public final java.lang.Object invoke(java.lang.Object obj) {
                    switch (i) {
                        case 0:
                            j72 j72Var2 = j72Var;
                            int iIntValue = ((java.lang.Integer) obj).intValue();
                            if (iIntValue == 0) {
                                j72Var2.invoke(defpackage.ir5.a);
                            } else if (iIntValue == 1) {
                                j72Var2.invoke(defpackage.qr5.a);
                            }
                            return bh7.a;
                        case 1:
                            j72Var.invoke(new defpackage.sr5(((java.lang.Integer) obj).intValue()));
                            return bh7.a;
                        case 2:
                            hd6 hd6Var = (hd6) j72Var.invoke((ld6) obj);
                            synchronized (nd6.c) {
                                nd6.d = nd6.d.g(hd6Var.g());
                            }
                            return hd6Var;
                        case 3:
                            j72 j72Var3 = j72Var;
                            java.lang.Long l = (java.lang.Long) obj;
                            l.getClass();
                            j72Var3.invoke(l);
                            return bh7.a;
                        case 4:
                            j72 j72Var4 = j72Var;
                            int iIntValue2 = ((java.lang.Integer) obj).intValue();
                            if (iIntValue2 == 0) {
                                j72Var4.invoke(defpackage.qn6.a);
                            } else if (iIntValue2 == 1) {
                                j72Var4.invoke(defpackage.mn6.a);
                            } else if (iIntValue2 == 2) {
                                j72Var4.invoke(defpackage.ln6.a);
                            } else if (iIntValue2 == 3) {
                                j72Var4.invoke(defpackage.on6.a);
                            }
                            return bh7.a;
                        case 5:
                            j72Var.invoke(new defpackage.yn6(((java.lang.Boolean) obj).booleanValue()));
                            return bh7.a;
                        case 6:
                            j72Var.invoke(new defpackage.zn6(((java.lang.Boolean) obj).booleanValue()));
                            return bh7.a;
                        case 7:
                            j72 j72Var5 = j72Var;
                            java.lang.Long l2 = (java.lang.Long) obj;
                            l2.getClass();
                            return j72Var5.invoke(l2);
                        default:
                            j72 j72Var6 = j72Var;
                            i11 i11Var = (i11) obj;
                            i11Var.getClass();
                            j72Var6.invoke(i11Var);
                            return bh7.a;
                    }
                }
            });
            fu4Var.S = 1;
            fu4Var.run();
            on5Var = bh7.a;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (pn5.a(on5Var) != null) {
            j72Var.invoke(-1L);
        }
    }

    public static long e(java.lang.String str, su.happ.proxyutility.dto.enums.EPingType ePingType) {
        java.lang.Long on5Var;
        long jF;
        str.getClass();
        ePingType.getClass();
        try {
            zu6 zu6Var = defpackage.c86.a;
            su.happ.proxyutility.dto.enums.GoPingType goPingType = (su.happ.proxyutility.dto.enums.GoPingType) nm0.z0(defpackage.c86.c().e(0, "pref_ping_mode"), su.happ.proxyutility.dto.enums.GoPingType.a());
            if (goPingType == null) {
                goPingType = su.happ.proxyutility.dto.enums.GoPingType.DEFAULT;
            }
            int i = defpackage.jf6.a[ePingType.ordinal()];
            if (i == 1) {
                jF = f(str, defpackage.if6.HEAD, goPingType);
            } else {
                if (i != 2) {
                    throw new java.lang.IllegalArgumentException("Ping type " + ePingType + " must not be used here");
                }
                jF = f(str, defpackage.if6.GET, goPingType);
            }
            on5Var = java.lang.Long.valueOf(jF);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            on5Var = -1L;
        }
        return on5Var.longValue();
    }

    public static long f(java.lang.String str, defpackage.if6 if6Var, su.happ.proxyutility.dto.enums.GoPingType goPingType) {
        pk7 pk7Var = pk7.a;
        return libxray.Libxray.measureOutboundDelayWithType(str, pk7.h(), if6Var.Q, goPingType.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final java.lang.Object a(aw0 aw0Var) {
        defpackage.kf6 kf6Var;
        fa4 fa4Var;
        java.util.ArrayList<java.net.Socket> arrayList = b;
        if (aw0Var instanceof defpackage.kf6) {
            kf6Var = (defpackage.kf6) aw0Var;
            int i = kf6Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                kf6Var.W = i - Integer.MIN_VALUE;
            } else {
                kf6Var = new defpackage.kf6(this, aw0Var);
            }
        } else {
            kf6Var = new defpackage.kf6(this, aw0Var);
        }
        java.lang.Object obj = kf6Var.U;
        int i2 = kf6Var.W;
        if (i2 == 0) {
            bv7.V(obj);
            fa4 fa4Var2 = c;
            kf6Var.T = fa4Var2;
            kf6Var.W = 1;
            java.lang.Object objF = fa4Var2.f(kf6Var);
            cx0 cx0Var = cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
            fa4Var = fa4Var2;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa4Var = kf6Var.T;
            bv7.V(obj);
        }
        try {
            for (java.net.Socket socket : arrayList) {
                if (socket != null) {
                    socket.close();
                }
            }
            arrayList.clear();
            return bh7.a;
        } finally {
            fa4Var.i((java.lang.Object) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public final java.io.Serializable c(java.lang.String str, int i, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.lf6 lf6Var;
        java.lang.Long on5Var;
        java.lang.Long l;
        java.lang.Throwable th;
        java.io.Closeable closeable;
        java.lang.String str2;
        java.net.Socket socket;
        int i2;
        fa4 fa4Var;
        long j;
        java.net.Socket socket2;
        java.io.Closeable closeable2;
        if (aw0Var instanceof defpackage.lf6) {
            lf6Var = (defpackage.lf6) aw0Var;
            int i3 = lf6Var.c0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lf6Var.c0 = i3 - Integer.MIN_VALUE;
            } else {
                lf6Var = new defpackage.lf6(this, aw0Var);
            }
        } else {
            lf6Var = new defpackage.lf6(this, aw0Var);
        }
        java.lang.Object obj = lf6Var.a0;
        int i4 = lf6Var.c0;
        java.util.ArrayList arrayList = b;
        fa4 fa4Var2 = c;
        cx0 cx0Var = cx0.Q;
        try {
            try {
                if (i4 == 0) {
                    bv7.V(obj);
                    try {
                        java.net.Socket socket3 = java.nio.channels.SocketChannel.open().socket();
                        try {
                            lf6Var.T = str;
                            lf6Var.U = socket3;
                            lf6Var.V = socket3;
                            lf6Var.W = fa4Var2;
                            lf6Var.X = i;
                            lf6Var.Y = 0;
                            lf6Var.c0 = 1;
                            if (fa4Var2.f(lf6Var) != cx0Var) {
                                str2 = str;
                                socket = socket3;
                                closeable = socket;
                                i2 = i;
                                i4 = 0;
                                fa4Var = fa4Var2;
                            }
                            return cx0Var;
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            closeable = socket3;
                            i4 = 0;
                            throw th;
                        }
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                        i4 = 0;
                        if (i4 != 0 && !sl6.k0(xf5.k0(th), "util.protection", false)) {
                            th.printStackTrace();
                        }
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            fn.s("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j = lf6Var.Z;
                        i4 = lf6Var.Y;
                        fa4Var2 = lf6Var.W;
                        socket2 = lf6Var.V;
                        closeable2 = lf6Var.U;
                        try {
                            bv7.V(obj);
                            try {
                                arrayList.remove(socket2);
                                fa4Var2.i((java.lang.Object) null);
                                zd7.n(closeable2, (java.lang.Throwable) null);
                                on5Var = new java.lang.Long(j);
                                l = new java.lang.Long(-1L);
                                if (on5Var instanceof on5) {
                                    return l;
                                }
                                return on5Var;
                            } catch (java.lang.Throwable th4) {
                                fa4Var2.i((java.lang.Object) null);
                                throw th4;
                            }
                        } catch (java.lang.Throwable th5) {
                            th = th5;
                            closeable = closeable2;
                            th = th;
                            try {
                                throw th;
                            } catch (java.lang.Throwable th6) {
                                zd7.n(closeable, th);
                                throw th6;
                            }
                        }
                    }
                    i4 = lf6Var.Y;
                    i2 = lf6Var.X;
                    fa4Var = lf6Var.W;
                    socket = lf6Var.V;
                    closeable = lf6Var.U;
                    str2 = lf6Var.T;
                    try {
                        bv7.V(obj);
                    } catch (java.lang.Throwable th7) {
                        th = th7;
                        th = th;
                        throw th;
                    }
                }
                arrayList.add(socket);
                fa4Var.i((java.lang.Object) null);
                long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
                socket.connect(new java.net.InetSocketAddress(str2, i2), 3000);
                long jCurrentTimeMillis2 = java.lang.System.currentTimeMillis() - jCurrentTimeMillis;
                lf6Var.T = null;
                lf6Var.U = closeable;
                lf6Var.V = socket;
                lf6Var.W = fa4Var2;
                lf6Var.X = i2;
                lf6Var.Y = i4;
                lf6Var.Z = jCurrentTimeMillis2;
                lf6Var.c0 = 2;
                if (fa4Var2.f(lf6Var) != cx0Var) {
                    j = jCurrentTimeMillis2;
                    socket2 = socket;
                    closeable2 = closeable;
                    arrayList.remove(socket2);
                    fa4Var2.i((java.lang.Object) null);
                    zd7.n(closeable2, (java.lang.Throwable) null);
                    on5Var = new java.lang.Long(j);
                    l = new java.lang.Long(-1L);
                    if (on5Var instanceof on5) {
                        return l;
                    }
                    return on5Var;
                }
                return cx0Var;
            } catch (java.lang.Throwable th8) {
                fa4Var.i((java.lang.Object) null);
                throw th8;
            }
        } catch (java.lang.Throwable th9) {
            th = th9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0058 -> B:12:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object d(java.lang.String r11, int r12, aw0 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.mf6
            if (r0 == 0) goto L13
            r0 = r13
            mf6 r0 = (defpackage.mf6) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            mf6 r0 = new mf6
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = -1
            r4 = 1
            if (r1 == 0) goto L3a
            if (r1 != r4) goto L33
            int r11 = r0.V
            long r5 = r0.W
            int r12 = r0.U
            java.lang.String r1 = r0.T
            bv7.V(r13)
            r9 = r0
            r0 = r12
            r12 = r1
        L31:
            r1 = r9
            goto L5c
        L33:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            fn.s(r11)
            r11 = 0
            return r11
        L3a:
            bv7.V(r13)
            r13 = 0
            r13 = r12
            r5 = r2
            r12 = r11
            r11 = 0
        L42:
            r1 = 2
            if (r11 >= r1) goto L7f
            r0.T = r12
            r0.U = r13
            r0.W = r5
            r0.V = r11
            r0.Z = r4
            java.io.Serializable r1 = r10.c(r12, r13, r0)
            cx0 r7 = cx0.Q
            if (r1 != r7) goto L58
            return r7
        L58:
            r9 = r0
            r0 = r13
            r13 = r1
            goto L31
        L5c:
            java.lang.Number r13 = (java.lang.Number) r13
            long r7 = r13.longValue()
            sw0 r13 = r1.R
            r13.getClass()
            boolean r13 = bv7.L(r13)
            if (r13 != 0) goto L6e
            goto L7f
        L6e:
            int r13 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r13 == 0) goto L7b
            int r13 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r13 == 0) goto L7a
            int r13 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r13 >= 0) goto L7b
        L7a:
            r5 = r7
        L7b:
            int r11 = r11 + r4
            r13 = r0
            r0 = r1
            goto L42
        L7f:
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r5)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nf6.d(java.lang.String, int, aw0):java.lang.Object");
    }
}
