package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ya extends q82 implements v72 {
    public final /* synthetic */ int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya(int i, java.lang.Object obj, java.lang.Class cls, java.lang.String str, java.lang.String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.Q = i3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public java.io.Serializable P(java.lang.String str, java.lang.String str2, yv0 yv0Var) {
        defpackage.kl klVar;
        java.lang.Object objC;
        defpackage.ll llVar;
        java.lang.Object objD;
        int i = this.Q;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 1:
                if (yv0Var instanceof defpackage.kl) {
                    klVar = (defpackage.kl) yv0Var;
                    int i2 = klVar.V;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        klVar.V = i2 - Integer.MIN_VALUE;
                    } else {
                        klVar = new defpackage.kl(this, yv0Var);
                    }
                } else {
                    klVar = new defpackage.kl(this, yv0Var);
                }
                java.lang.Object obj = klVar.T;
                int i3 = klVar.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    defpackage.dm dmVar = (defpackage.dm) ((z80) this).receiver;
                    klVar.V = 1;
                    objC = defpackage.dm.c(dmVar, str, str2, klVar);
                    if (objC == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                    objC = ((pn5) obj).Q;
                }
                return new pn5(objC);
            default:
                if (yv0Var instanceof defpackage.ll) {
                    llVar = (defpackage.ll) yv0Var;
                    int i4 = llVar.V;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        llVar.V = i4 - Integer.MIN_VALUE;
                    } else {
                        llVar = new defpackage.ll(this, yv0Var);
                    }
                } else {
                    llVar = new defpackage.ll(this, yv0Var);
                }
                java.lang.Object obj2 = llVar.T;
                int i5 = llVar.V;
                if (i5 == 0) {
                    bv7.V(obj2);
                    defpackage.dm dmVar2 = (defpackage.dm) ((z80) this).receiver;
                    llVar.V = 1;
                    objD = defpackage.dm.d(dmVar2, str, str2, llVar);
                    if (objD == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i5 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj2);
                    objD = ((pn5) obj2).Q;
                }
                return new pn5(objD);
        }
    }

    public final java.lang.Object v(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        java.lang.Object value;
        defpackage.l46 l46Var;
        switch (this.Q) {
            case 0:
                if (obj != null) {
                    io.sentry.x1.l();
                    return null;
                }
                android.view.View view = (androidx.compose.ui.platform.AndroidComposeView) ((z80) this).receiver;
                java.lang.Class cls = androidx.compose.ui.platform.AndroidComposeView.y1;
                android.content.res.Resources resources = view.getContext().getResources();
                up0 up0Var = new up0(new a71(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((rb6) obj2).a, (j72) obj3);
                if (android.os.Build.VERSION.SDK_INT >= 24) {
                    return java.lang.Boolean.valueOf(defpackage.pb.a.a(view, null, up0Var));
                }
                throw null;
            case 1:
                return P(((su.happ.proxyutility.dto.InstallId) obj).c(), ((su.happ.proxyutility.dto.HashedDomain) obj2).c(), (yv0) obj3);
            case 2:
                return P(((su.happ.proxyutility.dto.InstallId) obj).c(), ((su.happ.proxyutility.dto.HashedDomain) obj2).c(), (yv0) obj3);
            default:
                java.lang.String str = ((defpackage.jr6) obj).a;
                java.lang.String str2 = ((defpackage.kr6) obj2).a;
                boolean zBooleanValue = ((java.lang.Boolean) obj3).booleanValue();
                str2.getClass();
                defpackage.s46 s46Var = (defpackage.s46) ((z80) this).receiver;
                s46Var.getClass();
                jh6 jh6Var = s46Var.e;
                do {
                    value = jh6Var.getValue();
                    l46Var = (defpackage.l46) value;
                } while (!jh6Var.i(value, defpackage.l46.a(l46Var, null, zBooleanValue ? ff0.R(l46Var.c, new defpackage.jr6(str)) : ff0.O(ff0.O(l46Var.c, new defpackage.jr6(str)), new defpackage.kr6(str2)), null, 11)));
                return bh7.a;
        }
    }
}
