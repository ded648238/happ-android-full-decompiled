package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y36 {
    public final defpackage.zu6 a = new defpackage.zu6(new defpackage.xr5(10));
    public final defpackage.zu6 b = new defpackage.zu6(new defpackage.xr5(11));
    public final defpackage.zu6 c = new defpackage.zu6(new defpackage.xr5(12));

    /* JADX WARN: Code duplicated, block: B:31:0x007d A[Catch: all -> 0x0082, TryCatch #1 {all -> 0x0082, blocks: (B:49:0x00ca, B:29:0x0079, B:31:0x007d, B:34:0x0088), top: B:70:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0088 A[Catch: all -> 0x0082, TRY_LEAVE, TryCatch #1 {all -> 0x0082, blocks: (B:49:0x00ca, B:29:0x0079, B:31:0x007d, B:34:0x0088), top: B:70:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #2 {all -> 0x0035, blocks: (B:13:0x002c, B:38:0x00a9, B:40:0x00af), top: B:72:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(java.lang.String str, int i, defpackage.aw0 aw0Var) throws java.lang.Throwable {
        defpackage.x36 x36Var;
        java.util.List list;
        java.lang.Throwable th;
        int i2;
        java.lang.Object obj;
        int i3;
        int i4;
        java.util.List list2;
        java.lang.Boolean bool;
        java.lang.Object objJ;
        java.lang.Object obj2;
        boolean zBooleanValue;
        java.lang.Object on5Var;
        java.util.List list3;
        if (aw0Var instanceof defpackage.x36) {
            x36Var = (defpackage.x36) aw0Var;
            int i5 = x36Var.Z;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                x36Var.Z = i5 - Integer.MIN_VALUE;
            } else {
                x36Var = new defpackage.x36(this, aw0Var);
            }
        } else {
            x36Var = new defpackage.x36(this, aw0Var);
        }
        java.lang.Object obj3 = x36Var.X;
        int i6 = x36Var.Z;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i6 == 0) {
            defpackage.bv7.V(obj3);
            defpackage.e54 e54Var = defpackage.e54.a;
            java.util.ArrayList arrayListS = defpackage.e54.s();
            try {
                defpackage.kg1 kg1Var = (defpackage.kg1) this.b.getValue();
                x36Var.T = str;
                x36Var.U = arrayListS;
                x36Var.V = i;
                x36Var.W = 0;
                x36Var.Z = 1;
                java.io.Serializable serializableF = kg1Var.f(str, arrayListS, x36Var);
                if (serializableF != cx0Var) {
                    obj = serializableF;
                    i3 = i;
                    i4 = 0;
                    list2 = arrayListS;
                    bool = (java.lang.Boolean) obj;
                    if (bool == null) {
                        zBooleanValue = bool.booleanValue();
                        list2 = list2;
                    } else {
                        defpackage.dm dmVar = (defpackage.dm) this.a.getValue();
                        x36Var.T = null;
                        x36Var.U = list2;
                        x36Var.V = i3;
                        x36Var.W = i4;
                        x36Var.Z = 2;
                        com.google.gson.a aVar = defpackage.dm.b;
                        objJ = dmVar.j(str, list2, 9000, x36Var);
                        if (objJ != cx0Var) {
                            java.util.List list4 = list2;
                            obj2 = objJ;
                            i2 = i4;
                            list = list4;
                            if (defpackage.pn5.a(obj2) == null) {
                                int iIntValue = ((java.lang.Number) ((defpackage.tn4) obj2).Q).intValue();
                                if (200 > iIntValue) {
                                }
                                list2 = list;
                                i4 = i2;
                                zBooleanValue = z;
                            } else {
                                list2 = list;
                                i4 = i2;
                                zBooleanValue = false;
                            }
                        }
                    }
                    on5Var = java.lang.Boolean.valueOf(zBooleanValue);
                    list3 = list2;
                }
                return cx0Var;
            } catch (java.lang.Throwable th2) {
                list = arrayListS;
                th = th2;
                i2 = 0;
                if (i2 != 0) {
                    th.printStackTrace();
                }
                if (th instanceof java.lang.InterruptedException) {
                }
                throw th;
            }
        }
        if (i6 == 1) {
            i2 = x36Var.W;
            int i7 = x36Var.V;
            java.util.List list5 = x36Var.U;
            java.lang.String str2 = x36Var.T;
            try {
                defpackage.bv7.V(obj3);
                i4 = i2;
                str = str2;
                obj = obj3;
                list2 = list5;
                i3 = i7;
                try {
                    bool = (java.lang.Boolean) obj;
                    if (bool == null) {
                        defpackage.dm dmVar2 = (defpackage.dm) this.a.getValue();
                        x36Var.T = null;
                        x36Var.U = list2;
                        x36Var.V = i3;
                        x36Var.W = i4;
                        x36Var.Z = 2;
                        com.google.gson.a aVar2 = defpackage.dm.b;
                        objJ = dmVar2.j(str, list2, 9000, x36Var);
                        if (objJ != cx0Var) {
                            java.util.List list6 = list2;
                            obj2 = objJ;
                            i2 = i4;
                            list = list6;
                            if (defpackage.pn5.a(obj2) == null) {
                                int iIntValue2 = ((java.lang.Number) ((defpackage.tn4) obj2).Q).intValue();
                                if (200 > iIntValue2) {
                                }
                                list2 = list;
                                i4 = i2;
                                zBooleanValue = z;
                            } else {
                                list2 = list;
                                i4 = i2;
                                zBooleanValue = false;
                            }
                        }
                        return cx0Var;
                    }
                    zBooleanValue = bool.booleanValue();
                    list2 = list2;
                    on5Var = java.lang.Boolean.valueOf(zBooleanValue);
                    list3 = list2;
                } catch (java.lang.Throwable th3) {
                    java.util.List list7 = list2;
                    th = th3;
                    i2 = i4;
                    list = list7;
                    if (i2 != 0) {
                        th.printStackTrace();
                    }
                    if (th instanceof java.lang.InterruptedException) {
                    }
                    throw th;
                }
            } catch (java.lang.Throwable th4) {
                th = th4;
                list = list5;
                if (i2 != 0 && !defpackage.sl6.k0(defpackage.xf5.k0(th), "util.protection", false)) {
                    th.printStackTrace();
                }
                if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new defpackage.on5(th);
                list3 = list;
            }
        } else {
            if (i6 != 2) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = x36Var.W;
            list = x36Var.U;
            try {
                defpackage.bv7.V(obj3);
                obj2 = ((defpackage.pn5) obj3).Q;
                list = list;
                if (defpackage.pn5.a(obj2) == null) {
                    int iIntValue3 = ((java.lang.Number) ((defpackage.tn4) obj2).Q).intValue();
                    boolean z = 200 > iIntValue3 && iIntValue3 < 300;
                    list2 = list;
                    i4 = i2;
                    zBooleanValue = z;
                } else {
                    list2 = list;
                    i4 = i2;
                    zBooleanValue = false;
                }
                on5Var = java.lang.Boolean.valueOf(zBooleanValue);
                list3 = list2;
            } catch (java.lang.Throwable th5) {
                th = th5;
                if (i2 != 0) {
                    th.printStackTrace();
                }
                if (th instanceof java.lang.InterruptedException) {
                }
                throw th;
            }
        }
        java.lang.Object obj4 = java.lang.Boolean.FALSE;
        if (on5Var instanceof defpackage.on5) {
            on5Var = obj4;
        }
        java.lang.Boolean bool2 = (java.lang.Boolean) on5Var;
        ((defpackage.xp3) this.c.getValue()).g(new defpackage.w36(list3, bool2.booleanValue()));
        return bool2;
    }
}
