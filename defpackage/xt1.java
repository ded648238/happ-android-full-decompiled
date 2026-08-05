package defpackage;

import java.io.PrintWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class xt1 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ Object R;

    public /* synthetic */ xt1(int i, Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        Object obj2 = this.R;
        switch (i) {
            case 0:
                Date date = new Date();
                StringBuilder sb = new StringBuilder();
                sb.append(date);
                sb.append(" Google file download result: ");
                sb.append(!(obj2 instanceof on5));
                ((PrintWriter) obj).println(sb.toString());
                return bh7.a;
            default:
                ((Integer) obj).getClass();
                return obj2;
        }
    }
}
