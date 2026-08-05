package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ds4 extends lo7 {
    public final zu6 b = new zu6(new v54(9));
    public final zu6 c = new zu6(new v54(10));
    public final java.text.Collator d = java.text.Collator.getInstance();
    public final co0 e = new co0(2, this);
    public final jh6 f;
    public final fc5 g;
    public final e96 h;
    public final dc5 i;

    public ds4() {
        lt4 lt4Var = lt4.T;
        kr4 kr4Var = kr4.R;
        jc6 jc6Var = jc6.R;
        jh6 jh6VarA = kh6.a(new defpackage.mr4(kr4Var, "", jc6Var, lt4Var, jc6Var, false));
        this.f = jh6VarA;
        this.g = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.h = e96VarA;
        this.i = new dc5(e96VarA);
    }

    public static final boolean e(defpackage.ds4 ds4Var, java.lang.String str) {
        java.lang.Object next;
        java.lang.Object value;
        defpackage.mr4 mr4Var;
        lt4 lt4VarB;
        rt4 rt4VarB;
        java.lang.String lowerCase;
        java.lang.String lowerCase2 = str.toLowerCase(java.util.Locale.ROOT);
        lowerCase2.getClass();
        tk1 it = nm0.e1(((defpackage.mr4) ds4Var.g.Q.getValue()).c).iterator();
        do {
            tk1 tk1Var = it;
            if (!tk1Var.R.hasNext()) {
                next = null;
                break;
            }
            next = tk1Var.next();
            lowerCase = ((su.happ.proxyutility.dto.AppInfo) ((fp2) next).b).getPackageName().toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
        } while (!lowerCase.equals(lowerCase2));
        fp2 fp2Var = (fp2) next;
        if (fp2Var == null) {
            return false;
        }
        int i = fp2Var.a;
        su.happ.proxyutility.dto.AppInfo appInfo = (su.happ.proxyutility.dto.AppInfo) fp2Var.b;
        jh6 jh6Var = ds4Var.f;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            mr4Var = (defpackage.mr4) value;
            mr4Var.getClass();
            lt4VarB = mr4Var.d.b(appInfo.getPackageName());
            rt4VarB = mr4Var.c.b();
            rt4VarB.set(i, su.happ.proxyutility.dto.AppInfo.a(appInfo, 1));
        } while (!jh6Var.i(value, defpackage.mr4.a(mr4Var, null, null, rt4VarB.c(), lt4VarB, null, false, 51)));
        return true;
    }

    public final ia7 f() {
        return (ia7) this.b.getValue();
    }

    public final boolean g(java.lang.String str) {
        java.lang.Boolean on5Var;
        java.util.ArrayList arrayList;
        fc5 fc5Var = this.g;
        try {
            java.lang.String strLineSeparator = java.lang.System.lineSeparator();
            strLineSeparator.getClass();
            java.util.Set setD1 = nm0.d1(sl6.L0(str, new java.lang.String[]{strLineSeparator}, 6));
            int iOrdinal = ((defpackage.mr4) fc5Var.Q.getValue()).a.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                qr qrVarE1 = nm0.e1(((defpackage.mr4) fc5Var.Q.getValue()).c);
                arrayList = new java.util.ArrayList();
                tk1 it = qrVarE1.iterator();
                while (it.R.hasNext()) {
                    java.lang.Object next = it.next();
                    java.lang.String lowerCase = ((su.happ.proxyutility.dto.AppInfo) ((fp2) next).b).getPackageName().toLowerCase(java.util.Locale.ROOT);
                    lowerCase.getClass();
                    if (setD1.contains(lowerCase)) {
                        arrayList.add(next);
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new io0(11);
                }
                qr qrVarE2 = nm0.e1(((defpackage.mr4) fc5Var.Q.getValue()).c);
                arrayList = new java.util.ArrayList();
                tk1 it2 = qrVarE2.iterator();
                while (it2.R.hasNext()) {
                    java.lang.Object next2 = it2.next();
                    java.lang.String lowerCase2 = ((su.happ.proxyutility.dto.AppInfo) ((fp2) next2).b).getPackageName().toLowerCase(java.util.Locale.ROOT);
                    lowerCase2.getClass();
                    if (!setD1.contains(lowerCase2)) {
                        arrayList.add(next2);
                    }
                }
            }
            j04.P(this.f, new kj(2, arrayList));
            on5Var = java.lang.Boolean.TRUE;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        if (on5Var instanceof on5) {
            on5Var = bool;
        }
        return on5Var.booleanValue();
    }

    public final void h(kr4 kr4Var) {
        jh6 jh6Var = this.f;
        jh6Var.getClass();
        while (true) {
            java.lang.Object value = jh6Var.getValue();
            defpackage.mr4 mr4Var = (defpackage.mr4) value;
            mr4Var.getClass();
            kr4 kr4Var2 = kr4Var;
            if (jh6Var.i(value, defpackage.mr4.a(mr4Var, kr4Var2, null, null, null, null, false, 62))) {
                ((com.tencent.mmkv.MMKV) q65.a.getValue()).m(kr4Var2.ordinal(), "perAppProxyMode");
                f93.O(no7.a(this), (uw0) null, new defpackage.as4(this, null, 8), 3);
                return;
            }
            kr4Var = kr4Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void i(aw0 aw0Var) {
        defpackage.cs4 cs4Var;
        if (aw0Var instanceof defpackage.cs4) {
            cs4Var = (defpackage.cs4) aw0Var;
            int i = cs4Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                cs4Var.V = i - Integer.MIN_VALUE;
            } else {
                cs4Var = new defpackage.cs4(this, aw0Var);
            }
        } else {
            cs4Var = new defpackage.cs4(this, aw0Var);
        }
        java.lang.Object obj = cs4Var.T;
        int i2 = cs4Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            dc5 dc5Var = f().e;
            defpackage.as4 as4Var = new defpackage.as4(this, null, 9);
            dc5Var.getClass();
            cs4Var.V = 1;
            if (f93.u(dc5Var, as4Var, cs4Var) == cx0.Q) {
                return;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            bv7.V(obj);
        }
        fn.s("SharedFlow never completes, this call should never return.");
    }
}
