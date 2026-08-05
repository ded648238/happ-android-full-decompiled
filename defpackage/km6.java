package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class km6 {
    public static final java.util.List g = ub.J(new java.lang.String[]{"https://cdn.jsdelivr.net/gh/Happ-proxy/app_domain@main/list.json", "https://raw.githubusercontent.com/Happ-proxy/app_domain/refs/heads/main/list.json"});
    public final su.happ.proxyutility.HappApplication a;
    public final vv0 b;
    public final zu6 c;
    public final su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1 d;
    public java.util.Set e;
    public yg1 f;

    /* JADX WARN: Type inference failed for: r2v5, types: [su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1] */
    public km6(su.happ.proxyutility.HappApplication happApplication) {
        this.a = happApplication;
        happApplication.getApplicationContext();
        hs6 hs6VarF = ew0.f();
        q41 q41Var = pe1.a;
        this.b = l73.G(ji2.B(hs6VarF, pv3.a));
        this.c = new zu6(new ak6(7));
        this.d = new android.content.BroadcastReceiver() { // from class: su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(android.content.Context context, android.content.Intent intent) {
                context.getClass();
                java.lang.Integer numValueOf = intent != null ? java.lang.Integer.valueOf(intent.getIntExtra("key", 0)) : null;
                if (numValueOf != null && numValueOf.intValue() == 31) {
                    defpackage.km6 km6Var = this.a;
                    f93.O(km6Var.b, (uw0) null, new defpackage.im6(km6Var, null, 0), 3);
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final java.lang.Object a(defpackage.km6 km6Var, aw0 aw0Var) {
        defpackage.jm6 jm6Var;
        zu6 zu6Var = km6Var.c;
        if (aw0Var instanceof defpackage.jm6) {
            jm6Var = (defpackage.jm6) aw0Var;
            int i = jm6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jm6Var.V = i - Integer.MIN_VALUE;
            } else {
                jm6Var = new defpackage.jm6(km6Var, aw0Var);
            }
        } else {
            jm6Var = new defpackage.jm6(km6Var, aw0Var);
        }
        java.lang.Object objC = jm6Var.T;
        int i2 = jm6Var.V;
        if (i2 == 0) {
            bv7.V(objC);
            jm6Var.V = 1;
            objC = km6Var.c(jm6Var);
            java.lang.Object obj = cx0.Q;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objC);
        }
        java.util.HashSet hashSet = (java.util.HashSet) objC;
        bh7 bh7Var = bh7.a;
        if (hashSet == null) {
            return bh7Var;
        }
        ((com.tencent.mmkv.MMKV) zu6Var.getValue()).o("pref_blacklist", hashSet);
        ((com.tencent.mmkv.MMKV) zu6Var.getValue()).n(java.lang.System.currentTimeMillis(), "pref_blacklist_last_update");
        return bh7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.io.Serializable b(java.lang.String str, aw0 aw0Var) {
        defpackage.gm6 gm6Var;
        java.util.HashSet on5Var;
        java.lang.Object objB;
        if (aw0Var instanceof defpackage.gm6) {
            gm6Var = (defpackage.gm6) aw0Var;
            int i = gm6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm6Var.V = i - Integer.MIN_VALUE;
            } else {
                gm6Var = new defpackage.gm6(this, aw0Var);
            }
        } else {
            gm6Var = new defpackage.gm6(this, aw0Var);
        }
        java.lang.Object obj = gm6Var.T;
        int i2 = gm6Var.V;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                ot1 ot1Var = (ot1) this.a.n0.getValue();
                gm6Var.V = 1;
                objB = ot1.b(ot1Var, str, gm6Var);
                cx0 cx0Var = cx0.Q;
                if (objB == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                objB = ((pn5) obj).Q;
            }
            bv7.V(objB);
            java.lang.Object objC = new com.google.gson.a().c(((kp) objB).a, new dd7(java.lang.String[].class));
            objC.getClass();
            java.lang.Object[] objArr = (java.lang.Object[]) objC;
            on5Var = new java.util.HashSet(yy3.j1(objArr.length));
            or.C0(objArr, on5Var);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            return null;
        }
        return on5Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004e -> B:20:0x0051). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.io.Serializable c(aw0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.hm6
            if (r0 == 0) goto L13
            r0 = r6
            hm6 r0 = (defpackage.hm6) r0
            int r1 = r0.W
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.W = r1
            goto L18
        L13:
            hm6 r0 = new hm6
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.U
            int r1 = r0.W
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            java.util.Iterator r1 = r0.T
            bv7.V(r6)
            goto L51
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            fn.s(r6)
            return r3
        L2e:
            bv7.V(r6)
            java.util.List r6 = defpackage.km6.g
            java.util.Iterator r6 = r6.iterator()
            r1 = r6
        L38:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L56
            java.lang.Object r6 = r1.next()
            java.lang.String r6 = (java.lang.String) r6
            r0.T = r1
            r0.W = r2
            java.io.Serializable r6 = r5.b(r6, r0)
            cx0 r4 = cx0.Q
            if (r6 != r4) goto L51
            return r4
        L51:
            java.util.HashSet r6 = (java.util.HashSet) r6
            if (r6 == 0) goto L38
            return r6
        L56:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km6.c(aw0):java.io.Serializable");
    }

    public final java.lang.Object d(wt6 wt6Var) {
        q41 q41Var = pe1.a;
        java.lang.Object objW0 = wj0.w0(c41.S, new defpackage.im6(this, null, 1), wt6Var);
        return objW0 == cx0.Q ? objW0 : bh7.a;
    }
}
