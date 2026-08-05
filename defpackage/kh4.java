package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class kh4 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ph4 R;

    public /* synthetic */ kh4(ph4 ph4Var, int i) {
        this.Q = i;
        this.R = ph4Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        jh4 jh4Var;
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        Object obj2 = null;
        ph4 ph4Var = this.R;
        bx bxVar = (bx) obj;
        switch (i) {
            case 0:
                bxVar.getClass();
                uq uqVar = ph4Var.b;
                ListIterator listIterator = uqVar.listIterator(uqVar.a());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((jh4) objPrevious).a) {
                        obj2 = objPrevious;
                        jh4Var = (jh4) obj2;
                        if (ph4Var.c != null) {
                            ph4Var.c();
                        }
                        ph4Var.c = jh4Var;
                        if (jh4Var != null) {
                            jh4Var.d(bxVar);
                        }
                        break;
                    }
                }
                jh4Var = (jh4) obj2;
                if (ph4Var.c != null) {
                    ph4Var.c();
                }
                ph4Var.c = jh4Var;
                if (jh4Var != null) {
                    jh4Var.d(bxVar);
                }
                break;
            default:
                bxVar.getClass();
                jh4 jh4Var2 = ph4Var.c;
                if (jh4Var2 == null) {
                    uq uqVar2 = ph4Var.b;
                    ListIterator listIterator2 = uqVar2.listIterator(uqVar2.a());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((jh4) objPrevious2).a) {
                            obj2 = objPrevious2;
                            jh4Var2 = (jh4) obj2;
                        }
                    }
                    jh4Var2 = (jh4) obj2;
                }
                if (jh4Var2 != null) {
                    jh4Var2.c(bxVar);
                }
                break;
        }
        return bh7Var;
    }
}
