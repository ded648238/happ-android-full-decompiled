package defpackage;

import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class b72 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ c72 Y;

    public /* synthetic */ b72(c72 c72Var, int i) {
        this.X = i;
        this.Y = c72Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        vx G0;
        vx g;
        int i = this.X;
        c72 c72Var = this.Y;
        switch (i) {
            case 0:
                c72Var.a();
                return;
            case 1:
                Object obj = c72.m;
                synchronized (obj) {
                    try {
                        n62 n62Var = c72Var.a;
                        n62Var.a();
                        hm0 p = hm0.p(n62Var.a);
                        try {
                            G0 = c72Var.c.G0();
                            if (p != null) {
                                p.W();
                            }
                        } catch (Throwable th) {
                            if (p != null) {
                                p.W();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i2 = G0.b;
                    if (!(i2 == 5)) {
                        if (!(i2 == 3)) {
                            if (c72Var.d.a(G0)) {
                                g = c72Var.b(G0);
                                synchronized (obj) {
                                    try {
                                        n62 n62Var2 = c72Var.a;
                                        n62Var2.a();
                                        hm0 p2 = hm0.p(n62Var2.a);
                                        try {
                                            c72Var.c.E0(g);
                                            if (p2 != null) {
                                                p2.W();
                                            }
                                        } catch (Throwable th2) {
                                            if (p2 != null) {
                                                p2.W();
                                            }
                                            throw th2;
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (c72Var) {
                                    boolean z = g.b == 4;
                                    String str = g.a;
                                    if (z && !TextUtils.isEmpty(str)) {
                                        if (TextUtils.equals(G0.a, str)) {
                                            r4 = !(G0.b == 4);
                                        } else {
                                            r4 = true;
                                        }
                                    }
                                    if (r4) {
                                        Iterator it = c72Var.k.iterator();
                                        while (it.hasNext()) {
                                            FirebaseMessaging firebaseMessaging = ((g72) it.next()).a;
                                            if (firebaseMessaging.e() != null) {
                                                synchronized (firebaseMessaging) {
                                                    if (!firebaseMessaging.k) {
                                                        firebaseMessaging.h(0L);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (g.b == 4) {
                                    String str2 = g.a;
                                    synchronized (c72Var) {
                                        c72Var.j = str2;
                                    }
                                }
                                int i3 = g.b;
                                if (i3 == 5) {
                                    c72Var.h(new e72());
                                    return;
                                } else if (i3 == 2 || i3 == 1) {
                                    c72Var.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                } else {
                                    c72Var.i(g);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    g = c72Var.g(G0);
                    synchronized (obj) {
                    }
                } catch (e72 e) {
                    c72Var.h(e);
                    return;
                }
                break;
            default:
                c72Var.a();
                return;
        }
    }
}
