package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d22 implements i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ArrayList R;
    public final /* synthetic */ q94 S;

    public /* synthetic */ d22(ArrayList arrayList, q94 q94Var, int i) {
        this.Q = i;
        this.R = arrayList;
        this.S = q94Var;
    }

    @Override // defpackage.i02
    public final Object k(Object obj, yv0 yv0Var) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        q94 q94Var = this.S;
        ArrayList arrayList = this.R;
        switch (i) {
            case 0:
                ss2 ss2Var = (ss2) obj;
                if (ss2Var instanceof b22) {
                    arrayList.add(ss2Var);
                } else if (ss2Var instanceof c22) {
                    arrayList.remove(((c22) ss2Var).a);
                }
                q94Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                ss2 ss2Var2 = (ss2) obj;
                if (ss2Var2 instanceof sh2) {
                    arrayList.add(ss2Var2);
                } else if (ss2Var2 instanceof th2) {
                    arrayList.remove(((th2) ss2Var2).a);
                }
                q94Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return bh7Var;
    }
}
