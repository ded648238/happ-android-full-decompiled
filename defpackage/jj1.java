package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jj1 extends wt6 implements v72 {
    public final /* synthetic */ int U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj1(int i, yv0 yv0Var, int i2) {
        super(i, yv0Var);
        this.U = i2;
    }

    @Override // defpackage.v72
    public final Object v(Object obj, Object obj2, Object obj3) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((wg4) obj2).a;
                new jj1(i2, (yv0) obj3, 0).w(bh7Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new jj1(i2, (yv0) obj3, 1).w(bh7Var);
                break;
            default:
                long j2 = ((wg4) obj2).a;
                new jj1(i2, (yv0) obj3, 2).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    @Override // defpackage.fy
    public final Object w(Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                bv7.V(obj);
                break;
            case 1:
                bv7.V(obj);
                break;
            default:
                bv7.V(obj);
                break;
        }
        return bh7Var;
    }
}
