package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class sy4 implements defpackage.ci3 {
    public final int Q;
    public final defpackage.av2 R;
    public final defpackage.j72 S;
    public defpackage.cu0 T;
    public defpackage.vo6 U;
    public boolean V;
    public boolean W;
    public boolean X;
    public java.lang.Object Y;
    public boolean Z;
    public defpackage.ry4 a0;
    public boolean b0;
    public long c0;
    public long d0;
    public long e0;
    public final /* synthetic */ defpackage.jw1 f0;

    public sy4(defpackage.jw1 jw1Var, int i, defpackage.av2 av2Var, defpackage.yt1 yt1Var) {
        this.f0 = jw1Var;
        this.Q = i;
        this.R = av2Var;
        this.S = yt1Var;
        int i2 = defpackage.w64.b;
        this.e0 = java.lang.System.nanoTime() - defpackage.w64.a;
    }

    public final void a() {
        defpackage.vo6 vo6Var = this.U;
        if (vo6Var != null) {
            vo6Var.a();
        }
        this.U = null;
        this.a0 = null;
    }

    public final boolean b(defpackage.ue ueVar) {
        boolean zC;
        if (!this.f0.b) {
            return false;
        }
        if (this.b0) {
            android.os.Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zC = c(ueVar);
                android.os.Trace.endSection();
            } catch (java.lang.Throwable th) {
                android.os.Trace.endSection();
                throw th;
            }
        } else {
            zC = c(ueVar);
        }
        defpackage.la.N(-1L, "compose:lazy:prefetch:execute:item");
        return zC;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x02b3  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean c(defpackage.ue ueVar) {
        boolean z;
        java.util.List[] listArr;
        defpackage.sy4 sy4Var;
        ?? r10;
        java.util.List list;
        java.lang.Object obj;
        androidx.compose.ui.node.LayoutNode layoutNode;
        int i = this.Q;
        long j = i;
        defpackage.la.N(j, "compose:lazy:prefetch:execute:item");
        defpackage.jw1 jw1Var = this.f0;
        defpackage.oi3 oi3Var = (defpackage.oi3) ((defpackage.vh3) jw1Var.a).b.invoke();
        if (!this.W) {
            int iC = oi3Var.c();
            if (i >= 0 && i < iC) {
                java.lang.Object objD = oi3Var.d(i);
                java.lang.Object obj2 = this.Y;
                if (obj2 != null && !objD.equals(obj2)) {
                    a();
                    return false;
                }
                oi3Var.b(i);
                defpackage.av2 av2Var = this.R;
                defpackage.uw uwVar = (defpackage.uw) av2Var.T;
                if (av2Var.S != null || uwVar == null) {
                    defpackage.k94 k94Var = (defpackage.k94) av2Var.R;
                    java.lang.Object objG = k94Var.g(null);
                    java.lang.Object obj3 = objG;
                    if (objG == null) {
                        defpackage.uw uwVar2 = new defpackage.uw();
                        uwVar2.d = -1;
                        k94Var.m(null, uwVar2);
                        obj3 = uwVar2;
                    }
                    uwVar = (defpackage.uw) obj3;
                    av2Var.S = null;
                    av2Var.T = uwVar;
                }
                d();
                long jA = ueVar.a();
                this.c0 = jA;
                int i2 = defpackage.w64.b;
                this.e0 = java.lang.System.nanoTime() - defpackage.w64.a;
                this.d0 = 0L;
                defpackage.la.N(jA, "compose:lazy:prefetch:available_time_nanos");
                boolean z2 = true;
                if (!d()) {
                    if (e(this.c0, uwVar.a)) {
                        android.os.Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.U != null) {
                                defpackage.cq2.a("Request was already composed!");
                            }
                            defpackage.u72 u72VarA = ((defpackage.vh3) jw1Var.a).a(i, objD, null);
                            this.Y = objD;
                            defpackage.sf3 sf3VarA = ((defpackage.xo6) jw1Var.c).a();
                            androidx.compose.ui.node.LayoutNode layoutNode2 = sf3VarA.Q;
                            if (layoutNode2.K()) {
                                sf3VarA.e();
                                if (!sf3VarA.W.c(objD)) {
                                    sf3VarA.b0.k(objD);
                                    defpackage.k94 k94Var2 = sf3VarA.Z;
                                    java.lang.Object objG2 = k94Var2.g(objD);
                                    if (objG2 == null) {
                                        androidx.compose.ui.node.LayoutNode layoutNodeI = sf3VarA.i(objD);
                                        if (layoutNodeI != null) {
                                            obj = objG2;
                                            int i3 = ((defpackage.u94) ((defpackage.z84) layoutNode2.n()).R).i(layoutNodeI);
                                            int i4 = ((defpackage.u94) ((defpackage.z84) layoutNode2.n()).R).S;
                                            layoutNode2.e0 = true;
                                            layoutNode2.O(i3, i4, 1);
                                            layoutNode2.e0 = false;
                                            sf3VarA.e0++;
                                            layoutNode = layoutNodeI;
                                        } else {
                                            obj = objG2;
                                            int i5 = ((defpackage.u94) ((defpackage.z84) layoutNode2.n()).R).S;
                                            androidx.compose.ui.node.LayoutNode layoutNode3 = new androidx.compose.ui.node.LayoutNode(2);
                                            layoutNode2.e0 = true;
                                            layoutNode2.D(i5, layoutNode3);
                                            layoutNode2.e0 = false;
                                            sf3VarA.e0++;
                                            layoutNode = layoutNode3;
                                        }
                                        k94Var2.m(objD, layoutNode);
                                        obj = layoutNode;
                                    }
                                    obj = objG2;
                                    sf3VarA.h((androidx.compose.ui.node.LayoutNode) obj, objD, false, u72VarA);
                                }
                            }
                            this.U = !layoutNode2.K() ? new defpackage.qf3() : new defpackage.rf3(sf3VarA, objD);
                            this.X = true;
                            android.os.Trace.endSection();
                            f();
                            uwVar.a = defpackage.uw.a(this.d0, uwVar.a);
                        } catch (java.lang.Throwable th) {
                            android.os.Trace.endSection();
                            throw th;
                        }
                    }
                    if (!d()) {
                        return true;
                    }
                }
                if (!this.Z) {
                    if (this.c0 <= 0) {
                        return true;
                    }
                    android.os.Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        defpackage.vo6 vo6Var = this.U;
                        if (vo6Var != null) {
                            defpackage.qe5 qe5Var = new defpackage.qe5();
                            vo6Var.d(new defpackage.js3(2, qe5Var));
                            java.util.List list2 = (java.util.List) qe5Var.Q;
                            defpackage.ry4 ry4Var = list2 != null ? new defpackage.ry4(this, list2) : null;
                            this.a0 = ry4Var;
                            this.Z = true;
                            android.os.Trace.endSection();
                        } else {
                            defpackage.cq2.b("Should precompose before resolving nested prefetch states");
                            defpackage.en0.k();
                        }
                        this.a0 = ry4Var;
                        this.Z = true;
                        android.os.Trace.endSection();
                    } catch (java.lang.Throwable th2) {
                        android.os.Trace.endSection();
                        throw th2;
                    }
                }
                defpackage.ry4 ry4Var2 = this.a0;
                if (ry4Var2 != null) {
                    int i6 = uwVar.d;
                    boolean z3 = this.b0;
                    java.util.List[] listArr2 = (java.util.List[]) ry4Var2.e;
                    int i7 = ry4Var2.a;
                    java.util.List list3 = (java.util.List) ry4Var2.d;
                    if (i7 < list3.size()) {
                        if (((defpackage.sy4) ry4Var2.f).W) {
                            defpackage.cq2.c("Should not execute nested prefetch on canceled request");
                        }
                        android.os.Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                ((defpackage.di3) list3.get(i8)).d = i6;
                            }
                            android.os.Trace.endSection();
                            android.os.Trace.beginSection("compose:lazy:prefetch:nested");
                            while (ry4Var2.a < list3.size()) {
                                try {
                                    if (listArr2[ry4Var2.a] != null) {
                                        z = z3;
                                        listArr = listArr2;
                                        sy4Var = null;
                                    } else {
                                        if (ueVar.a() <= 0) {
                                            android.os.Trace.endSection();
                                            return z2;
                                        }
                                        int i9 = ry4Var2.a;
                                        defpackage.di3 di3Var = (defpackage.di3) list3.get(i9);
                                        defpackage.tm0 tm0Var = di3Var.a;
                                        if (tm0Var == null) {
                                            list = defpackage.wn1.Q;
                                            z = z3;
                                            listArr = listArr2;
                                            sy4Var = null;
                                        } else {
                                            int i10 = di3Var.d;
                                            java.util.ArrayList arrayList = new java.util.ArrayList();
                                            int i11 = tm0Var.R;
                                            defpackage.hd6 hd6VarD = defpackage.yr.D();
                                            defpackage.yr.P(hd6VarD, defpackage.yr.H(hd6VarD), hd6VarD != null ? hd6VarD.e() : null);
                                            if (i10 == -1) {
                                                i10 = 2;
                                            }
                                            int i12 = i11;
                                            int i13 = 0;
                                            while (i13 < i10) {
                                                int i14 = i12 + i13;
                                                defpackage.jw1 jw1Var2 = di3Var.c;
                                                if (jw1Var2 != null) {
                                                    arrayList.add(new defpackage.sy4(jw1Var2, i14, di3Var.b, null));
                                                }
                                                i13++;
                                                i12 = i12;
                                                z3 = z3;
                                                listArr2 = listArr2;
                                            }
                                            z = z3;
                                            listArr = listArr2;
                                            sy4Var = null;
                                            di3Var.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i9] = list;
                                    }
                                    java.util.List list4 = listArr[ry4Var2.a];
                                    list4.getClass();
                                    while (ry4Var2.b < list4.size()) {
                                        defpackage.sy4 sy4Var2 = (defpackage.sy4) list4.get(ry4Var2.b);
                                        if (z) {
                                            defpackage.sy4 sy4Var3 = sy4Var2 != null ? sy4Var2 : sy4Var;
                                            if (sy4Var3 != null) {
                                                r10 = 1;
                                                sy4Var3.b0 = true;
                                            } else {
                                                r10 = 1;
                                            }
                                        } else {
                                            r10 = 1;
                                        }
                                        ry4Var2.c = r10;
                                        if (sy4Var2.b(ueVar)) {
                                            android.os.Trace.endSection();
                                            return r10;
                                        }
                                        ry4Var2.b += r10;
                                    }
                                    ry4Var2.b = 0;
                                    ry4Var2.a++;
                                    z3 = z;
                                    listArr2 = listArr;
                                    z2 = true;
                                } catch (java.lang.Throwable th3) {
                                    android.os.Trace.endSection();
                                    throw th3;
                                }
                            }
                            android.os.Trace.endSection();
                        } catch (java.lang.Throwable th4) {
                            android.os.Trace.endSection();
                            throw th4;
                        }
                    }
                }
                defpackage.ry4 ry4Var3 = this.a0;
                if (ry4Var3 != null && ry4Var3.c) {
                    f();
                    defpackage.la.N(j, "compose:lazy:prefetch:execute:item");
                    defpackage.ry4 ry4Var4 = this.a0;
                    if (ry4Var4 != null) {
                        ry4Var4.c = false;
                    }
                }
                defpackage.cu0 cu0Var = this.T;
                if (!this.V && cu0Var != null) {
                    if (!e(this.c0, uwVar.c)) {
                        return true;
                    }
                    android.os.Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j2 = cu0Var.a;
                        if (this.W) {
                            defpackage.cq2.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.V) {
                            defpackage.cq2.a("Request was already measured!");
                        }
                        this.V = true;
                        defpackage.vo6 vo6Var2 = this.U;
                        if (vo6Var2 != null) {
                            int iB = vo6Var2.b();
                            for (int i15 = 0; i15 < iB; i15++) {
                                vo6Var2.c(i15, j2);
                            }
                        } else {
                            defpackage.cq2.b("performComposition() must be called before performMeasure()");
                            defpackage.en0.k();
                        }
                        android.os.Trace.endSection();
                        f();
                        uwVar.c = defpackage.uw.a(this.d0, uwVar.c);
                        defpackage.j72 j72Var = this.S;
                        if (j72Var != null) {
                            j72Var.invoke(this);
                        }
                    } catch (java.lang.Throwable th5) {
                        android.os.Trace.endSection();
                        throw th5;
                    }
                }
                defpackage.ry4 ry4Var5 = this.a0;
                if (!this.V || !this.Z || ry4Var5 == null) {
                    return false;
                }
                java.util.List list5 = (java.util.List) ry4Var5.d;
                int size2 = list5.size();
                int iMin = Integer.MAX_VALUE;
                for (int i16 = 0; i16 < size2; i16++) {
                    iMin = java.lang.Math.min(iMin, ((defpackage.di3) list5.get(i16)).e);
                }
                int i17 = iMin == Integer.MAX_VALUE ? 0 : iMin;
                int i18 = uwVar.d;
                uwVar.d = i18 == -1 ? i17 : ((i18 * 3) + i17) / 4;
                int size3 = list5.size();
                int iMin2 = Integer.MAX_VALUE;
                for (int i19 = 0; i19 < size3; i19++) {
                    iMin2 = java.lang.Math.min(iMin2, ((defpackage.di3) list5.get(i19)).f);
                }
                if (iMin2 == Integer.MAX_VALUE) {
                    iMin2 = 0;
                }
                if (iMin2 >= i17) {
                    return false;
                }
                uwVar.c = 0L;
                return false;
            }
        }
        a();
        return false;
    }

    @Override // defpackage.ci3
    public final void cancel() {
        if (this.W) {
            return;
        }
        this.W = true;
        a();
    }

    public final boolean d() {
        return this.X;
    }

    public final boolean e(long j, long j2) {
        if (this.b0) {
            j2 = 0;
        }
        return j > j2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    public final void f() {
        long j;
        long j2;
        int i = defpackage.w64.b;
        long jNanoTime = java.lang.System.nanoTime() - defpackage.w64.a;
        long j3 = this.e0;
        long jQ0 = 0;
        long j4 = Long.MAX_VALUE;
        if (((j3 - 1) | 1) != Long.MAX_VALUE) {
            if ((1 | (jNanoTime - 1)) == Long.MAX_VALUE) {
                jQ0 = jNanoTime < 0 ? defpackage.el1.T : defpackage.el1.S;
            } else {
                long j5 = jNanoTime - j3;
                j = 1000000;
                long j6 = (j5 ^ jNanoTime) & (~(j5 ^ j3));
                defpackage.il1 il1Var = defpackage.il1.NANOSECONDS;
                if (j6 < 0) {
                    defpackage.il1 il1Var2 = defpackage.il1.MILLISECONDS;
                    if (il1Var.compareTo(il1Var2) < 0) {
                        long j7 = (jNanoTime / 1000000) - (j3 / 1000000);
                        long j8 = (jNanoTime % 1000000) - (j3 % 1000000);
                        defpackage.ls0 ls0Var = defpackage.el1.R;
                        jQ0 = defpackage.el1.g(defpackage.wj0.q0(j7, il1Var2), defpackage.wj0.q0(j8, il1Var));
                    } else {
                        jQ0 = defpackage.el1.i(j5 < 0 ? defpackage.el1.T : defpackage.el1.S);
                    }
                } else {
                    jQ0 = defpackage.wj0.q0(j5, il1Var);
                }
            }
            j2 = jQ0 >> 1;
            defpackage.ls0 ls0Var2 = defpackage.el1.R;
            if ((1 & ((int) jQ0)) == 0) {
                j4 = j2;
            } else if (j2 <= 9223372036854L) {
                if (j2 < -9223372036854L) {
                    j4 = Long.MIN_VALUE;
                } else {
                    j4 = j2 * j;
                }
            }
            this.d0 = j4;
            long j9 = this.c0 - j4;
            this.c0 = j9;
            this.e0 = jNanoTime;
            defpackage.la.N(j9, "compose:lazy:prefetch:available_time_nanos");
        }
        if (jNanoTime == j3) {
            defpackage.ls0 ls0Var3 = defpackage.el1.R;
        } else {
            jQ0 = defpackage.el1.i(j3 < 0 ? defpackage.el1.T : defpackage.el1.S);
        }
        j = 1000000;
        j2 = jQ0 >> 1;
        defpackage.ls0 ls0Var4 = defpackage.el1.R;
        if ((1 & ((int) jQ0)) == 0) {
            j4 = j2;
        } else if (j2 <= 9223372036854L) {
            if (j2 < -9223372036854L) {
                j4 = Long.MIN_VALUE;
            } else {
                j4 = j2 * j;
            }
        }
        this.d0 = j4;
        long j10 = this.c0 - j4;
        this.c0 = j10;
        this.e0 = jNanoTime;
        defpackage.la.N(j10, "compose:lazy:prefetch:available_time_nanos");
    }

    @Override // defpackage.ci3
    public final void g() {
        this.b0 = true;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.Q);
        sb.append(", constraints = ");
        sb.append(this.T);
        sb.append(", isComposed = ");
        sb.append(d());
        sb.append(", isMeasured = ");
        sb.append(this.V);
        sb.append(", isCanceled = ");
        return defpackage.ea0.t(sb, this.W, " }");
    }
}
