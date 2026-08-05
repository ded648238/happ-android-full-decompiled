package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class np0 implements defpackage.x72 {
    public static final defpackage.np0 R = new defpackage.np0(0);
    public static final defpackage.np0 S = new defpackage.np0(1);
    public final /* synthetic */ int Q;

    public /* synthetic */ np0(int i) {
        this.Q = i;
    }

    @Override // defpackage.x72
    public final java.lang.Object H(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        switch (i) {
            case 0:
                defpackage.cy6 cy6Var = (defpackage.cy6) obj;
                defpackage.qx6 qx6Var = (defpackage.qx6) obj2;
                defpackage.g72 g72Var = (defpackage.g72) obj3;
                defpackage.uq0 uq0Var = (defpackage.uq0) obj4;
                int iIntValue = ((java.lang.Number) obj5).intValue();
                int i2 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? uq0Var.f(cy6Var) : uq0Var.h(cy6Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= (iIntValue & 64) == 0 ? uq0Var.f(qx6Var) : uq0Var.h(qx6Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= uq0Var.h(g72Var) ? org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                }
                if (!uq0Var.N(i2 & 1, (i2 & 1171) != 1170)) {
                    uq0Var.Q();
                } else {
                    defpackage.o51.c(cy6Var, qx6Var, g72Var, uq0Var, i2 & 1022);
                }
                break;
            default:
                defpackage.cy6 cy6Var2 = (defpackage.cy6) obj;
                defpackage.qx6 qx6Var2 = (defpackage.qx6) obj2;
                defpackage.g72 g72Var2 = (defpackage.g72) obj3;
                defpackage.uq0 uq0Var2 = (defpackage.uq0) obj4;
                int iIntValue2 = ((java.lang.Number) obj5).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? uq0Var2.f(cy6Var2) : uq0Var2.h(cy6Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= (iIntValue2 & 64) == 0 ? uq0Var2.f(qx6Var2) : uq0Var2.h(qx6Var2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i3 |= uq0Var2.h(g72Var2) ? org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                }
                if (!uq0Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
                    uq0Var2.Q();
                } else {
                    defpackage.o51.c(cy6Var2, qx6Var2, g72Var2, uq0Var2, i3 & 1022);
                }
                break;
        }
        return bh7Var;
    }
}
