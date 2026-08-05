package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class j46 implements defpackage.i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.i02 R;

    public /* synthetic */ j46(defpackage.i02 i02Var, int i) {
        this.Q = i;
        this.R = i02Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        defpackage.i46 i46Var;
        java.lang.String data;
        defpackage.nk6 nk6Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.i02 i02Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        java.lang.String str = null;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.i46) {
                    i46Var = (defpackage.i46) yv0Var;
                    int i2 = i46Var.U;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        i46Var.U = i2 - Integer.MIN_VALUE;
                    } else {
                        i46Var = new defpackage.i46(this, yv0Var);
                    }
                } else {
                    i46Var = new defpackage.i46(this, yv0Var);
                }
                java.lang.Object obj2 = i46Var.T;
                int i3 = i46Var.U;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.bv7.V(obj2);
                        return bh7Var;
                    }
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.bv7.V(obj2);
                java.lang.Object obj3 = ((defpackage.pn5) obj).Q;
                if (obj3 instanceof defpackage.on5) {
                    obj3 = null;
                }
                su.happ.proxyutility.dto.SendTVGetResponse sendTVGetResponse = (su.happ.proxyutility.dto.SendTVGetResponse) obj3;
                if (sendTVGetResponse != null && (data = sendTVGetResponse.getData()) != null && !defpackage.sl6.v0(data)) {
                    str = data;
                }
                if (str == null) {
                    return bh7Var;
                }
                i46Var.U = 1;
                return i02Var.k(str, i46Var) == cx0Var ? cx0Var : bh7Var;
            default:
                if (yv0Var instanceof defpackage.nk6) {
                    nk6Var = (defpackage.nk6) yv0Var;
                    int i4 = nk6Var.U;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        nk6Var.U = i4 - Integer.MIN_VALUE;
                    } else {
                        nk6Var = new defpackage.nk6(this, yv0Var);
                    }
                } else {
                    nk6Var = new defpackage.nk6(this, yv0Var);
                }
                java.lang.Object obj4 = nk6Var.T;
                int i5 = nk6Var.U;
                if (i5 == 0) {
                    defpackage.bv7.V(obj4);
                    java.lang.Integer num = new java.lang.Integer(((defpackage.pk6) obj).c);
                    nk6Var.U = 1;
                    return i02Var.k(num, nk6Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    defpackage.bv7.V(obj4);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
