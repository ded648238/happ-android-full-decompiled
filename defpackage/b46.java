package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class b46 {
    public final defpackage.dm a;

    static {
        com.google.gson.a aVar = defpackage.dm.b;
    }

    public b46(defpackage.dm dmVar) {
        dmVar.getClass();
        this.a = dmVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(su.happ.proxyutility.dto.SocketServerInfo socketServerInfo, java.lang.String[] strArr, aw0 aw0Var) {
        defpackage.z36 z36Var;
        if (aw0Var instanceof defpackage.z36) {
            z36Var = (defpackage.z36) aw0Var;
            int i = z36Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                z36Var.V = i - Integer.MIN_VALUE;
            } else {
                z36Var = new defpackage.z36(this, aw0Var);
            }
        } else {
            z36Var = new defpackage.z36(this, aw0Var);
        }
        java.lang.Object obj = z36Var.T;
        int i2 = z36Var.V;
        if (i2 != 0) {
            if (i2 == 1) {
                bv7.V(obj);
                return ((pn5) obj).Q;
            }
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bv7.V(obj);
        java.lang.String strE = socketServerInfo.e();
        java.lang.String[] strArr2 = (java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length);
        z36Var.V = 1;
        java.lang.Object objL = this.a.l(strE, strArr2, z36Var);
        cx0 cx0Var = cx0.Q;
        return objL == cx0Var ? cx0Var : objL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object b(su.happ.proxyutility.dto.SocketServerInfo socketServerInfo, java.lang.String[] strArr, aw0 aw0Var) {
        defpackage.a46 a46Var;
        if (aw0Var instanceof defpackage.a46) {
            a46Var = (defpackage.a46) aw0Var;
            int i = a46Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                a46Var.V = i - Integer.MIN_VALUE;
            } else {
                a46Var = new defpackage.a46(this, aw0Var);
            }
        } else {
            a46Var = new defpackage.a46(this, aw0Var);
        }
        java.lang.Object objY = a46Var.T;
        int i2 = a46Var.V;
        if (i2 == 0) {
            bv7.V(objY);
            vu3 vu3Var = new vu3(socketServerInfo, strArr, (yv0) null, 18);
            a46Var.V = 1;
            objY = l73.Y(vu3Var, a46Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objY);
        }
        return ((pn5) objY).Q;
    }
}
