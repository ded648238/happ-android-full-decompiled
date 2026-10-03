package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Size;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.firebase.messaging.EnhancedIntentService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ f0(gt1 gt1Var, rt1 rt1Var, sb0 sb0Var) {
        this.X = 9;
        Map map = Collections.EMPTY_MAP;
        this.Y = gt1Var;
        this.Z = rt1Var;
        this.c0 = sb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        q44 b;
        oc1 oc1Var;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        b31 b31Var = null;
        switch (this.X) {
            case 0:
                Throwable th = (Throwable) this.Y;
                g0 g0Var = (g0) this.Z;
                List list = (List) this.c0;
                if (th != null) {
                    g0Var.b.onError(th);
                    return;
                } else {
                    g0Var.b.a(list);
                    return;
                }
            case 1:
                og ogVar = (og) this.Y;
                mg mgVar = (mg) this.Z;
                ng ngVar = (ng) this.c0;
                ActionMode startActionMode = ogVar.a.startActionMode(new ha2(mgVar), 1);
                m93.h(ogVar.h, startActionMode);
                if (startActionMode == null) {
                    ngVar.close();
                    return;
                }
                return;
            case 2:
                ((ze0) this.Y).b(ye0.c((k36) this.Z), (wd) this.c0);
                return;
            case 3:
                ((ze0) this.Y).c(ye0.c((k36) this.Z), (m0) this.c0);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) this.Y;
                gy4 gy4Var = (gy4) this.Z;
                String str = (String) this.c0;
                try {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (m93.h(((bh0) next).e(), str)) {
                                b31Var = next;
                            }
                        }
                    }
                    bh0 bh0Var = (bh0) b31Var;
                    if (bh0Var == null || (b = bh0Var.b()) == null) {
                        return;
                    }
                    b.i(gy4Var);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 5:
                qc1 qc1Var = (qc1) this.Y;
                ly lyVar = (ly) this.Z;
                String str2 = lyVar.a;
                dx dxVar = (dx) this.c0;
                qc1Var.getClass();
                Logger logger = qc1.f;
                try {
                    f18 a = qc1Var.c.a(str2);
                    if (a == null) {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        new IllegalArgumentException(str3);
                    } else {
                        qc1Var.e.D(new oc1(qc1Var, lyVar, ((sm0) a).a(dxVar), r1));
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 6:
                ViewGroup viewGroup = (ViewGroup) this.Y;
                View view = (View) this.Z;
                ad1 ad1Var = (ad1) this.c0;
                viewGroup.endViewTransition(view);
                ((s27) ad1Var.c.X).c(ad1Var);
                return;
            case 7:
                jd1 jd1Var = (jd1) this.Y;
                rt1 rt1Var = (rt1) this.Z;
                Map map = Collections.EMPTY_MAP;
                sb0 sb0Var = (sb0) this.c0;
                try {
                    jd1Var.a.j(rt1Var);
                    sb0Var.b(null);
                    return;
                } catch (RuntimeException e2) {
                    sb0Var.d(e2);
                    return;
                }
            case 8:
                jd1 jd1Var2 = (jd1) this.Y;
                Runnable runnable = (Runnable) this.Z;
                Runnable runnable2 = (Runnable) this.c0;
                if (jd1Var2.j) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 9:
                gt1 gt1Var = (gt1) this.Y;
                rt1 rt1Var2 = (rt1) this.Z;
                Map map2 = Collections.EMPTY_MAP;
                sb0 sb0Var2 = (sb0) this.c0;
                try {
                    gt1Var.a.j(rt1Var2);
                    sb0Var2.b(null);
                    return;
                } catch (RuntimeException e3) {
                    sb0Var2.d(e3);
                    return;
                }
            case 10:
                gt1 gt1Var2 = (gt1) this.Y;
                Runnable runnable3 = (Runnable) this.Z;
                Runnable runnable4 = (Runnable) this.c0;
                if (gt1Var2.f) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 11:
                io1 io1Var = (io1) this.Y;
                ku8 ku8Var = (ku8) this.Z;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.c0;
                try {
                    wd2 r = mq8.r((Context) io1Var.Y);
                    if (r == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    vd2 vd2Var = (vd2) ((zu1) r.b);
                    synchronized (vd2Var.c0) {
                        vd2Var.e0 = threadPoolExecutor;
                    }
                    ((zu1) r.b).g(new cv1(ku8Var, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    ku8Var.C(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.Y;
                Intent intent = (Intent) this.Z;
                go7 go7Var = (go7) this.c0;
                int i = EnhancedIntentService.e0;
                try {
                    enhancedIntentService.c(intent);
                    return;
                } finally {
                    go7Var.a(null);
                }
            case 13:
                uf2 uf2Var = (uf2) this.Y;
                uf2Var.G0 = uf2Var.y((LayoutInflater) this.Z, (ViewGroup) this.c0);
                return;
            case 14:
                jk5 jk5Var = (jk5) this.Y;
                wb0 wb0Var = (wb0) this.Z;
                pr8 pr8Var = (pr8) this.c0;
                jk5Var.getClass();
                try {
                    z = ((Boolean) wb0Var.Y.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused2) {
                }
                synchronized (jk5Var.k) {
                    try {
                        fq8 c3 = tw7.c(pr8Var.a);
                        String str4 = c3.a;
                        if (jk5Var.c(str4) == pr8Var) {
                            jk5Var.b(str4);
                        }
                        an3.l().getClass();
                        Iterator it2 = jk5Var.j.iterator();
                        while (it2.hasNext()) {
                            ((m12) it2.next()).b(c3, z);
                        }
                    } finally {
                    }
                }
                return;
            case 15:
                ((vk7) this.Y).b((pk7) this.Z, (Map.Entry) this.c0);
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                el7 el7Var = (el7) this.Y;
                al7 al7Var = (al7) this.Z;
                oc1 oc1Var2 = (oc1) this.c0;
                dl7 dl7Var = el7Var.f;
                al7 al7Var2 = dl7Var.b;
                if (al7Var2 != null) {
                    Objects.toString(al7Var2);
                    us7.q0("SurfaceViewImpl");
                    if (dl7Var.b.c() && (oc1Var = dl7Var.d) != null) {
                        oc1Var.c();
                    }
                }
                if (dl7Var.g) {
                    dl7Var.g = false;
                    al7Var.c();
                    al7Var.i.b(null);
                    return;
                }
                dl7Var.b = al7Var;
                dl7Var.d = oc1Var2;
                Size size = al7Var.b;
                dl7Var.a = size;
                dl7Var.f = false;
                if (dl7Var.a()) {
                    return;
                }
                us7.q0("SurfaceViewImpl");
                dl7Var.h.e.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                return;
            default:
                q96 q96Var = (q96) this.Y;
                w47 w47Var = (w47) this.Z;
                vk7 vk7Var = (vk7) this.c0;
                jk5 jk5Var2 = (jk5) q96Var.Y;
                jk5Var2.getClass();
                fq8 fq8Var = w47Var.a;
                String str5 = fq8Var.a;
                ArrayList arrayList2 = new ArrayList();
                yq8 yq8Var = (yq8) jk5Var2.e.n(new pe1(jk5Var2, arrayList2, str5, c2 == true ? 1 : 0));
                if (yq8Var == null) {
                    an3 l = an3.l();
                    fq8Var.toString();
                    l.getClass();
                    ((ra3) jk5Var2.d.d0).execute(new s44(7, jk5Var2, fq8Var));
                    return;
                }
                synchronized (jk5Var2.k) {
                    try {
                        synchronized (jk5Var2.k) {
                            r1 = jk5Var2.c(str5) != null ? 1 : 0;
                        }
                        if (r1 != 0) {
                            Set set = (Set) jk5Var2.h.get(str5);
                            if (((w47) set.iterator().next()).a.b == fq8Var.b) {
                                set.add(w47Var);
                                an3 l2 = an3.l();
                                fq8Var.toString();
                                l2.getClass();
                            } else {
                                ((ra3) jk5Var2.d.d0).execute(new s44(7, jk5Var2, fq8Var));
                            }
                            return;
                        }
                        if (yq8Var.t != fq8Var.b) {
                            ((ra3) jk5Var2.d.d0).execute(new s44(7, jk5Var2, fq8Var));
                            return;
                        }
                        c6 c6Var = new c6(jk5Var2.b, jk5Var2.c, jk5Var2.d, jk5Var2, jk5Var2.e, yq8Var, arrayList2);
                        if (vk7Var != null) {
                            c6Var.c0 = vk7Var;
                        }
                        pr8 pr8Var2 = new pr8(c6Var);
                        b41 b41Var = (b41) pr8Var2.e.Z;
                        he3 e4 = ih4.e();
                        b41Var.getClass();
                        wb0 V = vx6.V(jf1.M(b41Var, e4), new mr8(pr8Var2, b31Var, c == true ? 1 : 0));
                        V.Y.a(new f0(jk5Var2, V, pr8Var2, 14), (ra3) jk5Var2.d.d0);
                        jk5Var2.g.put(str5, pr8Var2);
                        HashSet hashSet = new HashSet();
                        hashSet.add(w47Var);
                        jk5Var2.h.put(str5, hashSet);
                        an3 l3 = an3.l();
                        fq8Var.toString();
                        l3.getClass();
                        return;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ f0(qc1 qc1Var, ly lyVar, co6 co6Var, dx dxVar) {
        this.X = 5;
        this.Y = qc1Var;
        this.Z = lyVar;
        this.c0 = dxVar;
    }

    public /* synthetic */ f0(jd1 jd1Var, rt1 rt1Var, sb0 sb0Var) {
        this.X = 7;
        Map map = Collections.EMPTY_MAP;
        this.Y = jd1Var;
        this.Z = rt1Var;
        this.c0 = sb0Var;
    }

    public /* synthetic */ f0(ze0 ze0Var, ye0 ye0Var, k36 k36Var, Object obj, int i) {
        this.X = i;
        this.Y = ze0Var;
        this.Z = k36Var;
        this.c0 = obj;
    }

    public /* synthetic */ f0(uf2 uf2Var, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.X = 13;
        this.Y = uf2Var;
        this.Z = layoutInflater;
        this.c0 = viewGroup;
    }

    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
