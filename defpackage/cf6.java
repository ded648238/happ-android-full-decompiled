package defpackage;

import android.app.BroadcastOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cf6 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final g90 c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public ww8 g;
    public final jx6 a = new jx6(0);
    public final Messenger e = new Messenger(new xx8(this, Looper.getMainLooper()));

    public cf6(Context context) {
        this.b = context;
        this.c = new g90(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new yr4("fcm-rpc-timeout-executor"));
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public final void a(String str, Bundle bundle) {
        jx6 jx6Var = this.a;
        synchronized (jx6Var) {
            try {
                go7 go7Var = (go7) jx6Var.remove(str);
                if (go7Var == null) {
                    new StringBuilder(String.valueOf(str).length() + 21);
                } else {
                    go7Var.a(bundle);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ux8 b(Bundle bundle) {
        String num;
        synchronized (cf6.class) {
            int i2 = h;
            h = i2 + 1;
            num = Integer.toString(i2);
        }
        go7 go7Var = new go7();
        jx6 jx6Var = this.a;
        synchronized (jx6Var) {
            jx6Var.put(num, go7Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.x() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.b;
        synchronized (cf6.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, px8.a);
                }
                intent.putExtra("app", i);
            } finally {
            }
        }
        intent.putExtra("kid", c73.k(new StringBuilder(String.valueOf(num).length() + 5), "|ID|", num, "|"));
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f != null || this.g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.g.X.send(obtain);
                }
            } catch (RemoteException unused) {
            }
            go7Var.a.b(tl1.c0, new vk7(this, num, this.d.schedule(new bw8(1, go7Var), 30L, TimeUnit.SECONDS)));
            return go7Var.a;
        }
        int x = this.c.x();
        Context context2 = this.b;
        if (x != 2) {
            context2.startService(intent);
        } else if (Build.VERSION.SDK_INT < 34) {
            context2.sendBroadcast(intent);
        } else {
            context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
        go7Var.a.b(tl1.c0, new vk7(this, num, this.d.schedule(new bw8(1, go7Var), 30L, TimeUnit.SECONDS)));
        return go7Var.a;
    }
}
