package su.happ.proxyutility.log_report;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b31;
import defpackage.b44;
import defpackage.bx7;
import defpackage.c86;
import defpackage.cx7;
import defpackage.d31;
import defpackage.d86;
import defpackage.dw4;
import defpackage.e44;
import defpackage.e74;
import defpackage.ex7;
import defpackage.f73;
import defpackage.h74;
import defpackage.i60;
import defpackage.if8;
import defpackage.im;
import defpackage.j41;
import defpackage.ji2;
import defpackage.jt1;
import defpackage.kc;
import defpackage.kw4;
import defpackage.l74;
import defpackage.mm7;
import defpackage.ot1;
import defpackage.px3;
import defpackage.q48;
import defpackage.qs5;
import defpackage.sa2;
import defpackage.us7;
import defpackage.xt5;
import defpackage.zo8;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.log_report.LogWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/log_report/LogWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LogWorker extends CoroutineWorker {
    public final mm7 g;
    public final mm7 h;
    public final dw4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        final int i = 0;
        this.g = new mm7(new ji2(this) { // from class: k74
            public final /* synthetic */ LogWorker Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                LogWorker logWorker = this.Y;
                switch (i2) {
                    case 0:
                        return new kw4(logWorker.a);
                    default:
                        Context context2 = logWorker.a;
                        context2.getClass();
                        return new h74(context2);
                }
            }
        });
        final int i2 = 1;
        this.h = new mm7(new ji2(this) { // from class: k74
            public final /* synthetic */ LogWorker Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                LogWorker logWorker = this.Y;
                switch (i22) {
                    case 0:
                        return new kw4(logWorker.a);
                    default:
                        Context context2 = logWorker.a;
                        context2.getClass();
                        return new h74(context2);
                }
            }
        });
        dw4 dw4Var = new dw4(this.a, "log_report_channel");
        Notification notification = dw4Var.v;
        notification.when = 0L;
        notification.icon = qs5.ic_stat_name;
        dw4Var.p = "service";
        dw4Var.j = 0;
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setFlags(268468224);
        dw4Var.g = PendingIntent.getActivity(context, 0, intent, 67108864);
        this.i = dw4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(b31 b31Var) {
        l74 l74Var;
        int i;
        String str;
        Throwable th;
        Object c86Var;
        Throwable a;
        Object b44Var;
        String string;
        if (b31Var instanceof l74) {
            l74Var = (l74) b31Var;
            int i2 = l74Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l74Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = l74Var.d0;
                i = l74Var.f0;
                Context context = this.a;
                b31 b31Var2 = null;
                if (i != 0) {
                    q48.f0(obj);
                    String str2 = "happ_report_" + System.currentTimeMillis() + ".zip";
                    try {
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 26) {
                            this.i.t = "log_report_channel";
                            kw4 kw4Var = (kw4) this.g.getValue();
                            im.c();
                            String string2 = context.getString(xt5.worker_update_notification_channel);
                            string2.getClass();
                            NotificationChannel a2 = im.a(string2);
                            if (i3 >= 26) {
                                f73.o(kw4Var.b, a2);
                            } else {
                                kw4Var.getClass();
                            }
                        }
                        if8 if8Var = if8.a;
                        if (!if8.x()) {
                            throw new e74();
                        }
                        String string3 = context.getString(xt5.report_forming);
                        string3.getClass();
                        f(string3);
                        zo8 zo8Var = jt1.Y;
                        long n0 = us7.n0(2, ot1.MINUTES);
                        sa2 sa2Var = new sa2(this, str2, b31Var2, 10);
                        l74Var.c0 = str2;
                        l74Var.f0 = 1;
                        long Z = kc.Z(n0);
                        if (Z <= 0) {
                            throw new bx7("Timed out immediately", null);
                        }
                        Object h = ex7.h(new cx7(Z, l74Var), sa2Var);
                        j41 j41Var = j41.X;
                        if (h == j41Var) {
                            return j41Var;
                        }
                        str = str2;
                        obj = h;
                    } catch (Throwable th2) {
                        str = str2;
                        th = th2;
                        if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                            throw th;
                        }
                        c86Var = new c86(th);
                        if (!(c86Var instanceof c86)) {
                        }
                        a = d86.a(c86Var);
                        if (a != null) {
                        }
                        if (d86.a(c86Var) == null) {
                        }
                        h74 h74Var = (h74) this.h.getValue();
                        h74Var.getClass();
                        str.getClass();
                        if8 if8Var2 = if8.a;
                        new File(if8.M(h74Var.a), str).delete();
                        return b44Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = l74Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                }
                c86Var = new d86(((d86) obj).X);
                if (!(c86Var instanceof c86)) {
                    context.getClass();
                    px3.S0(context, "su.happ.proxyutility.action.activity", 1, HttpUrl.FRAGMENT_ENCODE_SET);
                    String string4 = context.getString(xt5.report_sending_success);
                    string4.getClass();
                    f(string4);
                }
                a = d86.a(c86Var);
                if (a != null) {
                    context.getClass();
                    px3.S0(context, "su.happ.proxyutility.action.activity", 2, HttpUrl.FRAGMENT_ENCODE_SET);
                    if (a instanceof e74) {
                        string = context.getString(xt5.connection_error);
                        string.getClass();
                    } else {
                        string = context.getString(xt5.report_sending_failure);
                        string.getClass();
                    }
                    f(string);
                }
                if (d86.a(c86Var) == null) {
                    b44Var = e44.b();
                } else {
                    b44Var = new b44();
                }
                h74 h74Var2 = (h74) this.h.getValue();
                h74Var2.getClass();
                str.getClass();
                if8 if8Var22 = if8.a;
                new File(if8.M(h74Var2.a), str).delete();
                return b44Var;
            }
        }
        l74Var = new l74(this, (d31) b31Var);
        Object obj2 = l74Var.d0;
        i = l74Var.f0;
        Context context2 = this.a;
        b31 b31Var22 = null;
        if (i != 0) {
        }
        c86Var = new d86(((d86) obj2).X);
        if (!(c86Var instanceof c86)) {
        }
        a = d86.a(c86Var);
        if (a != null) {
        }
        if (d86.a(c86Var) == null) {
        }
        h74 h74Var22 = (h74) this.h.getValue();
        h74Var22.getClass();
        str.getClass();
        if8 if8Var222 = if8.a;
        new File(if8.M(h74Var22.a), str).delete();
        return b44Var;
    }

    public final void f(String str) {
        kw4 kw4Var = (kw4) this.g.getValue();
        dw4 dw4Var = this.i;
        dw4Var.getClass();
        dw4Var.e = dw4.c(str);
        kw4Var.a(5555, dw4Var.b());
    }
}
