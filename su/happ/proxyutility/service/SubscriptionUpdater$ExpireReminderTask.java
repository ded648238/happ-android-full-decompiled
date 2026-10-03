package su.happ.proxyutility.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.a62;
import defpackage.b62;
import defpackage.cm4;
import defpackage.d01;
import defpackage.d44;
import defpackage.d86;
import defpackage.dw1;
import defpackage.dw4;
import defpackage.e44;
import defpackage.f73;
import defpackage.fk6;
import defpackage.im;
import defpackage.jq8;
import defpackage.kw4;
import defpackage.nt;
import defpackage.qs5;
import defpackage.r98;
import defpackage.w55;
import defpackage.xi0;
import defpackage.xt5;
import kotlin.Metadata;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubscriptionUpdater$ExpireReminderTask extends Worker {
    public final kw4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionUpdater$ExpireReminderTask(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = new kw4(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034 A[SYNTHETIC] */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d44 e() {
        boolean z;
        boolean z2;
        Object obj;
        Throwable a;
        d01.T(dw1.X, new xi0(2, null, 5));
        Context context = this.a;
        if (jq8.j(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            cm4 cm4Var = cm4.a;
            a62 a62Var = new a62(new b62(new nt(1, cm4.d()), true, new fk6(29)));
            while (a62Var.hasNext()) {
                w55 w55Var = (w55) a62Var.next();
                String value = ((SubId) w55Var.X).getValue();
                String remarks = ((SubscriptionItem) w55Var.Y).getRemarks();
                dw4 dw4Var = new dw4(context, "subscription_expire_channel");
                Notification notification = dw4Var.v;
                notification.when = 0L;
                notification.tickerText = dw4.c(context.getString(xt5.worker_expire_ticker));
                dw4Var.e = dw4.c(context.getString(xt5.worker_expire_title, remarks));
                notification.icon = qs5.ic_stat_name;
                dw4Var.p = "service";
                dw4Var.j = 0;
                dw4Var.g = PendingIntent.getActivity(context, 0, new Intent(context, (Class<?>) MainActivity.class), 67108864);
                try {
                    int i = Build.VERSION.SDK_INT;
                    kw4 kw4Var = this.e;
                    if (i >= 26) {
                        dw4Var.t = "subscription_expire_channel";
                        im.c();
                        String string = context.getString(xt5.worker_expire_notification_channel);
                        string.getClass();
                        NotificationChannel d = im.d(string);
                        if (i >= 26) {
                            f73.o(kw4Var.b, d);
                        } else {
                            kw4Var.getClass();
                        }
                    }
                    kw4Var.a(value.hashCode() + 4444, dw4Var.b());
                    obj = r98.a;
                } finally {
                    if (!z) {
                        if (!z2) {
                            a = d86.a(obj);
                            if (a == null) {
                            }
                        }
                    }
                }
                a = d86.a(obj);
                if (a == null) {
                    a.printStackTrace();
                }
            }
        }
        return e44.b();
    }
}
