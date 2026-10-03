package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class az7 {
    public final Context a;
    public final ph b;
    public final vk7 c;
    public final ScheduledThreadPoolExecutor e;
    public final yy7 g;
    public final at d = new at(0);
    public boolean f = false;

    public az7(ph phVar, yy7 yy7Var, vk7 vk7Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = phVar;
        this.g = yy7Var;
        this.c = vk7Var;
        this.a = context;
        this.e = scheduledThreadPoolExecutor;
    }

    public final synchronized void a(boolean z) {
        this.f = z;
    }

    public final boolean b() {
        xy7 a;
        while (true) {
            synchronized (this) {
                try {
                    a = this.g.a();
                    if (a == null) {
                        return true;
                    }
                } finally {
                }
            }
            vk7 vk7Var = this.c;
            try {
                String str = a.b;
                String str2 = a.a;
                int hashCode = str.hashCode();
                if (hashCode != 83) {
                    if (hashCode == 85 && str.equals("U")) {
                        c72 c72Var = (c72) ((d72) vk7Var.X);
                        String str3 = ((kx) vk7.a(c72Var.d())).a;
                        ((FirebaseMessaging) vk7Var.Z).a();
                        vk7Var.k(str2, str3, (String) vk7.a(c72Var.c()), "unsubscribe");
                    }
                } else if (str.equals("S")) {
                    c72 c72Var2 = (c72) ((d72) vk7Var.X);
                    String str4 = ((kx) vk7.a(c72Var2.d())).a;
                    ((FirebaseMessaging) vk7Var.Z).a();
                    vk7Var.k(str2, str4, (String) vk7.a(c72Var2.c()), "subscribe");
                }
                yy7 yy7Var = this.g;
                synchronized (yy7Var) {
                    v5 v5Var = yy7Var.a;
                    String str5 = a.c;
                    synchronized (((ArrayDeque) v5Var.c0)) {
                        if (((ArrayDeque) v5Var.c0).remove(str5)) {
                            ((ScheduledThreadPoolExecutor) v5Var.e0).execute(new g26(4, v5Var));
                        }
                    }
                }
                synchronized (this.d) {
                    try {
                        String str6 = a.c;
                        if (this.d.containsKey(str6)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.d.get(str6);
                            go7 go7Var = (go7) arrayDeque.poll();
                            if (go7Var != null) {
                                go7Var.a(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.d.remove(str6);
                            }
                        }
                    } finally {
                    }
                }
            } catch (IOException e) {
                if ("SERVICE_NOT_AVAILABLE".equals(e.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                    e.getMessage();
                    return false;
                }
                if (e.getMessage() == null) {
                    return false;
                }
                throw e;
            }
        }
    }

    public final void c(long j) {
        this.e.schedule(new cz7(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        a(true);
    }
}
