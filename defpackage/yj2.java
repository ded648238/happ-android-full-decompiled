package defpackage;

import android.content.res.AssetFileDescriptor;
import androidx.work.impl.WorkDatabase;
import io.sentry.n0;
import java.net.InetAddress;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class yj2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yj2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z = false;
        switch (this.a) {
            case 0:
                WorkDatabase workDatabase = (WorkDatabase) ((r91) this.b).R;
                Long lD1 = workDatabase.l().d1("next_alarm_manager_id");
                int iLongValue = lD1 != null ? (int) lD1.longValue() : 0;
                workDatabase.l().h1(new dy4("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            case 1:
                return (AssetFileDescriptor) this.b;
            default:
                n0 n0Var = (n0) this.b;
                try {
                    n0Var.e.getClass();
                    n0Var.b = InetAddress.getLocalHost().getCanonicalHostName();
                    n0Var.c = System.currentTimeMillis() + n0Var.a;
                    return null;
                } finally {
                    n0Var.d.set(false);
                }
        }
    }
}
