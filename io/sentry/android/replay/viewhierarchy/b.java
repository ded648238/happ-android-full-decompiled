package io.sentry.android.replay.viewhierarchy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class b {
    public static final wf3 a = l14.U(jj3.R, io.sentry.android.replay.viewhierarchy.a.Q);
    public static boolean b;
    public static java.lang.ref.WeakReference c;

    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    public static boolean a(b36 b36Var, boolean z, k3 k3Var) {
        java.lang.String str;
        java.lang.Object obj = null;
        if (b36Var != null) {
            java.lang.Object objG = b36Var.Q.g(io.sentry.android.replay.x.a);
            obj = (java.lang.String) (objG != null ? objG : null);
        }
        if (rt2.f(obj, "unmask")) {
            k3Var.v();
            return false;
        }
        if (rt2.f(obj, "mask")) {
            k3Var.v();
            return true;
        }
        if (z) {
            str = "android.widget.ImageView";
        } else if (b36Var != null) {
            k94 k94Var = b36Var.Q;
            if (k94Var.c(k36.A) || k94Var.c(a36.j) || k94Var.c(k36.E)) {
                str = "android.widget.TextView";
            } else {
                str = "android.view.View";
            }
        } else {
            str = "android.view.View";
        }
        if (((java.util.concurrent.CopyOnWriteArraySet) k3Var.b).contains(str)) {
            return false;
        }
        return ((java.util.concurrent.CopyOnWriteArraySet) k3Var.a).contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x022c  */
    /* JADX WARN: Code duplicated, block: B:106:0x023d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x02df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:145:0x0320  */
    /* JADX WARN: Code duplicated, block: B:147:0x033b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0369 A[Catch: all -> 0x036d, TRY_LEAVE, TryCatch #4 {all -> 0x036d, blocks: (B:149:0x0353, B:151:0x0369), top: B:217:0x0353 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0370 A[LOOP:2: B:146:0x0339->B:155:0x0370, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0375  */
    /* JADX WARN: Code duplicated, block: B:158:0x0377  */
    /* JADX WARN: Code duplicated, block: B:162:0x0381  */
    /* JADX WARN: Code duplicated, block: B:165:0x0391  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:172:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:179:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:188:0x040c  */
    /* JADX WARN: Code duplicated, block: B:191:0x0425  */
    /* JADX WARN: Code duplicated, block: B:198:0x044b  */
    /* JADX WARN: Code duplicated, block: B:205:0x046b  */
    /* JADX WARN: Code duplicated, block: B:217:0x0353 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0456 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x036e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e2 A[PHI: r8
      0x01e2: PHI (r8v8 boolean) = (r8v35 boolean), (r8v37 boolean) binds: [B:77:0x01e0, B:72:0x01d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x0201  */
    /* JADX WARN: Code duplicated, block: B:93:0x0209  */
    /* JADX WARN: Code duplicated, block: B:95:0x0213  */
    /* JADX WARN: Code duplicated, block: B:98:0x0218  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void b(androidx.compose.ui.node.LayoutNode layoutNode, io.sentry.android.replay.viewhierarchy.g gVar, boolean z, k3 k3Var, io.sentry.ILogger iLogger) throws java.lang.Throwable {
        boolean z2;
        io.sentry.android.replay.viewhierarchy.f fVar;
        java.util.ArrayList arrayList;
        float f;
        ed5 ed5Var;
        int i;
        io.sentry.android.replay.viewhierarchy.f cVar;
        boolean z3;
        java.lang.Object obj;
        b36 b36VarY;
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        java.util.List listU;
        int size;
        int i3;
        rn4 rn4Var;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        java.lang.String name;
        e64 e64Var;
        java.lang.Object obj2;
        boolean z12;
        java.util.ArrayList arrayList2;
        o17 o17Var;
        vm0 vm0Var;
        u27 u27Var;
        long j;
        boolean zA;
        io.sentry.d dVar;
        java.lang.Integer numValueOf;
        k27 k27Var;
        k27 k27Var2;
        java.lang.Object objG;
        f3 f3Var;
        j72 j72Var;
        wf3 wf3Var = a;
        java.util.List listF = io.sentry.config.a.f(layoutNode);
        if (listF.isEmpty()) {
            return;
        }
        java.util.ArrayList arrayList3 = new java.util.ArrayList(listF.size());
        int size2 = listF.size();
        int i4 = 0;
        while (i4 < size2) {
            androidx.compose.ui.node.LayoutNode layoutNode2 = (androidx.compose.ui.node.LayoutNode) listF.get(i4);
            boolean zL = layoutNode2.L();
            dd4 dd4Var = layoutNode2.t0;
            if (zL && layoutNode2.K()) {
                if (z) {
                    c = new java.lang.ref.WeakReference(ji2.p(dd4Var.c));
                }
                androidx.compose.ui.node.a aVar = dd4Var.c;
                java.lang.ref.WeakReference weakReference = c;
                se3 se3VarP = weakReference != null ? (se3) weakReference.get() : null;
                aVar.getClass();
                if (se3VarP == null) {
                    se3VarP = ji2.p(aVar);
                }
                float fI = (int) (se3VarP.i() >> 32);
                float fI2 = (int) (se3VarP.i() & 4294967295L);
                ed5 ed5VarD = se3VarP.D(aVar, true);
                float f2 = ed5VarD.a;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                if (f2 > fI) {
                    f2 = fI;
                }
                float f3 = ed5VarD.b;
                if (f3 < 0.0f) {
                    f3 = 0.0f;
                }
                if (f3 > fI2) {
                    f3 = fI2;
                }
                float f4 = ed5VarD.c;
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                if (f4 <= fI) {
                    fI = f4;
                }
                float f5 = ed5VarD.d;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f5 <= fI2) {
                    fI2 = f5;
                }
                if (f2 == fI || f3 == fI2) {
                    f = 0.0f;
                    ed5Var = new ed5(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    float f6 = fI;
                    f = 0.0f;
                    long jB = se3VarP.b((((long) java.lang.Float.floatToRawIntBits(f3)) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(f2)) << 32));
                    long jB2 = se3VarP.b((((long) java.lang.Float.floatToRawIntBits(f3)) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(f6)) << 32));
                    long jB3 = se3VarP.b((((long) java.lang.Float.floatToRawIntBits(fI2)) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(f6)) << 32));
                    long jB4 = se3VarP.b((((long) java.lang.Float.floatToRawIntBits(fI2)) & 4294967295L) | (((long) java.lang.Float.floatToRawIntBits(f2)) << 32));
                    float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (jB >> 32));
                    float fIntBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (jB2 >> 32));
                    float fIntBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (jB4 >> 32));
                    float fIntBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (jB3 >> 32));
                    float fMin = java.lang.Math.min(fIntBitsToFloat, java.lang.Math.min(fIntBitsToFloat2, java.lang.Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
                    float fMax = java.lang.Math.max(fIntBitsToFloat, java.lang.Math.max(fIntBitsToFloat2, java.lang.Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
                    float fIntBitsToFloat5 = java.lang.Float.intBitsToFloat((int) (jB & 4294967295L));
                    float fIntBitsToFloat6 = java.lang.Float.intBitsToFloat((int) (jB2 & 4294967295L));
                    float fIntBitsToFloat7 = java.lang.Float.intBitsToFloat((int) (jB4 & 4294967295L));
                    float fIntBitsToFloat8 = java.lang.Float.intBitsToFloat((int) (jB3 & 4294967295L));
                    ed5Var = new ed5(fMin, java.lang.Math.min(fIntBitsToFloat5, java.lang.Math.min(fIntBitsToFloat6, java.lang.Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, java.lang.Math.max(fIntBitsToFloat5, java.lang.Math.max(fIntBitsToFloat6, java.lang.Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
                }
                try {
                    b36VarY = layoutNode2.y();
                    obj = null;
                } catch (java.lang.Throwable th) {
                    try {
                        if (((java.lang.reflect.Method) wf3Var.getValue()) != null) {
                            java.lang.reflect.Method method = (java.lang.reflect.Method) wf3Var.getValue();
                            method.getClass();
                            obj = null;
                            b36VarY = (b36) method.invoke(layoutNode2, null);
                        } else {
                            i = 0;
                            try {
                                throw th;
                            } catch (java.lang.Throwable th2) {
                                th = th2;
                                if (!b) {
                                    b = true;
                                    iLogger.c(io.sentry.m5.ERROR, th, "Error retrieving semantics information from Compose tree. Most likely you're using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you're using a newer version, please open a github issue with the version\nyou're using, so we can add support for it.", new java.lang.Object[i]);
                                }
                                if (!"true".equalsIgnoreCase(java.lang.System.getProperty("io.sentry.replay.compose.fail-fast"))) {
                                    throw th;
                                }
                                int iZ = layoutNode2.z();
                                int iP = layoutNode2.p();
                                float f7 = gVar.c;
                                if (!io.sentry.config.a.p(layoutNode2) || ed5Var.d - ed5Var.b <= f || ed5Var.c - ed5Var.a <= f) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                cVar = new io.sentry.android.replay.viewhierarchy.c(iZ, iP, f7, gVar, true, z3, io.sentry.config.a.s(ed5Var));
                                i2 = i;
                                fVar = cVar;
                                z2 = i2;
                                arrayList = arrayList3;
                                if (fVar != null) {
                                    arrayList.add(fVar);
                                    b(layoutNode2, fVar, z2, k3Var, iLogger);
                                }
                                i4++;
                                arrayList3 = arrayList;
                                size2 = size2;
                                wf3Var = wf3Var;
                            }
                        }
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                        i = 0;
                    }
                    if (!b) {
                        b = true;
                        iLogger.c(io.sentry.m5.ERROR, th, "Error retrieving semantics information from Compose tree. Most likely you're using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you're using a newer version, please open a github issue with the version\nyou're using, so we can add support for it.", new java.lang.Object[i]);
                    }
                    if (!"true".equalsIgnoreCase(java.lang.System.getProperty("io.sentry.replay.compose.fail-fast"))) {
                        throw th;
                    }
                    int iZ2 = layoutNode2.z();
                    int iP2 = layoutNode2.p();
                    float f8 = gVar.c;
                    if (io.sentry.config.a.p(layoutNode2)) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    cVar = new io.sentry.android.replay.viewhierarchy.c(iZ2, iP2, f8, gVar, true, z3, io.sentry.config.a.s(ed5Var));
                    i2 = i;
                    fVar = cVar;
                    z2 = i2;
                    arrayList = arrayList3;
                    if (fVar != null) {
                        arrayList.add(fVar);
                        b(layoutNode2, fVar, z2, k3Var, iLogger);
                    }
                    i4++;
                    arrayList3 = arrayList;
                    size2 = size2;
                    wf3Var = wf3Var;
                }
                if (io.sentry.config.a.p(layoutNode2)) {
                    z4 = false;
                } else if (b36VarY != null) {
                    if (b36VarY.Q.c(k36.o)) {
                        z4 = false;
                    } else if (ed5Var.d - ed5Var.b > f || ed5Var.c - ed5Var.a <= f) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                } else if (ed5Var.d - ed5Var.b > f) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (b36VarY != null) {
                    z5 = true;
                    z6 = b36VarY.Q.c(a36.j);
                    if (b36VarY != null) {
                        if (b36VarY.Q.c(k36.A) == z5) {
                            k3Var = k3Var;
                            if (z4 || !a(b36VarY, false, k3Var)) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            arrayList2 = new java.util.ArrayList();
                            if (b36VarY != null) {
                                objG = b36VarY.Q.g(a36.a);
                                if (objG == null) {
                                    objG = obj;
                                }
                                f3Var = (f3) objG;
                                if (f3Var != null && (j72Var = f3Var.b) != null) {
                                }
                            }
                            o17Var = (o17) nm0.y0(arrayList2);
                            if (o17Var != null || (k27Var2 = o17Var.a.b) == null) {
                                vm0Var = null;
                            } else {
                                vm0Var = new vm0(k27Var2.b());
                            }
                            if (vm0Var == null && vm0Var.a == 16) {
                                java.util.List listU2 = layoutNode2.u();
                                int size3 = listU2.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 < size3) {
                                        size2 = size2;
                                        e64 e64Var2 = ((f64) listU2.get(i5)).a;
                                        java.util.List list = listU2;
                                        int i6 = size3;
                                        i4 = i4;
                                        if (sl6.k0(e64Var2.getClass().getName(), "Text", false)) {
                                            try {
                                                java.lang.reflect.Field declaredField = e64Var2.getClass().getDeclaredField("color");
                                                declaredField.setAccessible(true);
                                                java.lang.Object obj3 = declaredField.get(e64Var2);
                                                xm0 xm0Var = obj3 instanceof xm0 ? (xm0) obj3 : null;
                                                if (xm0Var != null) {
                                                    vm0Var = new vm0(xm0Var.a());
                                                    break;
                                                }
                                            } catch (java.lang.Throwable unused) {
                                            }
                                        } else {
                                            i5++;
                                            size3 = i6;
                                            size2 = size2;
                                            listU2 = list;
                                            i4 = i4;
                                        }
                                    } else {
                                        size2 = size2;
                                        i4 = i4;
                                    }
                                    vm0Var = null;
                                    break;
                                }
                            } else {
                                size2 = size2;
                                i4 = i4;
                            }
                            if (o17Var != null || (k27Var = o17Var.a.b) == null) {
                                u27Var = null;
                            } else {
                                u27Var = new u27(k27Var.a.b);
                            }
                            j = u27.c;
                            if (u27Var == null) {
                                zA = false;
                            } else {
                                zA = u27.a(u27Var.a, j);
                            }
                            if (o17Var != null || z6 || zA) {
                                dVar = null;
                            } else {
                                dVar = new io.sentry.d(7, o17Var);
                            }
                            if (vm0Var != null) {
                                numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                            } else {
                                numValueOf = null;
                            }
                            wf3Var = wf3Var;
                            arrayList3 = arrayList3;
                            i2 = 0;
                            cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                        } else if (z6) {
                            k3Var = k3Var;
                            if (z4) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            arrayList2 = new java.util.ArrayList();
                            if (b36VarY != null) {
                                objG = b36VarY.Q.g(a36.a);
                                if (objG == null) {
                                    objG = obj;
                                }
                                f3Var = (f3) objG;
                                if (f3Var != null) {
                                }
                            }
                            o17Var = (o17) nm0.y0(arrayList2);
                            if (o17Var != null) {
                                vm0Var = null;
                            } else {
                                vm0Var = null;
                            }
                            if (vm0Var == null) {
                                size2 = size2;
                                i4 = i4;
                            } else {
                                size2 = size2;
                                i4 = i4;
                            }
                            if (o17Var != null) {
                                u27Var = null;
                            } else {
                                u27Var = null;
                            }
                            j = u27.c;
                            if (u27Var == null) {
                                zA = false;
                            } else {
                                zA = u27.a(u27Var.a, j);
                            }
                            if (o17Var != null) {
                                dVar = null;
                            } else {
                                dVar = null;
                            }
                            if (vm0Var != null) {
                                numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                            } else {
                                numValueOf = null;
                            }
                            wf3Var = wf3Var;
                            arrayList3 = arrayList3;
                            i2 = 0;
                            cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                        } else {
                            k3Var = k3Var;
                            size2 = size2;
                            arrayList3 = arrayList3;
                            i4 = i4;
                            layoutNode2 = layoutNode2;
                            z7 = z4;
                            wf3Var = wf3Var;
                            i2 = 0;
                            i2 = 0;
                            listU = layoutNode2.u();
                            size = listU.size();
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    e64Var = ((f64) listU.get(i3)).a;
                                    if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                        try {
                                            java.lang.reflect.Field declaredField2 = e64Var.getClass().getDeclaredField("painter");
                                            declaredField2.setAccessible(true);
                                            obj2 = declaredField2.get(e64Var);
                                            if (obj2 instanceof rn4) {
                                                rn4Var = (rn4) obj2;
                                                break;
                                            }
                                        } catch (java.lang.Throwable unused2) {
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                                rn4Var = null;
                                break;
                            }
                            if (rn4Var != null) {
                                if (z7 || !a(b36VarY, true, k3Var)) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                ed5 ed5Var2 = ed5Var;
                                int iZ3 = layoutNode2.z();
                                int iP3 = layoutNode2.p();
                                z10 = z9;
                                float f9 = gVar.c;
                                if (z10) {
                                    name = rn4Var.getClass().getName();
                                    if (!sl6.k0(name, "Vector", false) || sl6.k0(name, "Color", false) || sl6.k0(name, "Brush", false)) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                } else {
                                    z11 = false;
                                }
                                cVar = new io.sentry.android.replay.viewhierarchy.d(iZ3, iP3, f9, gVar, z11, z7, io.sentry.config.a.s(ed5Var2));
                            } else {
                                ed5 ed5Var3 = ed5Var;
                                if (z7 || !a(b36VarY, false, k3Var)) {
                                    z8 = false;
                                } else {
                                    z8 = true;
                                }
                                cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var3));
                            }
                        }
                    } else if (z6) {
                        k3Var = k3Var;
                        if (z4) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        arrayList2 = new java.util.ArrayList();
                        if (b36VarY != null) {
                            objG = b36VarY.Q.g(a36.a);
                            if (objG == null) {
                                objG = obj;
                            }
                            f3Var = (f3) objG;
                            if (f3Var != null) {
                            }
                        }
                        o17Var = (o17) nm0.y0(arrayList2);
                        if (o17Var != null) {
                            vm0Var = null;
                        } else {
                            vm0Var = null;
                        }
                        if (vm0Var == null) {
                            size2 = size2;
                            i4 = i4;
                        } else {
                            size2 = size2;
                            i4 = i4;
                        }
                        if (o17Var != null) {
                            u27Var = null;
                        } else {
                            u27Var = null;
                        }
                        j = u27.c;
                        if (u27Var == null) {
                            zA = false;
                        } else {
                            zA = u27.a(u27Var.a, j);
                        }
                        if (o17Var != null) {
                            dVar = null;
                        } else {
                            dVar = null;
                        }
                        if (vm0Var != null) {
                            numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                        } else {
                            numValueOf = null;
                        }
                        wf3Var = wf3Var;
                        arrayList3 = arrayList3;
                        i2 = 0;
                        cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                    } else {
                        k3Var = k3Var;
                        size2 = size2;
                        arrayList3 = arrayList3;
                        i4 = i4;
                        layoutNode2 = layoutNode2;
                        z7 = z4;
                        wf3Var = wf3Var;
                        i2 = 0;
                        i2 = 0;
                        listU = layoutNode2.u();
                        size = listU.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                e64Var = ((f64) listU.get(i3)).a;
                                if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                    java.lang.reflect.Field declaredField3 = e64Var.getClass().getDeclaredField("painter");
                                    declaredField3.setAccessible(true);
                                    obj2 = declaredField3.get(e64Var);
                                    if (obj2 instanceof rn4) {
                                        rn4Var = (rn4) obj2;
                                        break;
                                    }
                                } else {
                                    i3++;
                                }
                            }
                            rn4Var = null;
                            break;
                        }
                        if (rn4Var != null) {
                            if (z7) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            ed5 ed5Var4 = ed5Var;
                            int iZ4 = layoutNode2.z();
                            int iP4 = layoutNode2.p();
                            z10 = z9;
                            float f10 = gVar.c;
                            if (z10) {
                                name = rn4Var.getClass().getName();
                                if (sl6.k0(name, "Vector", false)) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.d(iZ4, iP4, f10, gVar, z11, z7, io.sentry.config.a.s(ed5Var4));
                        } else {
                            ed5 ed5Var5 = ed5Var;
                            if (z7) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var5));
                        }
                    }
                    fVar = cVar;
                    z2 = i2;
                } else {
                    z5 = true;
                }
                if (b36VarY != null) {
                    if (b36VarY.Q.c(k36.E) == z5) {
                    }
                    if (b36VarY != null) {
                        if (b36VarY.Q.c(k36.A) == z5) {
                            k3Var = k3Var;
                            if (z4) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            arrayList2 = new java.util.ArrayList();
                            if (b36VarY != null) {
                                objG = b36VarY.Q.g(a36.a);
                                if (objG == null) {
                                    objG = obj;
                                }
                                f3Var = (f3) objG;
                                if (f3Var != null) {
                                }
                            }
                            o17Var = (o17) nm0.y0(arrayList2);
                            if (o17Var != null) {
                                vm0Var = null;
                            } else {
                                vm0Var = null;
                            }
                            if (vm0Var == null) {
                                size2 = size2;
                                i4 = i4;
                            } else {
                                size2 = size2;
                                i4 = i4;
                            }
                            if (o17Var != null) {
                                u27Var = null;
                            } else {
                                u27Var = null;
                            }
                            j = u27.c;
                            if (u27Var == null) {
                                zA = false;
                            } else {
                                zA = u27.a(u27Var.a, j);
                            }
                            if (o17Var != null) {
                                dVar = null;
                            } else {
                                dVar = null;
                            }
                            if (vm0Var != null) {
                                numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                            } else {
                                numValueOf = null;
                            }
                            wf3Var = wf3Var;
                            arrayList3 = arrayList3;
                            i2 = 0;
                            cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                        } else if (z6) {
                            k3Var = k3Var;
                            if (z4) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            arrayList2 = new java.util.ArrayList();
                            if (b36VarY != null) {
                                objG = b36VarY.Q.g(a36.a);
                                if (objG == null) {
                                    objG = obj;
                                }
                                f3Var = (f3) objG;
                                if (f3Var != null) {
                                }
                            }
                            o17Var = (o17) nm0.y0(arrayList2);
                            if (o17Var != null) {
                                vm0Var = null;
                            } else {
                                vm0Var = null;
                            }
                            if (vm0Var == null) {
                                size2 = size2;
                                i4 = i4;
                            } else {
                                size2 = size2;
                                i4 = i4;
                            }
                            if (o17Var != null) {
                                u27Var = null;
                            } else {
                                u27Var = null;
                            }
                            j = u27.c;
                            if (u27Var == null) {
                                zA = false;
                            } else {
                                zA = u27.a(u27Var.a, j);
                            }
                            if (o17Var != null) {
                                dVar = null;
                            } else {
                                dVar = null;
                            }
                            if (vm0Var != null) {
                                numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                            } else {
                                numValueOf = null;
                            }
                            wf3Var = wf3Var;
                            arrayList3 = arrayList3;
                            i2 = 0;
                            cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                        } else {
                            k3Var = k3Var;
                            size2 = size2;
                            arrayList3 = arrayList3;
                            i4 = i4;
                            layoutNode2 = layoutNode2;
                            z7 = z4;
                            wf3Var = wf3Var;
                            i2 = 0;
                            i2 = 0;
                            listU = layoutNode2.u();
                            size = listU.size();
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    e64Var = ((f64) listU.get(i3)).a;
                                    if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                        java.lang.reflect.Field declaredField4 = e64Var.getClass().getDeclaredField("painter");
                                        declaredField4.setAccessible(true);
                                        obj2 = declaredField4.get(e64Var);
                                        if (obj2 instanceof rn4) {
                                            rn4Var = (rn4) obj2;
                                            break;
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                                rn4Var = null;
                                break;
                            }
                            if (rn4Var != null) {
                                if (z7) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                ed5 ed5Var6 = ed5Var;
                                int iZ5 = layoutNode2.z();
                                int iP5 = layoutNode2.p();
                                z10 = z9;
                                float f11 = gVar.c;
                                if (z10) {
                                    name = rn4Var.getClass().getName();
                                    if (sl6.k0(name, "Vector", false)) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                } else {
                                    z11 = false;
                                }
                                cVar = new io.sentry.android.replay.viewhierarchy.d(iZ5, iP5, f11, gVar, z11, z7, io.sentry.config.a.s(ed5Var6));
                            } else {
                                ed5 ed5Var7 = ed5Var;
                                if (z7) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var7));
                            }
                        }
                    } else if (z6) {
                        k3Var = k3Var;
                        if (z4) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        arrayList2 = new java.util.ArrayList();
                        if (b36VarY != null) {
                            objG = b36VarY.Q.g(a36.a);
                            if (objG == null) {
                                objG = obj;
                            }
                            f3Var = (f3) objG;
                            if (f3Var != null) {
                            }
                        }
                        o17Var = (o17) nm0.y0(arrayList2);
                        if (o17Var != null) {
                            vm0Var = null;
                        } else {
                            vm0Var = null;
                        }
                        if (vm0Var == null) {
                            size2 = size2;
                            i4 = i4;
                        } else {
                            size2 = size2;
                            i4 = i4;
                        }
                        if (o17Var != null) {
                            u27Var = null;
                        } else {
                            u27Var = null;
                        }
                        j = u27.c;
                        if (u27Var == null) {
                            zA = false;
                        } else {
                            zA = u27.a(u27Var.a, j);
                        }
                        if (o17Var != null) {
                            dVar = null;
                        } else {
                            dVar = null;
                        }
                        if (vm0Var != null) {
                            numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                        } else {
                            numValueOf = null;
                        }
                        wf3Var = wf3Var;
                        arrayList3 = arrayList3;
                        i2 = 0;
                        cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                    } else {
                        k3Var = k3Var;
                        size2 = size2;
                        arrayList3 = arrayList3;
                        i4 = i4;
                        layoutNode2 = layoutNode2;
                        z7 = z4;
                        wf3Var = wf3Var;
                        i2 = 0;
                        i2 = 0;
                        listU = layoutNode2.u();
                        size = listU.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                e64Var = ((f64) listU.get(i3)).a;
                                if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                    java.lang.reflect.Field declaredField5 = e64Var.getClass().getDeclaredField("painter");
                                    declaredField5.setAccessible(true);
                                    obj2 = declaredField5.get(e64Var);
                                    if (obj2 instanceof rn4) {
                                        rn4Var = (rn4) obj2;
                                        break;
                                    }
                                } else {
                                    i3++;
                                }
                            }
                            rn4Var = null;
                            break;
                        }
                        if (rn4Var != null) {
                            if (z7) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            ed5 ed5Var8 = ed5Var;
                            int iZ6 = layoutNode2.z();
                            int iP6 = layoutNode2.p();
                            z10 = z9;
                            float f12 = gVar.c;
                            if (z10) {
                                name = rn4Var.getClass().getName();
                                if (sl6.k0(name, "Vector", false)) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.d(iZ6, iP6, f12, gVar, z11, z7, io.sentry.config.a.s(ed5Var8));
                        } else {
                            ed5 ed5Var9 = ed5Var;
                            if (z7) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var9));
                        }
                    }
                    fVar = cVar;
                    z2 = i2;
                }
                if (b36VarY != null) {
                    if (b36VarY.Q.c(k36.A) == z5) {
                        k3Var = k3Var;
                        if (z4) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        arrayList2 = new java.util.ArrayList();
                        if (b36VarY != null) {
                            objG = b36VarY.Q.g(a36.a);
                            if (objG == null) {
                                objG = obj;
                            }
                            f3Var = (f3) objG;
                            if (f3Var != null) {
                            }
                        }
                        o17Var = (o17) nm0.y0(arrayList2);
                        if (o17Var != null) {
                            vm0Var = null;
                        } else {
                            vm0Var = null;
                        }
                        if (vm0Var == null) {
                            size2 = size2;
                            i4 = i4;
                        } else {
                            size2 = size2;
                            i4 = i4;
                        }
                        if (o17Var != null) {
                            u27Var = null;
                        } else {
                            u27Var = null;
                        }
                        j = u27.c;
                        if (u27Var == null) {
                            zA = false;
                        } else {
                            zA = u27.a(u27Var.a, j);
                        }
                        if (o17Var != null) {
                            dVar = null;
                        } else {
                            dVar = null;
                        }
                        if (vm0Var != null) {
                            numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                        } else {
                            numValueOf = null;
                        }
                        wf3Var = wf3Var;
                        arrayList3 = arrayList3;
                        i2 = 0;
                        cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                    } else if (z6) {
                        k3Var = k3Var;
                        if (z4) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        arrayList2 = new java.util.ArrayList();
                        if (b36VarY != null) {
                            objG = b36VarY.Q.g(a36.a);
                            if (objG == null) {
                                objG = obj;
                            }
                            f3Var = (f3) objG;
                            if (f3Var != null) {
                            }
                        }
                        o17Var = (o17) nm0.y0(arrayList2);
                        if (o17Var != null) {
                            vm0Var = null;
                        } else {
                            vm0Var = null;
                        }
                        if (vm0Var == null) {
                            size2 = size2;
                            i4 = i4;
                        } else {
                            size2 = size2;
                            i4 = i4;
                        }
                        if (o17Var != null) {
                            u27Var = null;
                        } else {
                            u27Var = null;
                        }
                        j = u27.c;
                        if (u27Var == null) {
                            zA = false;
                        } else {
                            zA = u27.a(u27Var.a, j);
                        }
                        if (o17Var != null) {
                            dVar = null;
                        } else {
                            dVar = null;
                        }
                        if (vm0Var != null) {
                            numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                        } else {
                            numValueOf = null;
                        }
                        wf3Var = wf3Var;
                        arrayList3 = arrayList3;
                        i2 = 0;
                        cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                    } else {
                        k3Var = k3Var;
                        size2 = size2;
                        arrayList3 = arrayList3;
                        i4 = i4;
                        layoutNode2 = layoutNode2;
                        z7 = z4;
                        wf3Var = wf3Var;
                        i2 = 0;
                        i2 = 0;
                        listU = layoutNode2.u();
                        size = listU.size();
                        i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                e64Var = ((f64) listU.get(i3)).a;
                                if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                    java.lang.reflect.Field declaredField6 = e64Var.getClass().getDeclaredField("painter");
                                    declaredField6.setAccessible(true);
                                    obj2 = declaredField6.get(e64Var);
                                    if (obj2 instanceof rn4) {
                                        rn4Var = (rn4) obj2;
                                        break;
                                    }
                                } else {
                                    i3++;
                                }
                            }
                            rn4Var = null;
                            break;
                        }
                        if (rn4Var != null) {
                            if (z7) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            ed5 ed5Var10 = ed5Var;
                            int iZ7 = layoutNode2.z();
                            int iP7 = layoutNode2.p();
                            z10 = z9;
                            float f13 = gVar.c;
                            if (z10) {
                                name = rn4Var.getClass().getName();
                                if (sl6.k0(name, "Vector", false)) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.d(iZ7, iP7, f13, gVar, z11, z7, io.sentry.config.a.s(ed5Var10));
                        } else {
                            ed5 ed5Var11 = ed5Var;
                            if (z7) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var11));
                        }
                    }
                } else if (z6) {
                    k3Var = k3Var;
                    if (z4) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    arrayList2 = new java.util.ArrayList();
                    if (b36VarY != null) {
                        objG = b36VarY.Q.g(a36.a);
                        if (objG == null) {
                            objG = obj;
                        }
                        f3Var = (f3) objG;
                        if (f3Var != null) {
                        }
                    }
                    o17Var = (o17) nm0.y0(arrayList2);
                    if (o17Var != null) {
                        vm0Var = null;
                    } else {
                        vm0Var = null;
                    }
                    if (vm0Var == null) {
                        size2 = size2;
                        i4 = i4;
                    } else {
                        size2 = size2;
                        i4 = i4;
                    }
                    if (o17Var != null) {
                        u27Var = null;
                    } else {
                        u27Var = null;
                    }
                    j = u27.c;
                    if (u27Var == null) {
                        zA = false;
                    } else {
                        zA = u27.a(u27Var.a, j);
                    }
                    if (o17Var != null) {
                        dVar = null;
                    } else {
                        dVar = null;
                    }
                    if (vm0Var != null) {
                        numValueOf = java.lang.Integer.valueOf(ff0.Y(vm0Var.a) | 0);
                    } else {
                        numValueOf = null;
                    }
                    wf3Var = wf3Var;
                    arrayList3 = arrayList3;
                    i2 = 0;
                    cVar = new io.sentry.android.replay.viewhierarchy.f(dVar, numValueOf, 0, 0, layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z12, z4, io.sentry.config.a.s(ed5Var));
                } else {
                    k3Var = k3Var;
                    size2 = size2;
                    arrayList3 = arrayList3;
                    i4 = i4;
                    layoutNode2 = layoutNode2;
                    z7 = z4;
                    wf3Var = wf3Var;
                    i2 = 0;
                    i2 = 0;
                    listU = layoutNode2.u();
                    size = listU.size();
                    i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            e64Var = ((f64) listU.get(i3)).a;
                            if (sl6.k0(e64Var.getClass().getName(), "Painter", false)) {
                                java.lang.reflect.Field declaredField7 = e64Var.getClass().getDeclaredField("painter");
                                declaredField7.setAccessible(true);
                                obj2 = declaredField7.get(e64Var);
                                if (obj2 instanceof rn4) {
                                    rn4Var = (rn4) obj2;
                                    break;
                                }
                            } else {
                                i3++;
                            }
                        }
                        rn4Var = null;
                        break;
                    }
                    if (rn4Var != null) {
                        if (z7) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        ed5 ed5Var12 = ed5Var;
                        int iZ8 = layoutNode2.z();
                        int iP8 = layoutNode2.p();
                        z10 = z9;
                        float f14 = gVar.c;
                        if (z10) {
                            name = rn4Var.getClass().getName();
                            if (sl6.k0(name, "Vector", false)) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                        } else {
                            z11 = false;
                        }
                        cVar = new io.sentry.android.replay.viewhierarchy.d(iZ8, iP8, f14, gVar, z11, z7, io.sentry.config.a.s(ed5Var12));
                    } else {
                        ed5 ed5Var13 = ed5Var;
                        if (z7) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        cVar = new io.sentry.android.replay.viewhierarchy.c(layoutNode2.z(), layoutNode2.p(), gVar.c, gVar, z8, z7, io.sentry.config.a.s(ed5Var13));
                    }
                }
                fVar = cVar;
                z2 = i2;
            } else {
                k3Var = k3Var;
                arrayList3 = arrayList3;
                size2 = size2;
                i4 = i4;
                layoutNode2 = layoutNode2;
                wf3Var = wf3Var;
                z2 = 0;
                fVar = null;
            }
            arrayList = arrayList3;
            if (fVar != null) {
                arrayList.add(fVar);
                b(layoutNode2, fVar, z2, k3Var, iLogger);
            }
            i4++;
            arrayList3 = arrayList;
            size2 = size2;
            wf3Var = wf3Var;
        }
        gVar.g = arrayList3;
    }
}
