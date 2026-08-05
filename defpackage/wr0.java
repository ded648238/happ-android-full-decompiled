package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wr0 implements h42 {
    public final /* synthetic */ int a;
    public final Object b;

    public wr0(String str) {
        this.a = 2;
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.h42
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    ((h42) it.next()).a(obj, sb, z);
                }
                break;
            case 1:
                for (tn4 tn4Var : (List) obj2) {
                    j72 j72Var = (j72) tn4Var.Q;
                    h42 h42Var = (h42) tn4Var.R;
                    if (((Boolean) j72Var.invoke(obj)).booleanValue()) {
                        h42Var.a(obj, sb, z);
                        break;
                    }
                }
                break;
            default:
                sb.append((CharSequence) obj2);
                break;
        }
    }

    public /* synthetic */ wr0(int i, List list) {
        this.a = i;
        this.b = list;
    }
}
