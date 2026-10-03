package su.happ.proxyutility.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.SystemForegroundService;
import defpackage.a62;
import defpackage.ai7;
import defpackage.b31;
import defpackage.b62;
import defpackage.bi7;
import defpackage.ci7;
import defpackage.cm4;
import defpackage.d31;
import defpackage.di7;
import defpackage.dw4;
import defpackage.e44;
import defpackage.ex7;
import defpackage.f73;
import defpackage.h31;
import defpackage.h73;
import defpackage.i60;
import defpackage.ib6;
import defpackage.j41;
import defpackage.jq8;
import defpackage.jt1;
import defpackage.kc;
import defpackage.kq8;
import defpackage.kw4;
import defpackage.m93;
import defpackage.nt;
import defpackage.o28;
import defpackage.ot1;
import defpackage.px3;
import defpackage.q48;
import defpackage.qe2;
import defpackage.qs5;
import defpackage.r98;
import defpackage.rf7;
import defpackage.th7;
import defpackage.to0;
import defpackage.us7;
import defpackage.w55;
import defpackage.x3;
import defpackage.xt5;
import defpackage.xz7;
import defpackage.y20;
import defpackage.yg7;
import defpackage.yh7;
import defpackage.ym7;
import defpackage.zf7;
import defpackage.zh7;
import defpackage.zo8;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.receiver.SubscriptionUpdaterReceiver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/service/SubscriptionUpdater$UpdateTask", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubscriptionUpdater$UpdateTask extends CoroutineWorker {
    public final kw4 g;
    public final dw4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionUpdater$UpdateTask(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = new kw4(this.a);
        dw4 dw4Var = new dw4(this.a, "subscription_update_channel");
        Notification notification = dw4Var.v;
        notification.when = 0L;
        String string = this.a.getString(xt5.worker_update_ticker);
        string.getClass();
        notification.tickerText = dw4.c(string);
        String string2 = this.a.getString(xt5.worker_update_title);
        string2.getClass();
        dw4Var.e = dw4.c(string2);
        notification.icon = qs5.ic_stat_name;
        dw4Var.p = "service";
        dw4Var.j = 0;
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setFlags(268468224);
        dw4Var.g = PendingIntent.getActivity(context, 0, intent, 67108864);
        this.h = dw4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(5:5|6|(1:(1:(1:(8:11|12|13|14|15|16|17|18)(2:38|39))(11:40|41|42|43|(5:46|(1:58)(1:52)|53|(2:55|56)(1:57)|44)|59|14|15|16|17|18))(1:63))(2:137|(2:139|140)(5:141|(1:143)(1:154)|(1:145)(1:153)|(1:152)(1:149)|150))|64|(5:71|72|73|74|(10:76|77|43|(1:44)|59|14|15|16|17|18)(10:78|(2:79|(2:81|(2:83|84)(1:125))(2:126|127))|85|(1:87)(1:124)|(1:89)(10:(1:123)(1:95)|96|(1:122)(1:100)|(1:102)(1:121)|(1:106)|107|(2:(1:117)(1:119)|118)(1:109)|110|(1:112)(1:115)|113)|14|15|16|17|18))(2:69|70)))|155|6|(0)(0)|64|(1:67)|71|72|73|74|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0260, code lost:
    
        if (i(r13, r4, r2) == r10) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0216, code lost:
    
        if (r11.intValue() == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0171, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x016e, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0101, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02b9, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00bd, code lost:
    
        if (r0 == r10) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139 A[Catch: all -> 0x004e, TryCatch #4 {all -> 0x004e, blocks: (B:42:0x0049, B:44:0x0133, B:46:0x0139, B:48:0x014d, B:50:0x0151, B:53:0x0158), top: B:41:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0112 A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #0 {all -> 0x0171, blocks: (B:74:0x010a, B:76:0x0112, B:78:0x0173, B:79:0x0177, B:81:0x017d, B:85:0x0194, B:87:0x0198, B:89:0x01a0, B:91:0x01b8, B:93:0x01bc, B:96:0x01c3, B:98:0x01cb, B:102:0x01dd, B:104:0x01ea, B:106:0x01ee, B:107:0x01f0, B:110:0x022d, B:113:0x024f, B:115:0x0236, B:118:0x0218, B:119:0x0212, B:121:0x01e2), top: B:73:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173 A[Catch: all -> 0x0171, TRY_ENTER, TryCatch #0 {all -> 0x0171, blocks: (B:74:0x010a, B:76:0x0112, B:78:0x0173, B:79:0x0177, B:81:0x017d, B:85:0x0194, B:87:0x0198, B:89:0x01a0, B:91:0x01b8, B:93:0x01bc, B:96:0x01c3, B:98:0x01cb, B:102:0x01dd, B:104:0x01ea, B:106:0x01ee, B:107:0x01f0, B:110:0x022d, B:113:0x024f, B:115:0x0236, B:118:0x0218, B:119:0x0212, B:121:0x01e2), top: B:73:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(b31 b31Var) {
        zh7 zh7Var;
        Object obj;
        int i;
        WorkerParameters workerParameters;
        boolean areNotificationsEnabled;
        String str;
        zf7 a;
        Integer num;
        rf7 rf7Var;
        int i2;
        Object obj2;
        rf7 rf7Var2;
        rf7 rf7Var3;
        Iterator a62Var;
        boolean z;
        int i3;
        rf7 rf7Var4;
        if (b31Var instanceof zh7) {
            zh7Var = (zh7) b31Var;
            int i4 = zh7Var.k0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zh7Var.k0 = i4 - Integer.MIN_VALUE;
                obj = zh7Var.i0;
                i = zh7Var.k0;
                workerParameters = this.b;
                int i5 = 3;
                int i6 = 2;
                int i7 = 0;
                int i8 = 1;
                Object obj3 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    areNotificationsEnabled = this.g.b.areNotificationsEnabled();
                    if (!areNotificationsEnabled) {
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new yh7(i7));
                        return e44.b();
                    }
                    String a2 = workerParameters.b.a("subIdData");
                    str = a2 != null ? a2 : null;
                    a = str != null ? ((yg7) di7.c.getValue()).a(str) : null;
                    num = (a == null || (rf7Var = a.a) == null) ? null : new Integer(rf7Var.d);
                    zh7Var.d0 = str;
                    zh7Var.e0 = a;
                    zh7Var.f0 = num;
                    zh7Var.c0 = areNotificationsEnabled;
                    zh7Var.k0 = 1;
                    obj = h(zh7Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = zh7Var.h0;
                            try {
                                q48.f0(obj);
                            } catch (Throwable th) {
                                th = th;
                                if (i2 != 0) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException)) {
                                }
                                throw th;
                            }
                            HappApplication happApplication2 = HappApplication.I0;
                            px3.S0(h31.V(), "su.happ.proxyutility.action.activity", 129, HttpUrl.FRAGMENT_ENCODE_SET);
                            cm4 cm4Var = cm4.a;
                            try {
                                cm4.m().w();
                            } finally {
                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                }
                                HappApplication happApplication3 = HappApplication.I0;
                                h31.V().d().h(new ib6(25, this));
                                return e44.b();
                            }
                            HappApplication happApplication32 = HappApplication.I0;
                            h31.V().d().h(new ib6(25, this));
                            return e44.b();
                        }
                        i3 = zh7Var.h0;
                        z = zh7Var.c0;
                        a62Var = zh7Var.g0;
                        try {
                            q48.f0(obj);
                            while (a62Var.hasNext()) {
                                o28 o28Var = (o28) a62Var.next();
                                String value = ((SubId) o28Var.X).getValue();
                                zf7 zf7Var = (zf7) o28Var.Z;
                                boolean z2 = (zf7Var == null || (rf7Var4 = zf7Var.a) == null || !rf7Var4.e) ? false : true;
                                zh7Var.d0 = null;
                                zh7Var.e0 = null;
                                zh7Var.f0 = null;
                                zh7Var.g0 = a62Var;
                                zh7Var.c0 = z;
                                zh7Var.h0 = i3;
                                zh7Var.k0 = 2;
                                if (i(value, z2, zh7Var) == obj3) {
                                    return obj3;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = i3;
                            if (i2 != 0) {
                            }
                            if (!(th instanceof InterruptedException)) {
                            }
                            throw th;
                        }
                        HappApplication happApplication22 = HappApplication.I0;
                        px3.S0(h31.V(), "su.happ.proxyutility.action.activity", 129, HttpUrl.FRAGMENT_ENCODE_SET);
                        cm4 cm4Var2 = cm4.a;
                        cm4.m().w();
                        HappApplication happApplication322 = HappApplication.I0;
                        h31.V().d().h(new ib6(25, this));
                        return e44.b();
                    }
                    areNotificationsEnabled = zh7Var.c0;
                    num = zh7Var.f0;
                    a = zh7Var.e0;
                    str = zh7Var.d0;
                    q48.f0(obj);
                }
                if (!((Boolean) obj).booleanValue() && (num == null || num.intValue() != 0)) {
                    HappApplication happApplication4 = HappApplication.I0;
                    h31.V().d().h(new yh7(i8));
                    return e44.b();
                }
                g();
                cm4 cm4Var3 = cm4.a;
                List d = cm4.d();
                if (str != null) {
                    a62Var = new a62(new b62(new xz7(new nt(1, d), new yh7(i6)), true, new yh7(i5)));
                    z = areNotificationsEnabled;
                    i3 = 0;
                    while (a62Var.hasNext()) {
                    }
                    HappApplication happApplication222 = HappApplication.I0;
                    px3.S0(h31.V(), "su.happ.proxyutility.action.activity", 129, HttpUrl.FRAGMENT_ENCODE_SET);
                    cm4 cm4Var22 = cm4.a;
                    cm4.m().w();
                    HappApplication happApplication3222 = HappApplication.I0;
                    h31.V().d().h(new ib6(25, this));
                    return e44.b();
                }
                Iterator it = d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (m93.h(((SubId) ((w55) obj2).X).getValue(), str)) {
                        break;
                    }
                }
                w55 w55Var = (w55) obj2;
                SubscriptionItem subscriptionItem = w55Var != null ? (SubscriptionItem) w55Var.Y : null;
                if (subscriptionItem == null) {
                    HappApplication happApplication5 = HappApplication.I0;
                    h31.V().d().h(new y20(str, 28));
                } else {
                    boolean z3 = (a == null || (rf7Var3 = a.a) == null || !rf7Var3.e) ? false : true;
                    Long lastCheckUpdate = subscriptionItem.getLastCheckUpdate();
                    if (lastCheckUpdate == null || lastCheckUpdate.longValue() <= subscriptionItem.getLastUpdated() * 1000) {
                        lastCheckUpdate = null;
                    }
                    long longValue = lastCheckUpdate != null ? lastCheckUpdate.longValue() : 1000 * subscriptionItem.getLastUpdated();
                    if (a != null && (rf7Var2 = a.a) != null) {
                        i8 = rf7Var2.c;
                    }
                    long a3 = h73.a.b().a();
                    if ((new Integer(i8).longValue() * 3600000) + longValue >= a3) {
                        if (num == null) {
                        }
                        HappApplication happApplication6 = HappApplication.I0;
                        h31.V().d().h(new to0(subscriptionItem, 17));
                    }
                    cm4 cm4Var4 = cm4.a;
                    SubscriptionItem f = cm4.f(str);
                    if (f != null) {
                        cm4.u(SubscriptionItem.d(f, 0L, false, null, false, new Long(a3), 201326591), str);
                    }
                    zh7Var.d0 = null;
                    zh7Var.e0 = null;
                    zh7Var.f0 = null;
                    zh7Var.c0 = areNotificationsEnabled;
                    zh7Var.h0 = 0;
                    zh7Var.k0 = 3;
                }
                HappApplication happApplication2222 = HappApplication.I0;
                px3.S0(h31.V(), "su.happ.proxyutility.action.activity", 129, HttpUrl.FRAGMENT_ENCODE_SET);
                cm4 cm4Var222 = cm4.a;
                cm4.m().w();
                HappApplication happApplication32222 = HappApplication.I0;
                h31.V().d().h(new ib6(25, this));
                return e44.b();
            }
        }
        zh7Var = new zh7(this, (d31) b31Var);
        obj = zh7Var.i0;
        i = zh7Var.k0;
        workerParameters = this.b;
        int i52 = 3;
        int i62 = 2;
        int i72 = 0;
        int i82 = 1;
        Object obj32 = j41.X;
        if (i != 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
        g();
        cm4 cm4Var32 = cm4.a;
        List d2 = cm4.d();
        if (str != null) {
        }
    }

    public final qe2 f() {
        Context context = this.a;
        context.getClass();
        kq8 P = kq8.P(context);
        P.getClass();
        UUID uuid = this.b.a;
        uuid.getClass();
        Context context2 = P.l0;
        String uuid2 = uuid.toString();
        int i = ym7.i0;
        Intent intent = new Intent(context2, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_CANCEL_WORK");
        intent.setData(Uri.parse("workspec://" + uuid2));
        intent.putExtra("KEY_WORKSPEC_ID", uuid2);
        int i2 = Build.VERSION.SDK_INT;
        PendingIntent service = PendingIntent.getService(context2, 0, intent, i2 >= 31 ? 167772160 : 134217728);
        int i3 = qs5.ic_close_16dp;
        String string = context.getString(xt5.close);
        string.getClass();
        dw4 dw4Var = this.h;
        dw4Var.a(i3, service, string);
        dw4Var.d(2, true);
        return i2 >= 34 ? new qe2(3333, dw4Var.b(), 1073741824) : new qe2(3333, dw4Var.b(), 0);
    }

    public final void g() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.h.t = "subscription_update_channel";
            String string = this.a.getString(xt5.worker_update_notification_channel);
            string.getClass();
            NotificationChannel notificationChannel = new NotificationChannel("subscription_update_channel", string, 1);
            kw4 kw4Var = this.g;
            if (i >= 26) {
                f73.o(kw4Var.b, notificationChannel);
            } else {
                kw4Var.getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(d31 d31Var) {
        ai7 ai7Var;
        int i;
        if (d31Var instanceof ai7) {
            ai7Var = (ai7) d31Var;
            int i2 = ai7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ai7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ai7Var.c0;
                i = ai7Var.e0;
                Object[] objArr = 0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    zo8 zo8Var = jt1.Y;
                    long o0 = us7.o0(5500L, ot1.MILLISECONDS);
                    bi7 bi7Var = new bi7(this, b31Var, objArr == true ? 1 : 0);
                    ai7Var.e0 = 1;
                    obj = ex7.j(kc.Z(o0), bi7Var, ai7Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                Boolean bool = (Boolean) obj;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            }
        }
        ai7Var = new ai7(this, d31Var);
        Object obj2 = ai7Var.c0;
        i = ai7Var.e0;
        Object[] objArr2 = 0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        Boolean bool2 = (Boolean) obj2;
        return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, boolean z, d31 d31Var) {
        ci7 ci7Var;
        int i;
        String str2;
        boolean z2;
        SubscriptionItem subscriptionItem;
        if (d31Var instanceof ci7) {
            ci7Var = (ci7) d31Var;
            int i2 = ci7Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ci7Var.h0 = i2 - Integer.MIN_VALUE;
                ci7 ci7Var2 = ci7Var;
                Object obj = ci7Var2.f0;
                i = ci7Var2.h0;
                kw4 kw4Var = this.g;
                Context context = this.a;
                r98 r98Var = r98.a;
                dw4 dw4Var = this.h;
                if (i != 0) {
                    q48.f0(obj);
                    cm4 cm4Var = cm4.a;
                    SubscriptionItem f = cm4.f(str);
                    if (f != null && !m93.h(f.getImport(), Boolean.FALSE)) {
                        if (z) {
                            g();
                            Intent action = new Intent(context, (Class<?>) SubscriptionUpdaterReceiver.class).setAction("su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION");
                            action.getClass();
                            PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, x3.y(action, "subIdData", str), 201326592);
                            dw4Var.b.clear();
                            int i3 = qs5.ic_close_16dp;
                            String string = context.getString(xt5.close);
                            string.getClass();
                            dw4Var.a(i3, broadcast, string);
                            String string2 = context.getString(xt5.worker_update_description, Arrays.copyOf(new Object[]{f.getRemarks()}, 1));
                            string2.getClass();
                            dw4Var.f = dw4.c(string2);
                            if (jq8.j(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                                kw4Var.a(str.hashCode() + 3333, dw4Var.b());
                            }
                        }
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new to0(f, 18));
                        th7 th7Var = (th7) di7.a.getValue();
                        ci7Var2.c0 = str;
                        ci7Var2.d0 = f;
                        ci7Var2.e0 = z;
                        ci7Var2.h0 = 1;
                        Object b = th7.b(th7Var, str, false, null, null, null, null, null, ci7Var2, WebSocketProtocol.PAYLOAD_SHORT);
                        j41 j41Var = j41.X;
                        if (b == j41Var) {
                            return j41Var;
                        }
                        str2 = str;
                        z2 = z;
                        subscriptionItem = f;
                    }
                    return r98Var;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = ci7Var2.e0;
                subscriptionItem = ci7Var2.d0;
                str2 = ci7Var2.c0;
                q48.f0(obj);
                if (z2) {
                    dw4Var.b.clear();
                    String string3 = context.getString(xt5.worker_updated_description, Arrays.copyOf(new Object[]{subscriptionItem.getRemarks()}, 1));
                    string3.getClass();
                    dw4Var.f = dw4.c(string3);
                    kw4Var.a(str2.hashCode() + 3333, dw4Var.b());
                }
                return r98Var;
            }
        }
        ci7Var = new ci7(this, d31Var);
        ci7 ci7Var22 = ci7Var;
        Object obj2 = ci7Var22.f0;
        i = ci7Var22.h0;
        kw4 kw4Var2 = this.g;
        Context context2 = this.a;
        r98 r98Var2 = r98.a;
        dw4 dw4Var2 = this.h;
        if (i != 0) {
        }
        if (z2) {
        }
        return r98Var2;
    }
}
