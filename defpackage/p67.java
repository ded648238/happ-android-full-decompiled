package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class p67 {
    public final Context a;
    public final w34 b;
    public final j44 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final n67 h;
    public final fr e = new fr(0);
    public boolean g = false;

    public p67(FirebaseMessaging firebaseMessaging, w34 w34Var, n67 n67Var, j44 j44Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = w34Var;
        this.h = n67Var;
        this.c = j44Var;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(m18 m18Var) throws IOException {
        try {
            l73.L(m18Var, 30L);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        j44 j44Var = this.c;
        a(j44Var.i(j44Var.C(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        j44 j44Var = this.c;
        a(j44Var.i(j44Var.C(strA, "/topics/" + str, bundle)));
    }

    public final void d(m67 m67Var) {
        synchronized (this.e) {
            try {
                String str = m67Var.c;
                if (this.e.containsKey(str)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str);
                    rw6 rw6Var = (rw6) arrayDeque.poll();
                    if (rw6Var != null) {
                        rw6Var.a(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.e.remove(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e(boolean z) {
        this.g = z;
    }

    public final boolean f() throws IOException {
        m67 m67VarA;
        while (true) {
            synchronized (this) {
                try {
                    m67VarA = this.h.a();
                    if (m67VarA == null) {
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = m67VarA.b;
                String str2 = m67VarA.a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        c(str2);
                    }
                } else if (str.equals("S")) {
                    b(str2);
                }
                this.h.c(m67VarA);
                d(m67VarA);
            } catch (IOException e) {
                if ("SERVICE_NOT_AVAILABLE".equals(e.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e.getMessage()) || "TOO_MANY_SUBSCRIBERS".equals(e.getMessage())) {
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

    public final void g(long j) {
        this.f.schedule(new r67(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        e(true);
    }
}
