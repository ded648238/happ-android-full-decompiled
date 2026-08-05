package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vc extends defpackage.be3 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.util.ArrayList R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc(int i, java.util.ArrayList arrayList) {
        super(1);
        this.Q = i;
        this.R = arrayList;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        java.util.ArrayList arrayList = this.R;
        switch (i) {
            case 0:
                defpackage.av4 av4Var = (defpackage.av4) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    defpackage.av4.h(av4Var, (defpackage.bv4) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                defpackage.av4 av4Var2 = (defpackage.av4) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        defpackage.av4.h(av4Var2, (defpackage.bv4) arrayList.get(i3), 0, 0);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                break;
            case 2:
                defpackage.av4 av4Var3 = (defpackage.av4) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    defpackage.av4.f(av4Var3, (defpackage.bv4) arrayList.get(i4), 0, 0);
                }
                break;
            default:
                defpackage.av4 av4Var4 = (defpackage.av4) obj;
                int size4 = arrayList.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    defpackage.av4.i(av4Var4, (defpackage.bv4) arrayList.get(i5), 0, 0);
                }
                break;
        }
        return bh7Var;
    }
}
