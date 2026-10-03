package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sn2 implements Handler.Callback {
    public static final Status o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status p = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object q = new Object();
    public static sn2 r;
    public long a;
    public boolean b;
    public ko7 c;
    public vv8 d;
    public final Context e;
    public final on2 f;
    public final tv8 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public final gt k;
    public final gt l;
    public final uv8 m;
    public volatile boolean n;

    public sn2(Context context, Looper looper) {
        on2 on2Var = on2.d;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = new gt(0);
        this.l = new gt(0);
        this.n = true;
        this.e = context;
        uv8 uv8Var = new uv8(looper, this);
        Looper.getMainLooper();
        this.m = uv8Var;
        this.f = on2Var;
        this.g = new tv8();
        PackageManager packageManager = context.getPackageManager();
        if (ck3.o == null) {
            ck3.o = Boolean.valueOf(m93.I() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (ck3.o.booleanValue()) {
            this.n = false;
        }
        uv8Var.sendMessage(uv8Var.obtainMessage(6));
    }

    public static Status b(wm wmVar, wz0 wz0Var) {
        String str = (String) wmVar.b.Z;
        String valueOf = String.valueOf(wz0Var);
        return new Status(17, eh0.s(new StringBuilder(String.valueOf(str).length() + 63 + valueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", valueOf), wz0Var.Z, wz0Var);
    }

    public static sn2 c(Context context) {
        sn2 sn2Var;
        HandlerThread handlerThread;
        synchronized (q) {
            if (r == null) {
                synchronized (nx8.g) {
                    try {
                        handlerThread = nx8.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            nx8.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = nx8.i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = on2.c;
                r = new sn2(applicationContext, looper);
            }
            sn2Var = r;
        }
        return sn2Var;
    }

    public final wu8 a(nn2 nn2Var) {
        wm wmVar = nn2Var.f;
        ConcurrentHashMap concurrentHashMap = this.j;
        wu8 wu8Var = (wu8) concurrentHashMap.get(wmVar);
        if (wu8Var == null) {
            wu8Var = new wu8(this, nn2Var);
            concurrentHashMap.put(wmVar, wu8Var);
        }
        if (wu8Var.h.n()) {
            this.l.add(wmVar);
        }
        wu8Var.q();
        return wu8Var;
    }

    public final boolean d() {
        int i;
        if (this.b) {
            return false;
        }
        ia6 ia6Var = (ia6) ha6.N().X;
        if (ia6Var != null && !ia6Var.Y) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.g.X;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(203400000, -1);
        }
        return i == -1 || i == 0;
    }

    public final boolean e(wz0 wz0Var, int i) {
        on2 on2Var = this.f;
        on2Var.getClass();
        Context context = this.e;
        if (!f73.A(context)) {
            int i2 = wz0Var.Y;
            PendingIntent pendingIntent = wz0Var.Z;
            if (!((i2 == 0 || pendingIntent == null) ? false : true)) {
                pendingIntent = null;
                Intent a = on2Var.a(i2, context, null);
                if (a != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i3 = GoogleApiActivity.Y;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                on2Var.f(context, i2, PendingIntent.getActivity(context, 0, intent, rv8.a | 134217728));
                Integer num = wz0Var.d0;
                ru8 ru8Var = new ru8(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), wz0Var.Y, false);
                if (on2Var.b == null) {
                    on2Var.b = new vv8(context, vv8.j, gm.a, mn2.b);
                }
                vv8 vv8Var = on2Var.b;
                vv8Var.getClass();
                v50 v50Var = new v50();
                v50Var.b = 0;
                v50Var.e = new e42[]{l93.c0};
                v50Var.c = false;
                v50Var.d = new rz7(9, ru8Var);
                vv8Var.b(2, v50Var.c());
                return true;
            }
        }
        return false;
    }

    public final void f(wz0 wz0Var, int i) {
        if (e(wz0Var, i)) {
            return;
        }
        uv8 uv8Var = this.m;
        uv8Var.sendMessage(uv8Var.obtainMessage(5, i, 0, wz0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x04b4 A[ORIG_RETURN, RETURN] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        wu8 wu8Var;
        boolean z;
        e42[] a;
        boolean z2;
        uv8 uv8Var = this.m;
        ConcurrentHashMap concurrentHashMap = this.j;
        int i = message.what;
        switch (i) {
            case 1:
                this.a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                uv8Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    uv8Var.sendMessageDelayed(uv8Var.obtainMessage(12, (wm) it.next()), this.a);
                }
                return true;
            case 2:
                throw eb7.g(message.obj);
            case 3:
                for (wu8 wu8Var2 : concurrentHashMap.values()) {
                    d06.q(wu8Var2.s.m);
                    wu8Var2.q = null;
                    wu8Var2.q();
                }
                return true;
            case 4:
            case 8:
            case 13:
                dv8 dv8Var = (dv8) message.obj;
                nn2 nn2Var = dv8Var.c;
                lv8 lv8Var = dv8Var.a;
                wu8 wu8Var3 = (wu8) concurrentHashMap.get(nn2Var.f);
                if (wu8Var3 == null) {
                    wu8Var3 = a(nn2Var);
                }
                if (!wu8Var3.h.n() || this.i.get() == dv8Var.b) {
                    wu8Var3.o(lv8Var);
                    return true;
                }
                lv8Var.d(o);
                wu8Var3.p();
                return true;
            case 5:
                int i2 = message.arg1;
                wz0 wz0Var = (wz0) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        wu8Var = (wu8) it2.next();
                        if (wu8Var.m == i2) {
                        }
                    } else {
                        wu8Var = null;
                    }
                }
                if (wu8Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 65);
                    sb.append("Could not find API instance ");
                    sb.append(i2);
                    sb.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb.toString(), new Exception());
                    return true;
                }
                int i3 = wz0Var.Y;
                if (i3 != 13) {
                    wu8Var.j(b(wu8Var.i, wz0Var));
                    return true;
                }
                this.f.getClass();
                int i4 = wn2.c;
                String c = wz0.c(i3);
                String str = wz0Var.c0;
                wu8Var.j(new Status(17, eh0.s(new StringBuilder(c.length() + 69 + String.valueOf(str).length()), "Error resolution was canceled by the user, original error message: ", c, ": ", str), null, null));
                return true;
            case 6:
                boolean z3 = true;
                Context context = this.e;
                if (context.getApplicationContext() instanceof Application) {
                    lz.a((Application) context.getApplicationContext());
                    lz lzVar = lz.d0;
                    uu8 uu8Var = new uu8(this);
                    lzVar.getClass();
                    synchronized (lzVar) {
                        lzVar.Z.add(uu8Var);
                    }
                    AtomicBoolean atomicBoolean = lzVar.X;
                    AtomicBoolean atomicBoolean2 = lzVar.Y;
                    if (atomicBoolean2.get()) {
                        z = true;
                    } else {
                        if (jm.c0()) {
                            z = true;
                            if (!z3) {
                                return z;
                            }
                            this.a = 300000L;
                            return z;
                        }
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        z = true;
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean.set(true);
                        }
                    }
                    z3 = atomicBoolean.get();
                    if (!z3) {
                    }
                }
                return true;
            case 7:
                a((nn2) message.obj);
                return true;
            case 9:
                if (!concurrentHashMap.containsKey(message.obj)) {
                    return true;
                }
                wu8 wu8Var4 = (wu8) concurrentHashMap.get(message.obj);
                d06.q(wu8Var4.s.m);
                if (!wu8Var4.o) {
                    return true;
                }
                wu8Var4.q();
                return true;
            case 10:
                gt gtVar = this.l;
                gtVar.getClass();
                vs vsVar = new vs(gtVar);
                while (vsVar.hasNext()) {
                    wu8 wu8Var5 = (wu8) concurrentHashMap.remove((wm) vsVar.next());
                    if (wu8Var5 != null) {
                        wu8Var5.p();
                    }
                }
                gtVar.clear();
                return true;
            case 11:
                if (!concurrentHashMap.containsKey(message.obj)) {
                    return true;
                }
                wu8 wu8Var6 = (wu8) concurrentHashMap.get(message.obj);
                sn2 sn2Var = wu8Var6.s;
                d06.q(sn2Var.m);
                boolean z4 = wu8Var6.o;
                if (!z4) {
                    return true;
                }
                if (z4) {
                    sn2 sn2Var2 = wu8Var6.s;
                    wm wmVar = wu8Var6.i;
                    sn2Var2.m.removeMessages(11, wmVar);
                    sn2Var2.m.removeMessages(9, wmVar);
                    wu8Var6.o = false;
                }
                wu8Var6.j(sn2Var.f.b(sn2Var.e, pn2.a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                wu8Var6.h.c("Timing out connection while resuming.");
                return true;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                if (!concurrentHashMap.containsKey(message.obj)) {
                    return true;
                }
                wu8 wu8Var7 = (wu8) concurrentHashMap.get(message.obj);
                d06.q(wu8Var7.s.m);
                jn2 jn2Var = wu8Var7.h;
                if (jn2Var.l() && wu8Var7.l.isEmpty()) {
                    q96 q96Var = wu8Var7.j;
                    if (((Map) q96Var.Y).isEmpty() && ((Map) q96Var.Z).isEmpty()) {
                        jn2Var.c("Timing out service connection.");
                        return true;
                    }
                    wu8Var7.k();
                }
                return true;
            case 14:
                throw eb7.g(message.obj);
            case 15:
                xu8 xu8Var = (xu8) message.obj;
                if (!concurrentHashMap.containsKey(xu8Var.a)) {
                    return true;
                }
                wu8 wu8Var8 = (wu8) concurrentHashMap.get(xu8Var.a);
                if (!wu8Var8.p.contains(xu8Var) || wu8Var8.o) {
                    return true;
                }
                if (wu8Var8.h.l()) {
                    wu8Var8.e();
                    return true;
                }
                wu8Var8.q();
                return true;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                xu8 xu8Var2 = (xu8) message.obj;
                if (!concurrentHashMap.containsKey(xu8Var2.a)) {
                    return true;
                }
                wu8 wu8Var9 = (wu8) concurrentHashMap.get(xu8Var2.a);
                if (!wu8Var9.p.remove(xu8Var2)) {
                    return true;
                }
                sn2 sn2Var3 = wu8Var9.s;
                sn2Var3.m.removeMessages(15, xu8Var2);
                sn2Var3.m.removeMessages(16, xu8Var2);
                e42 e42Var = xu8Var2.b;
                LinkedList<cv8> linkedList = wu8Var9.g;
                ArrayList arrayList = new ArrayList(linkedList.size());
                for (cv8 cv8Var : linkedList) {
                    if (cv8Var != null && (a = cv8Var.a(wu8Var9)) != null) {
                        int length = a.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                break;
                            }
                            if (!m93.v(a[i5], e42Var)) {
                                i5++;
                            } else if (i5 >= 0) {
                                arrayList.add(cv8Var);
                            }
                        }
                    }
                }
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    cv8 cv8Var2 = (cv8) arrayList.get(i6);
                    linkedList.remove(cv8Var2);
                    cv8Var2.e(new bb8(e42Var));
                }
                return true;
            case 17:
                ko7 ko7Var = this.c;
                if (ko7Var == null) {
                    return true;
                }
                if (ko7Var.X > 0 || d()) {
                    if (this.d == null) {
                        this.d = new vv8(this.e, vv8.k, lo7.b, mn2.b);
                    }
                    vv8 vv8Var = this.d;
                    vv8Var.getClass();
                    v50 v50Var = new v50();
                    v50Var.b = 0;
                    v50Var.e = new e42[]{l93.Z};
                    v50Var.c = false;
                    v50Var.d = new vu8(ko7Var);
                    vv8Var.b(2, v50Var.c());
                }
                this.c = null;
                return true;
            case 18:
                av8 av8Var = (av8) message.obj;
                long j = av8Var.c;
                gl4 gl4Var = av8Var.a;
                int i7 = av8Var.b;
                if (j == 0) {
                    ko7 ko7Var2 = new ko7(i7, Arrays.asList(gl4Var));
                    if (this.d == null) {
                        this.d = new vv8(this.e, vv8.k, lo7.b, mn2.b);
                    }
                    vv8 vv8Var2 = this.d;
                    vv8Var2.getClass();
                    v50 v50Var2 = new v50();
                    v50Var2.b = 0;
                    v50Var2.e = new e42[]{l93.Z};
                    v50Var2.c = false;
                    v50Var2.d = new vu8(ko7Var2);
                    vv8Var2.b(2, v50Var2.c());
                    return true;
                }
                ko7 ko7Var3 = this.c;
                if (ko7Var3 != null) {
                    List list = ko7Var3.Y;
                    if (ko7Var3.X != i7 || (list != null && list.size() >= av8Var.d)) {
                        uv8Var.removeMessages(17);
                        ko7 ko7Var4 = this.c;
                        if (ko7Var4 != null) {
                            if (ko7Var4.X > 0 || d()) {
                                if (this.d == null) {
                                    z2 = true;
                                    this.d = new vv8(this.e, vv8.k, lo7.b, mn2.b);
                                } else {
                                    z2 = true;
                                }
                                vv8 vv8Var3 = this.d;
                                vv8Var3.getClass();
                                v50 v50Var3 = new v50();
                                v50Var3.b = 0;
                                v50Var3.e = new e42[]{l93.Z};
                                v50Var3.c = false;
                                v50Var3.d = new vu8(ko7Var4);
                                vv8Var3.b(2, v50Var3.c());
                            } else {
                                z2 = true;
                            }
                            this.c = null;
                            if (this.c == null) {
                                return z2;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(gl4Var);
                            this.c = new ko7(i7, arrayList2);
                            uv8Var.sendMessageDelayed(uv8Var.obtainMessage(17), j);
                            return z2;
                        }
                    } else {
                        ko7 ko7Var5 = this.c;
                        if (ko7Var5.Y == null) {
                            ko7Var5.Y = new ArrayList();
                        }
                        ko7Var5.Y.add(gl4Var);
                    }
                }
                z2 = true;
                if (this.c == null) {
                }
                break;
            case 19:
                this.b = false;
                return true;
            default:
                new StringBuilder(String.valueOf(i).length() + 20);
                return false;
        }
    }
}
