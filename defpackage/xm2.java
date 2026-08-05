package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xm2 {
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(java.lang.String str, java.lang.String str2, defpackage.aw0 aw0Var) {
        defpackage.wm2 wm2Var;
        su.happ.proxyutility.dto.ImportResult importResult;
        java.lang.String str3;
        java.lang.String str4;
        if (aw0Var instanceof defpackage.wm2) {
            wm2Var = (defpackage.wm2) aw0Var;
            int i = wm2Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                wm2Var.X = i - Integer.MIN_VALUE;
            } else {
                wm2Var = new defpackage.wm2(this, aw0Var);
            }
        } else {
            wm2Var = new defpackage.wm2(this, aw0Var);
        }
        java.lang.Object objE = wm2Var.V;
        int i2 = wm2Var.X;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i2 == 0) {
            defpackage.bv7.V(objE);
            defpackage.se2 se2Var = defpackage.se2.a;
            wm2Var.T = str;
            wm2Var.U = str2;
            wm2Var.X = 1;
            objE = defpackage.se2.e(str, str2, wm2Var, 4);
            if (objE != cx0Var) {
            }
            return cx0Var;
        }
        if (i2 == 1) {
            str2 = wm2Var.U;
            str = wm2Var.T;
            defpackage.bv7.V(objE);
        } else {
            if (i2 != 2) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = wm2Var.U;
            str3 = wm2Var.T;
            defpackage.bv7.V(objE);
        }
        importResult = (su.happ.proxyutility.dto.ImportResult) objE;
        java.lang.String str5 = str3;
        str2 = str4;
        str = str5;
        if (importResult.getCount() <= 0) {
            return importResult;
        }
        defpackage.se2 se2Var2 = defpackage.se2.a;
        return defpackage.se2.b(str, 4, str2);
        importResult = (su.happ.proxyutility.dto.ImportResult) objE;
        if (importResult.getCount() <= 0) {
            defpackage.se2 se2Var3 = defpackage.se2.a;
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            java.lang.String strA = defpackage.pk7.a(str);
            wm2Var.T = str;
            wm2Var.U = str2;
            wm2Var.X = 2;
            objE = defpackage.se2.e(strA, str2, wm2Var, 4);
            if (objE != cx0Var) {
                java.lang.String str6 = str2;
                str3 = str;
                str4 = str6;
                importResult = (su.happ.proxyutility.dto.ImportResult) objE;
                java.lang.String str7 = str3;
                str2 = str4;
                str = str7;
            }
            return cx0Var;
        }
        if (importResult.getCount() <= 0) {
            return importResult;
        }
        defpackage.se2 se2Var4 = defpackage.se2.a;
        return defpackage.se2.b(str, 4, str2);
    }
}
