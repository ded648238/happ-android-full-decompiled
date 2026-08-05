package defpackage;

import com.google.gson.a;
import java.io.PrintWriter;
import java.util.Date;
import java.util.List;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class js3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ qe5 R;

    public /* synthetic */ js3(int i, qe5 qe5Var) {
        this.Q = i;
        this.R = qe5Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        qe5 qe5Var = this.R;
        switch (i) {
            case 0:
                PrintWriter printWriter = (PrintWriter) obj;
                a aVar = MainActivity.m1;
                Date dateV = ea0.v(printWriter);
                SubscriptionItem subscriptionItem = (SubscriptionItem) qe5Var.Q;
                printWriter.println(dateV + " Sub " + (subscriptionItem != null ? subscriptionItem.getRemarks() : null) + " servers were removed because of failure");
                return bh7Var;
            case 1:
                ((PrintWriter) obj).println(new Date() + " Sub " + ((SubscriptionItem) qe5Var.Q).getRemarks() + " successfully updated (1)");
                return bh7Var;
            default:
                g97 g97Var = (g97) obj;
                g97Var.getClass();
                di3 di3Var = ((i97) g97Var).e0;
                List listM = (List) qe5Var.Q;
                if (listM != null) {
                    listM.add(di3Var);
                } else {
                    listM = ub.M(di3Var);
                }
                qe5Var.Q = listM;
                return f97.R;
        }
    }
}
