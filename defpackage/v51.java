package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v51 implements a92 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ c90 R;

    public /* synthetic */ v51(c90 c90Var, int i) {
        this.Q = i;
        this.R = c90Var;
    }

    @Override // defpackage.a92
    public final void a0(Throwable th) {
        int i = this.Q;
        c90 c90Var = this.R;
        switch (i) {
            case 0:
                if (!(th instanceof TimeoutException)) {
                    c90Var.b(Collections.EMPTY_LIST);
                } else {
                    c90Var.c(th);
                }
                break;
            default:
                c90Var.c(th);
                break;
        }
    }

    @Override // defpackage.a92
    public final void c(Object obj) {
        int i = this.Q;
        c90 c90Var = this.R;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                c90Var.b(new ArrayList(list));
                break;
            default:
                try {
                    c90Var.b(obj);
                } catch (Throwable th) {
                    c90Var.c(th);
                    return;
                }
                break;
        }
    }
}
