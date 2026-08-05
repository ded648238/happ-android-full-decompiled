package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class ha6 extends q82 implements j72 {
    public final /* synthetic */ ia6 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha6(ia6 ia6Var) {
        super(1, qt2.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.Q = ia6Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        Iterator it = this.Q.b.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            if (!rt2.f(((bh4) it.next()).a.a.get(obj), Boolean.TRUE)) {
                xo2 xo2Var = (xo2) obj;
                xo2Var.getClass();
                Integer num = xo2Var.b;
                if ((num != null ? num.intValue() : 0) == 0) {
                    Integer num2 = xo2Var.c;
                    if ((num2 != null ? num2.intValue() : 0) == 0) {
                        Integer num3 = xo2Var.d;
                        if ((num3 != null ? num3.intValue() : 0) == 0) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            }
            z2 = true;
        }
        z = z2;
        return Boolean.valueOf(z);
    }
}
