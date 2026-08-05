package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltc1;", "Lgy;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tc1 extends gy {
    public final l5 e1;
    public defpackage.h52 f1;
    public defpackage.uc1 g1;
    public final zu6 h1;
    public final zu6 i1;
    public final zu6 j1;

    public tc1() {
        wf3 wf3VarU = l14.U(jj3.R, new ie(6, new ie(5, this)));
        this.e1 = new l5(hg5.a.b(defpackage.vp6.class), new sc1(wf3VarU, 0), new xa(7, this, wf3VarU), new sc1(wf3VarU, 1));
        this.h1 = new zu6(new sr0(6));
        this.i1 = new zu6(new sr0(7));
        this.j1 = new zu6(new d7(17, this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0142, code lost:
    
        if (r0 == r10) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object X(defpackage.tc1 tc1Var, aw0 aw0Var) {
        defpackage.rc1 rc1Var;
        android.content.Context contextJ;
        java.lang.Object objR;
        java.lang.Object objY;
        if (aw0Var instanceof defpackage.rc1) {
            rc1Var = (defpackage.rc1) aw0Var;
            int i = rc1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc1Var.V = i - Integer.MIN_VALUE;
            } else {
                rc1Var = new defpackage.rc1(tc1Var, aw0Var);
            }
        } else {
            rc1Var = new defpackage.rc1(tc1Var, aw0Var);
        }
        defpackage.rc1 rc1Var2 = rc1Var;
        java.lang.Object obj = rc1Var2.T;
        int i2 = rc1Var2.V;
        on5 on5Var = bh7.a;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                java.lang.String str = ((defpackage.up6) tc1Var.Z().c.Q.getValue()).Q;
                if (str != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
                    if (subscriptionItemF != null) {
                        defpackage.h52 h52Var = tc1Var.f1;
                        if (h52Var == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        boolean zIsChecked = h52Var.l0.R.isChecked();
                        if (!subscriptionItemF.b0()) {
                            subscriptionItemF = su.happ.proxyutility.dto.SubscriptionItem.d(subscriptionItemF, 0L, false, (su.happ.proxyutility.dto.MetaParams) null, zIsChecked, 264241151);
                        }
                        defpackage.e54.t(subscriptionItemF, str);
                    }
                }
                java.lang.String strI = str != null ? ((com.tencent.mmkv.MMKV) tc1Var.i1.getValue()).i(str) : null;
                java.lang.Object obj2 = cx0.Q;
                if (strI == null || sl6.v0(strI)) {
                    defpackage.vp6 vp6VarZ = tc1Var.Z();
                    nm6.Companion.getClass();
                    vp6VarZ.e(tf7.a());
                    defpackage.uc1 uc1Var = tc1Var.g1;
                    if (uc1Var != null) {
                        defpackage.h52 h52Var2 = tc1Var.f1;
                        if (h52Var2 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        android.text.Editable text = h52Var2.g0.getText();
                        java.lang.String string = text != null ? text.toString() : null;
                        java.lang.String str2 = "";
                        if (string == null) {
                            string = "";
                        }
                        defpackage.h52 h52Var3 = tc1Var.f1;
                        if (h52Var3 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        android.text.Editable text2 = h52Var3.f0.getText();
                        java.lang.String string2 = text2 != null ? text2.toString() : null;
                        if (string2 != null) {
                            str2 = string2;
                        }
                        if (sl6.v0(str2)) {
                            str2 = null;
                        }
                        defpackage.h52 h52Var4 = tc1Var.f1;
                        if (h52Var4 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        java.lang.Boolean boolValueOf = java.lang.Boolean.valueOf(h52Var4.k0.R.isChecked());
                        defpackage.h52 h52Var5 = tc1Var.f1;
                        if (h52Var5 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        java.lang.Boolean boolValueOf2 = java.lang.Boolean.valueOf(h52Var5.i0.R.isChecked());
                        rc1Var2.V = 2;
                        objR = ((su.happ.proxyutility.feature.main.MainActivity) uc1Var).R(string, str2, boolValueOf, boolValueOf2, rc1Var2);
                    } else {
                        on5Var = null;
                    }
                } else {
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) new com.google.gson.a().c(strI, new dd7(su.happ.proxyutility.dto.SubscriptionItem.class));
                    subscriptionItem.getClass();
                    rc1Var2.V = 1;
                    objY = tc1Var.Y(subscriptionItem, rc1Var2);
                    if (objY == obj2) {
                    }
                    bv7.V(objY);
                }
                return obj2;
            }
            if (i2 == 1) {
                bv7.V(obj);
                objY = ((pn5) obj).Q;
                bv7.V(objY);
            } else {
                if (i2 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                objR = ((pn5) obj).Q;
                bv7.V(objR);
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        java.lang.Throwable thA = pn5.a(on5Var);
        if (thA == null) {
            return java.lang.Boolean.TRUE;
        }
        if (!(thA instanceof defpackage.mn5) && (contextJ = tc1Var.j()) != null) {
            defpackage.vy7.h(contextJ, defpackage.x95.toast_failure);
        }
        return java.lang.Boolean.FALSE;
    }

    public final void F() {
        super.F();
        K().getWindow().setSoftInputMode(32);
    }

    public final void G() {
        super/*fc1*/.G();
        K().x();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0201 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0207 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0221 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0228 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x023d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0242 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0286 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:134:0x024a, B:136:0x0265, B:137:0x0276, B:20:0x0046, B:119:0x01fb, B:121:0x0201, B:123:0x0207, B:125:0x0221, B:127:0x0228, B:132:0x0242, B:133:0x0249, B:138:0x0286, B:139:0x02a0), top: B:159:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8 A[Catch: all -> 0x008e, TryCatch #4 {all -> 0x008e, blocks: (B:25:0x0057, B:27:0x007c, B:29:0x0086, B:34:0x0095, B:36:0x009b, B:40:0x00ac, B:43:0x00b7, B:45:0x00bf, B:47:0x00c3, B:49:0x00c7, B:51:0x00cb, B:56:0x00d3, B:59:0x00de, B:61:0x00f6, B:63:0x00fa, B:64:0x010d, B:65:0x0110, B:60:0x00f3, B:66:0x0111, B:68:0x011b, B:70:0x0129, B:72:0x014d, B:74:0x0154, B:76:0x015c, B:82:0x0167, B:84:0x016d, B:86:0x0171, B:88:0x0179, B:93:0x0183, B:115:0x01ca, B:94:0x0187, B:95:0x018a, B:96:0x018b, B:98:0x0191, B:114:0x01c7, B:109:0x01b3, B:113:0x01be, B:112:0x01ba, B:143:0x02a4, B:144:0x02a5, B:145:0x02a8, B:71:0x0142, B:146:0x02a9, B:147:0x02ac, B:39:0x00a8, B:103:0x01a5, B:105:0x01a9, B:107:0x01ad, B:142:0x02a3, B:100:0x0196), top: B:165:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final java.lang.Object Y(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, aw0 aw0Var) {
        defpackage.qc1 qc1Var;
        int i;
        su.happ.proxyutility.dto.MetaParams metaParamsB;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        java.lang.String on5Var;
        java.lang.String strO;
        boolean z;
        int i2;
        su.happ.proxyutility.dto.MetaParams metaParamsM2;
        fk6 fk6Var;
        nm6 nm6Var;
        java.lang.String str;
        boolean zX;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = subscriptionItem;
        if (aw0Var instanceof defpackage.qc1) {
            qc1Var = (defpackage.qc1) aw0Var;
            int i3 = qc1Var.Y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qc1Var.Y = i3 - Integer.MIN_VALUE;
            } else {
                qc1Var = new defpackage.qc1(this, aw0Var);
            }
        } else {
            qc1Var = new defpackage.qc1(this, aw0Var);
        }
        java.lang.Object objD = qc1Var.W;
        int i4 = qc1Var.Y;
        cx0 cx0Var = cx0.Q;
        if (i4 != 0) {
            if (i4 == 1) {
                boolean z2 = qc1Var.V;
                i2 = qc1Var.U;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4 = qc1Var.T;
                try {
                    bv7.V(objD);
                    z = z2;
                    subscriptionItem3 = subscriptionItem4;
                    if (!(((defpackage.qn2) objD) instanceof defpackage.on2)) {
                        defpackage.e54 e54Var = defpackage.e54.a;
                        defpackage.e54.t(subscriptionItem3, ((defpackage.up6) Z().c.Q.getValue()).Q);
                        throw new defpackage.mn5();
                    }
                    metaParamsM2 = subscriptionItem3.M();
                    if (metaParamsM2 != null) {
                        fk6Var = (fk6) this.h1.getValue();
                        java.lang.String str2 = ((defpackage.up6) Z().c.Q.getValue()).Q;
                        nm6Var = str2 != null ? new nm6(str2) : null;
                        if (nm6Var != null) {
                            throw new java.lang.IllegalArgumentException("Required value was null.");
                        }
                        str = nm6Var.Q;
                        zX = subscriptionItem3.X();
                        qc1Var.T = subscriptionItem3;
                        qc1Var.U = i2;
                        qc1Var.V = z;
                        qc1Var.Y = 2;
                        if (fk6Var.a(metaParamsM2, zX, str, qc1Var) != cx0Var) {
                            subscriptionItem2 = subscriptionItem3;
                            i = i2;
                            subscriptionItem3 = subscriptionItem2;
                        }
                        return cx0Var;
                    }
                } catch (java.lang.Throwable th) {
                    th = th;
                    i = i2;
                }
            } else {
                if (i4 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = qc1Var.U;
                subscriptionItem2 = qc1Var.T;
                try {
                    bv7.V(objD);
                    subscriptionItem3 = subscriptionItem2;
                } catch (java.lang.Throwable th2) {
                    th = th2;
                }
            }
            if (i != 0 && !sl6.k0(xf5.k0(th), "util.protection", false)) {
                th.printStackTrace();
            }
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return new on5(th);
        }
        bv7.V(objD);
        try {
            java.lang.String str3 = ((defpackage.up6) Z().c.Q.getValue()).S;
            java.lang.String strL = subscriptionItem3.l();
            pk7 pk7Var = pk7.a;
            java.lang.String fragment = new java.net.URI(pk7.c(strL)).getFragment();
            if (fragment != null) {
                tg5 tg5Var = nl6.a;
                if (sl6.k0(fragment, "?", false)) {
                    metaParamsB = nl6.b(fragment);
                    nl6.c(fragment);
                } else {
                    metaParamsB = null;
                }
            } else {
                metaParamsB = null;
            }
            if (metaParamsB == null) {
                metaParamsM = subscriptionItem3.M();
            } else {
                su.happ.proxyutility.dto.MetaParams metaParamsM3 = subscriptionItem3.M();
                if (metaParamsM3 != null) {
                    su.happ.proxyutility.dto.MetaParams.Companion.getClass();
                    metaParamsM = su.happ.proxyutility.dto.MetaParams.Companion.b(metaParamsB, metaParamsM3, true);
                } else {
                    metaParamsM = null;
                }
                if (metaParamsM == null) {
                    metaParamsM = subscriptionItem3.M();
                }
            }
            subscriptionItem3.o0(metaParamsM);
            if (!subscriptionItem3.D()) {
                su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkTypeB = defpackage.d31.b(str3);
                subscriptionItem3.f0(eDeeplinkTypeB == su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO || eDeeplinkTypeB == su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO2 || eDeeplinkTypeB == su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO3 || eDeeplinkTypeB == su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO4 || eDeeplinkTypeB == su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO5);
                if (!subscriptionItem3.x()) {
                    subscriptionItem3.s0(str3);
                } else if (eDeeplinkTypeB != null) {
                    subscriptionItem3.s0(defpackage.d31.c(sl6.D0(str3, "happ://"), eDeeplinkTypeB));
                    subscriptionItem3.g0(defpackage.d31.a(eDeeplinkTypeB));
                }
                defpackage.h52 h52Var = this.f1;
                if (h52Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                subscriptionItem3.j0(h52Var.k0.R.isChecked());
                subscriptionItem3.e0(no1.e(str3));
            }
            subscriptionItem3.d0();
            subscriptionItem3.c0();
            defpackage.h52 h52Var2 = this.f1;
            if (h52Var2 == null) {
                rt2.U("binding");
                throw null;
            }
            boolean zIsChecked = h52Var2.i0.R.isChecked();
            su.happ.proxyutility.dto.MetaParams metaParamsM4 = subscriptionItem3.M();
            subscriptionItem3.o0(metaParamsM4 != null ? su.happ.proxyutility.dto.MetaParams.c(metaParamsM4, java.lang.Boolean.valueOf(zIsChecked), (su.happ.proxyutility.dto.enums.SubInfoColor) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.Boolean) null, (java.lang.String) null, -129, -1, 33554431) : new su.happ.proxyutility.dto.MetaParams(java.lang.Boolean.valueOf(zIsChecked), -129));
            defpackage.h52 h52Var3 = this.f1;
            if (h52Var3 == null) {
                rt2.U("binding");
                throw null;
            }
            android.text.Editable text = h52Var3.f0.getText();
            java.lang.String string = text != null ? text.toString() : null;
            java.lang.String str4 = "";
            if (string == null) {
                string = "";
            }
            if (string.length() > 0) {
                defpackage.h52 h52Var4 = this.f1;
                if (h52Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.text.Editable text2 = h52Var4.f0.getText();
                java.lang.String string2 = text2 != null ? text2.toString() : null;
                if (string2 != null) {
                    str4 = string2;
                }
                subscriptionItem3.r0(str4, true);
            } else {
                if (subscriptionItem3.D()) {
                    strO = subscriptionItem3.S();
                } else {
                    try {
                        on5Var = new java.net.URL(subscriptionItem3.T()).getHost();
                    } catch (java.lang.Throwable th3) {
                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                            throw th3;
                        }
                        on5Var = new on5(th3);
                    }
                    if (pn5.a(on5Var) != null) {
                        on5Var = subscriptionItem3.T();
                    }
                    on5Var.getClass();
                    strO = pk7.O(on5Var);
                }
                subscriptionItem3.r0(strO, false);
            }
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            sh0 sh0Var = (sh0) l14.J().X.getValue();
            java.lang.String str5 = ((defpackage.up6) Z().c.Q.getValue()).Q;
            qc1Var.T = subscriptionItem3;
            qc1Var.U = 0;
            qc1Var.V = zIsChecked;
            qc1Var.Y = 1;
            objD = sh0.d(sh0Var, subscriptionItem3, str5, qc1Var, 124);
            if (objD != cx0Var) {
                z = zIsChecked;
                i2 = 0;
                if (!(((defpackage.qn2) objD) instanceof defpackage.on2)) {
                    defpackage.e54 e54Var2 = defpackage.e54.a;
                    defpackage.e54.t(subscriptionItem3, ((defpackage.up6) Z().c.Q.getValue()).Q);
                    throw new defpackage.mn5();
                }
                metaParamsM2 = subscriptionItem3.M();
                if (metaParamsM2 != null) {
                    fk6Var = (fk6) this.h1.getValue();
                    java.lang.String str6 = ((defpackage.up6) Z().c.Q.getValue()).Q;
                    if (str6 != null) {
                    }
                    if (nm6Var != null) {
                        throw new java.lang.IllegalArgumentException("Required value was null.");
                    }
                    str = nm6Var.Q;
                    zX = subscriptionItem3.X();
                    qc1Var.T = subscriptionItem3;
                    qc1Var.U = i2;
                    qc1Var.V = z;
                    qc1Var.Y = 2;
                    if (fk6Var.a(metaParamsM2, zX, str, qc1Var) != cx0Var) {
                        subscriptionItem2 = subscriptionItem3;
                        i = i2;
                        subscriptionItem3 = subscriptionItem2;
                    }
                }
            }
            return cx0Var;
        } catch (java.lang.Throwable th4) {
            th = th4;
            i = 0;
        }
        defpackage.e54 e54Var3 = defpackage.e54.a;
        defpackage.e54.t(subscriptionItem3, ((defpackage.up6) Z().c.Q.getValue()).Q);
        java.lang.String strO2 = subscriptionItem3.O();
        if (strO2 != null) {
            su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
            ((defpackage.ne3) l14.J().Y.getValue()).a(strO2);
        }
        uy7.R((su.happ.proxyutility.ui.BaseActivity) K(), defpackage.x95.toast_success);
        return bh7.a;
    }

    public final defpackage.vp6 Z() {
        return (defpackage.vp6) this.e1.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(android.content.Context context) {
        context.getClass();
        super.w(context);
        this.g1 = context instanceof defpackage.uc1 ? (defpackage.uc1) context : null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        java.lang.String str;
        java.lang.Boolean boolU;
        layoutInflater.getClass();
        android.os.Bundle bundle = ((z42) this).V;
        yv0 yv0Var = null;
        if (bundle == null) {
            fn.r("Required value was null.");
            return null;
        }
        java.lang.String string = bundle.getString("sub_id");
        if (string == null) {
            string = null;
        }
        defpackage.vp6 vp6VarZ = Z();
        if (string == null) {
            nm6.Companion.getClass();
            str = "";
        } else {
            str = string;
        }
        vp6VarZ.e(str);
        defpackage.vp6 vp6VarZ2 = Z();
        final int i = 1;
        final int i2 = 0;
        boolean z = string != null;
        hy5 hy5Var = vp6VarZ2.b;
        defpackage.up6 up6Var = (defpackage.up6) vp6VarZ2.c.Q.getValue();
        up6Var.getClass();
        hy5Var.b(defpackage.up6.c(up6Var, null, z, null, 13));
        int i3 = defpackage.h52.o0;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        defpackage.h52 h52Var = (defpackage.h52) xn7.c(defpackage.t95.fragment_dialog_subscription_edit, layoutInflater, viewGroup);
        h52Var.getClass();
        this.f1 = h52Var;
        hc7.o((defpackage.pc1) this.j1.getValue());
        defpackage.h52 h52Var2 = this.f1;
        if (h52Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        h52Var2.k0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i4 = i;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i4) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var3 = tc1Var.f1;
                        if (h52Var3 != null) {
                            h52Var3.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var4 = tc1Var.f1;
                        if (h52Var4 != null) {
                            h52Var4.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        defpackage.h52 h52Var3 = this.f1;
        if (h52Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i4 = 2;
        h52Var3.b0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i5 = i4;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i5) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var4 = tc1Var.f1;
                        if (h52Var4 != null) {
                            h52Var4.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var5 = tc1Var.f1;
                        if (h52Var5 != null) {
                            h52Var5.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        defpackage.h52 h52Var4 = this.f1;
        if (h52Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i5 = 3;
        h52Var4.c0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i6 = i5;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i6) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var5 = tc1Var.f1;
                        if (h52Var5 != null) {
                            h52Var5.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var6 = tc1Var.f1;
                        if (h52Var6 != null) {
                            h52Var6.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        defpackage.h52 h52Var5 = this.f1;
        if (h52Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = h52Var5.h0;
        linearLayout.getClass();
        linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), K().s());
        if (((defpackage.up6) Z().c.Q.getValue()).Q == null) {
            defpackage.h52 h52Var6 = this.f1;
            if (h52Var6 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var6.m0.setText(o(defpackage.x95.dialog_subscription_add_title));
        }
        defpackage.h52 h52Var7 = this.f1;
        if (h52Var7 == null) {
            rt2.U("binding");
            throw null;
        }
        h52Var7.f0.setFilters(new defpackage.lc1[]{new defpackage.lc1(25)});
        defpackage.h52 h52Var8 = this.f1;
        if (h52Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.AppCompatEditText appCompatEditText = h52Var8.f0;
        appCompatEditText.getClass();
        appCompatEditText.addTextChangedListener(new defpackage.kc1(this, 0));
        defpackage.h52 h52Var9 = this.f1;
        if (h52Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        h52Var9.j0.setActive(false);
        defpackage.h52 h52Var10 = this.f1;
        if (h52Var10 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i6 = 4;
        h52Var10.d0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i7 = i6;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i7) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var11 = tc1Var.f1;
                        if (h52Var11 != null) {
                            h52Var11.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var12 = tc1Var.f1;
                        if (h52Var12 != null) {
                            h52Var12.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        defpackage.h52 h52Var11 = this.f1;
        if (h52Var11 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i7 = 5;
        h52Var11.a0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i8 = i7;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i8) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var12 = tc1Var.f1;
                        if (h52Var12 != null) {
                            h52Var12.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var13 = tc1Var.f1;
                        if (h52Var13 != null) {
                            h52Var13.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        com.tencent.mmkv.MMKV mmkv = (com.tencent.mmkv.MMKV) this.i1.getValue();
        java.lang.String str2 = ((defpackage.up6) Z().c.Q.getValue()).Q;
        if (str2 == null) {
            str2 = null;
        }
        java.lang.String strI = mmkv.i(str2);
        if (strI == null || sl6.v0(strI)) {
            defpackage.h52 h52Var12 = this.f1;
            if (h52Var12 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var12.f0.setText(null);
            defpackage.h52 h52Var13 = this.f1;
            if (h52Var13 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var13.g0.setText(null);
            defpackage.h52 h52Var14 = this.f1;
            if (h52Var14 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var14.g0.setVisibility(0);
            defpackage.h52 h52Var15 = this.f1;
            if (h52Var15 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var15.k0.setActive(true);
            defpackage.h52 h52Var16 = this.f1;
            if (h52Var16 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var16.i0.setActive(true);
            defpackage.h52 h52Var17 = this.f1;
            if (h52Var17 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var17.l0.setActive(true);
            defpackage.h52 h52Var18 = this.f1;
            if (h52Var18 == null) {
                rt2.U("binding");
                throw null;
            }
            androidx.appcompat.widget.AppCompatEditText appCompatEditText2 = h52Var18.g0;
            appCompatEditText2.getClass();
            appCompatEditText2.addTextChangedListener(new defpackage.kc1(this, 2));
        } else {
            java.lang.Object objC = new com.google.gson.a().c(strI, new dd7(su.happ.proxyutility.dto.SubscriptionItem.class));
            objC.getClass();
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) objC;
            defpackage.h52 h52Var19 = this.f1;
            if (h52Var19 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var19.f0.setText(kl6.y(subscriptionItem.S()));
            Z().f(subscriptionItem.T());
            boolean zD = subscriptionItem.D();
            defpackage.h52 h52Var20 = this.f1;
            if (zD) {
                if (h52Var20 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var20.g0.setText(null);
                defpackage.h52 h52Var21 = this.f1;
                if (h52Var21 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var21.c0.setVisibility(8);
                defpackage.h52 h52Var22 = this.f1;
                if (h52Var22 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var22.e0.setVisibility(8);
                defpackage.h52 h52Var23 = this.f1;
                if (h52Var23 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var23.k0.setActive(false);
                defpackage.h52 h52Var24 = this.f1;
                if (h52Var24 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var24.j0.setActive(false);
            } else {
                if (h52Var20 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var20.g0.setText(kl6.y(subscriptionItem.T()));
                defpackage.h52 h52Var25 = this.f1;
                if (h52Var25 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var25.c0.setVisibility(0);
                defpackage.h52 h52Var26 = this.f1;
                if (h52Var26 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var26.e0.setVisibility(0);
                defpackage.h52 h52Var27 = this.f1;
                if (h52Var27 == null) {
                    rt2.U("binding");
                    throw null;
                }
                h52Var27.k0.setActive(true);
                defpackage.h52 h52Var28 = this.f1;
                if (h52Var28 == null) {
                    rt2.U("binding");
                    throw null;
                }
                androidx.appcompat.widget.AppCompatEditText appCompatEditText3 = h52Var28.g0;
                appCompatEditText3.getClass();
                appCompatEditText3.addTextChangedListener(new defpackage.kc1(this, 1));
            }
            defpackage.h52 h52Var29 = this.f1;
            if (h52Var29 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var29.j0.setChecked(subscriptionItem.v() || subscriptionItem.x());
            defpackage.h52 h52Var30 = this.f1;
            if (h52Var30 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var30.k0.setChecked(subscriptionItem.D());
            defpackage.h52 h52Var31 = this.f1;
            if (h52Var31 == null) {
                rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = h52Var31.i0;
            su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
            happToggleField.setChecked((metaParamsM == null || (boolU = metaParamsM.U()) == null) ? false : boolU.booleanValue());
            defpackage.h52 h52Var32 = this.f1;
            if (h52Var32 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var32.l0.setChecked(subscriptionItem.R());
            defpackage.h52 h52Var33 = this.f1;
            if (h52Var33 == null) {
                rt2.U("binding");
                throw null;
            }
            h52Var33.l0.setToggleEnabled(!subscriptionItem.b0());
        }
        bk3 bk3VarC = yr.C(((z42) this).G0);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC, pv3.a, new defpackage.mc1(this, yv0Var, i5), 2);
        defpackage.h52 h52Var34 = this.f1;
        if (h52Var34 == null) {
            rt2.U("binding");
            throw null;
        }
        ((xn7) h52Var34).S.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: jc1
            public final /* synthetic */ defpackage.tc1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i8 = i2;
                yv0 yv0Var2 = null;
                defpackage.tc1 tc1Var = this.R;
                switch (i8) {
                    case 0:
                        tc1Var.P(false, false);
                        return;
                    case 1:
                        defpackage.vp6 vp6VarZ3 = tc1Var.Z();
                        fc5 fc5Var = vp6VarZ3.c;
                        if (((defpackage.up6) fc5Var.Q.getValue()).T) {
                            return;
                        }
                        dr0.w(tc1Var.K(), false, tc1Var.o(defpackage.x95.warning_text), tc1Var.o(defpackage.x95.dialog_subscription_warning_hide_settings), (java.lang.String) null, tc1Var.o(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
                        hy5 hy5Var2 = vp6VarZ3.b;
                        defpackage.up6 up6Var2 = (defpackage.up6) fc5Var.Q.getValue();
                        up6Var2.getClass();
                        hy5Var2.b(defpackage.up6.c(up6Var2, null, false, null, 7));
                        return;
                    case 2:
                        defpackage.h52 h52Var110 = tc1Var.f1;
                        if (h52Var110 != null) {
                            h52Var110.f0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 3:
                        defpackage.h52 h52Var111 = tc1Var.f1;
                        if (h52Var111 != null) {
                            h52Var111.g0.requestFocus();
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    case 4:
                        tc1Var.P(false, false);
                        return;
                    default:
                        androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                        if (fragmentActivityH != null) {
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q), (uw0) null, new defpackage.mc1(tc1Var, yv0Var2, 1), 3);
                            return;
                        }
                        return;
                }
            }
        });
        defpackage.h52 h52Var35 = this.f1;
        if (h52Var35 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.AppCompatEditText appCompatEditText4 = h52Var35.g0;
        appCompatEditText4.getClass();
        appCompatEditText4.addTextChangedListener(new defpackage.kc1(this, 3));
        defpackage.h52 h52Var36 = this.f1;
        if (h52Var36 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view = ((xn7) h52Var36).S;
        view.getClass();
        return view;
    }
}
