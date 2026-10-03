package defpackage;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.multiprocess.RemoteWorkerService;
import io.sentry.z1;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zs6 implements ss3, zh8, qs3, rs3, n61, fq0 {
    public static zs6 e0;
    public static final Object f0 = new Object();
    public static volatile zs6 g0;
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context, android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r13v1, types: [androidx.core.graphics.drawable.IconCompat] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v4 */
    public zs6(dw4 dw4Var) {
        ArrayList arrayList;
        Bundle[] bundleArr;
        int i;
        ArrayList arrayList2;
        Icon icon;
        ?? r16;
        int i2;
        int i3;
        this.X = 27;
        this.d0 = new Bundle();
        this.c0 = dw4Var;
        Context context = dw4Var.a;
        ArrayList arrayList3 = dw4Var.w;
        ArrayList arrayList4 = dw4Var.c;
        ArrayList arrayList5 = dw4Var.d;
        this.Y = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.Z = f73.l(context, dw4Var.t);
        } else {
            this.Z = new Notification.Builder(context);
        }
        Notification notification = dw4Var.v;
        ?? r10 = 0;
        int i4 = 0;
        ((Notification.Builder) this.Z).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(dw4Var.e).setContentText(dw4Var.f).setContentInfo(null).setContentIntent(dw4Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(dw4Var.i).setProgress(dw4Var.m, dw4Var.n, false);
        Notification.Builder builder = (Notification.Builder) this.Z;
        IconCompat iconCompat = dw4Var.h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.f(context));
        ((Notification.Builder) this.Z).setSubText(null).setUsesChronometer(false).setPriority(dw4Var.j);
        Iterator it = dw4Var.b.iterator();
        while (it.hasNext()) {
            zv4 zv4Var = (zv4) it.next();
            if (zv4Var.b == null && (i3 = zv4Var.f) != 0) {
                zv4Var.b = IconCompat.b(r10, HttpUrl.FRAGMENT_ENCODE_SET, i3);
            }
            ?? r13 = zv4Var.b;
            boolean z = zv4Var.d;
            Bundle bundle = zv4Var.a;
            if (r13 != 0) {
                icon = r13.f(r10);
                r16 = r10;
            } else {
                icon = r10;
                r16 = icon;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, zv4Var.g, zv4Var.h);
            v16[] v16VarArr = zv4Var.c;
            if (v16VarArr != null) {
                int length = v16VarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                i2 = i4;
                if (v16VarArr.length > 0) {
                    v16 v16Var = v16VarArr[i2];
                    throw r16;
                }
                for (int i5 = i2; i5 < length; i5++) {
                    builder2.addRemoteInput(remoteInputArr[i5]);
                }
            } else {
                i2 = i4;
            }
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i2);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 28) {
                jm.Y(builder2);
            }
            if (i6 >= 29) {
                sa.D(builder2);
            }
            if (i6 >= 31) {
                oc.w(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", zv4Var.e);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.Z).addAction(builder2.build());
            r10 = r16;
            i4 = 0;
        }
        String str = r10;
        Bundle bundle3 = dw4Var.q;
        if (bundle3 != null) {
            ((Bundle) this.d0).putAll(bundle3);
        }
        ((Notification.Builder) this.Z).setShowWhen(dw4Var.k);
        ((Notification.Builder) this.Z).setLocalOnly(dw4Var.o);
        ((Notification.Builder) this.Z).setGroup(str);
        ((Notification.Builder) this.Z).setSortKey(str);
        ((Notification.Builder) this.Z).setGroupSummary(false);
        ((Notification.Builder) this.Z).setCategory(dw4Var.p);
        ((Notification.Builder) this.Z).setColor(dw4Var.r);
        ((Notification.Builder) this.Z).setVisibility(dw4Var.s);
        ((Notification.Builder) this.Z).setPublicVersion(null);
        ((Notification.Builder) this.Z).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it2 = arrayList4.iterator();
                if (it2.hasNext()) {
                    throw w31.j(it2);
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    gt gtVar = new gt(arrayList3.size() + arrayList2.size());
                    gtVar.addAll(arrayList2);
                    gtVar.addAll(arrayList3);
                    arrayList3 = new ArrayList(gtVar);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                ((Notification.Builder) this.Z).addPerson((String) it3.next());
            }
        }
        if (arrayList5.size() > 0) {
            if (dw4Var.q == null) {
                dw4Var.q = new Bundle();
            }
            Bundle bundle4 = dw4Var.q.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i7 = 0;
            while (i7 < arrayList5.size()) {
                String num = Integer.toString(i7);
                zv4 zv4Var2 = (zv4) arrayList5.get(i7);
                Bundle bundle7 = new Bundle();
                if (zv4Var2.b == null && (i = zv4Var2.f) != 0) {
                    zv4Var2.b = IconCompat.b(null, HttpUrl.FRAGMENT_ENCODE_SET, i);
                }
                IconCompat iconCompat2 = zv4Var2.b;
                Bundle bundle8 = zv4Var2.a;
                ArrayList arrayList6 = arrayList4;
                bundle7.putInt("icon", iconCompat2 != null ? iconCompat2.c() : 0);
                bundle7.putCharSequence("title", zv4Var2.g);
                bundle7.putParcelable("actionIntent", zv4Var2.h);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", zv4Var2.d);
                bundle7.putBundle("extras", bundle9);
                v16[] v16VarArr2 = zv4Var2.c;
                if (v16VarArr2 == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[v16VarArr2.length];
                    if (v16VarArr2.length > 0) {
                        v16 v16Var2 = v16VarArr2[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle7.putParcelableArray("remoteInputs", bundleArr);
                bundle7.putBoolean("showsUserInterface", zv4Var2.e);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(num, bundle7);
                i7++;
                arrayList4 = arrayList6;
            }
            arrayList = arrayList4;
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (dw4Var.q == null) {
                dw4Var.q = new Bundle();
            }
            dw4Var.q.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.d0).putBundle("android.car.EXTENSIONS", bundle5);
        } else {
            arrayList = arrayList4;
        }
        ((Notification.Builder) this.Z).setExtras(dw4Var.q);
        ((Notification.Builder) this.Z).setRemoteInputHistory(null);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            f73.Q((Notification.Builder) this.Z);
            f73.b0((Notification.Builder) this.Z);
            f73.c0((Notification.Builder) this.Z);
            f73.d0((Notification.Builder) this.Z);
            f73.U((Notification.Builder) this.Z);
            if (!TextUtils.isEmpty(dw4Var.t)) {
                ((Notification.Builder) this.Z).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i8 >= 28) {
            Iterator it4 = arrayList.iterator();
            if (it4.hasNext()) {
                throw w31.j(it4);
            }
        }
        if (i8 >= 29) {
            sa.B((Notification.Builder) this.Z, dw4Var.u);
            sa.C((Notification.Builder) this.Z);
        }
        if (i8 >= 36) {
            y3.g((Notification.Builder) this.Z);
        }
    }

    public static synchronized zs6 F() {
        zs6 zs6Var;
        synchronized (zs6.class) {
            try {
                if (e0 == null) {
                    e0 = new zs6(0);
                }
                zs6Var = e0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zs6Var;
    }

    public static void j(zs6 zs6Var, bz4 bz4Var) {
        zs6Var.getClass();
        if (((LinkedHashSet) zs6Var.c0).add(bz4Var)) {
            fs4 fs4Var = (fs4) zs6Var.Z;
            fs4Var.getClass();
            if (bz4Var.c != null) {
                co6.j("Handler '", bz4Var, "' is already registered with a dispatcher");
                return;
            }
            fs4Var.e.addFirst(bz4Var);
            bz4Var.c = zs6Var;
            fs4Var.b();
        }
    }

    public ArrayList A() {
        ArrayList arrayList = new ArrayList();
        for (ch2 ch2Var : ((HashMap) this.Z).values()) {
            if (ch2Var != null) {
                arrayList.add(ch2Var);
            }
        }
        return arrayList;
    }

    public ArrayList B() {
        ArrayList arrayList = new ArrayList();
        for (ch2 ch2Var : ((HashMap) this.Z).values()) {
            if (ch2Var != null) {
                arrayList.add(ch2Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public ln4 C(nq0 nq0Var, List list) {
        nq0Var.getClass();
        return (ln4) ((m64) this.d0).invoke(new pv4(nq0Var, list));
    }

    public List D() {
        ArrayList arrayList;
        if (((ArrayList) this.Y).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.Y)) {
            arrayList = new ArrayList((ArrayList) this.Y);
        }
        return arrayList;
    }

    @Override // defpackage.fq0
    public eq0 E(nq0 nq0Var) {
        nq0Var.getClass();
        in5 in5Var = (in5) ((LinkedHashMap) this.d0).get(nq0Var);
        if (in5Var == null) {
            return null;
        }
        return new eq0((rr4) this.Y, in5Var, (c40) this.Z, (e27) ((q27) this.c0).invoke(nq0Var));
    }

    public Enum G(uo3 uo3Var, Object obj) {
        uo3Var.getClass();
        return (Enum) ((oy1) ((my1) this.c0)).get(((k83) ((z82) this.Z).e(((Number) ((jq4) this.Y).get(obj)).intValue())).a());
    }

    public boolean H(Context context) {
        if (((Boolean) this.c0) == null) {
            this.c0 = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        ((Boolean) this.Z).booleanValue();
        return ((Boolean) this.c0).booleanValue();
    }

    public boolean I(Context context) {
        if (((Boolean) this.Z) == null) {
            this.Z = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        ((Boolean) this.Z).booleanValue();
        return ((Boolean) this.Z).booleanValue();
    }

    public void J(ch2 ch2Var) {
        uf2 uf2Var = ch2Var.c;
        String str = uf2Var.d0;
        HashMap hashMap = (HashMap) this.Z;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(uf2Var.d0, ch2Var);
        if (uf2Var.C0) {
            boolean z = uf2Var.B0;
            ug2 ug2Var = (ug2) this.d0;
            if (z) {
                ug2Var.e(uf2Var);
            } else {
                ug2Var.g(uf2Var);
            }
            uf2Var.C0 = false;
        }
        if (rg2.K(2)) {
            uf2Var.toString();
        }
    }

    public void K(ch2 ch2Var) {
        HashMap hashMap = (HashMap) this.Z;
        uf2 uf2Var = ch2Var.c;
        if (uf2Var.B0) {
            ((ug2) this.d0).g(uf2Var);
        }
        if (hashMap.get(uf2Var.d0) == ch2Var && ((ch2) hashMap.put(uf2Var.d0, null)) != null && rg2.K(2)) {
            uf2Var.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0058, code lost:
    
        if (r10.g(r1) == r7) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[Catch: all -> 0x0078, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:25:0x005b, B:29:0x0065), top: B:24:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r2v3, types: [ir4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [zs6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object L(d31 d31Var) {
        ff6 ff6Var;
        int i;
        kr4 kr4Var;
        Throwable th;
        ir4 ir4Var;
        sv0 sv0Var = (sv0) this.Z;
        try {
            if (d31Var instanceof ff6) {
                ff6Var = (ff6) d31Var;
                int i2 = ff6Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ff6Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = ff6Var.d0;
                    i = ff6Var.f0;
                    r98 r98Var = r98.a;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        if (sv0Var.T()) {
                            return r98Var;
                        }
                        kr4Var = (kr4) this.Y;
                        ff6Var.c0 = kr4Var;
                        ff6Var.f0 = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ir4Var = ff6Var.c0;
                            try {
                                q48.f0(obj);
                                sv0Var.W(r98Var);
                                ir4Var.m(null);
                                return r98Var;
                            } catch (Throwable th2) {
                                th = th2;
                                ir4Var.m(null);
                                throw th;
                            }
                        }
                        ?? r2 = ff6Var.c0;
                        q48.f0(obj);
                        kr4Var = r2;
                    }
                    if (!sv0Var.T()) {
                        kr4Var.m(null);
                        return r98Var;
                    }
                    ff6Var.c0 = kr4Var;
                    ff6Var.f0 = 2;
                    if (x(ff6Var) != j41Var) {
                        ir4Var = kr4Var;
                        sv0Var.W(r98Var);
                        ir4Var.m(null);
                        return r98Var;
                    }
                    return j41Var;
                }
            }
            if (!sv0Var.T()) {
            }
        } catch (Throwable th3) {
            kr4 kr4Var2 = kr4Var;
            th = th3;
            ir4Var = kr4Var2;
            ir4Var.m(null);
            throw th;
        }
        ff6Var = new ff6(this, d31Var);
        Object obj2 = ff6Var.d0;
        i = ff6Var.f0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
    }

    public Bundle M(String str, Bundle bundle) {
        HashMap hashMap = (HashMap) this.c0;
        return bundle != null ? (Bundle) hashMap.put(str, bundle) : (Bundle) hashMap.remove(str);
    }

    public void N(Object obj, uo3 uo3Var, Enum r5) {
        uo3Var.getClass();
        r5.getClass();
        jq4 jq4Var = (jq4) this.Y;
        w82 w82Var = (w82) ((ArrayList) this.d0).get(r5.ordinal());
        int intValue = ((Number) jq4Var.get(obj)).intValue();
        int i = (1 << w82Var.b) - 1;
        int i2 = w82Var.a;
        jq4Var.E(obj, Integer.valueOf((intValue & (~(i << i2))) + (w82Var.c << i2)));
    }

    public py7 O(int i, nq0 nq0Var, xy5 xy5Var) {
        zi4 zi4Var = new zi4(((zi4) this.Y).a + '@' + i);
        hp hpVar = (hp) this.d0;
        HashMap hashMap = (HashMap) hpVar.Z;
        List list = (List) hashMap.get(zi4Var);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(zi4Var, list);
        }
        return ((hi6) hpVar.Y).b0(nq0Var, xy5Var, list);
    }

    @Override // defpackage.rs3
    public qs3 a(nq0 nq0Var) {
        ArrayList arrayList = new ArrayList();
        return new zs6(((hi6) this.Z).a0(nq0Var, e27.D, arrayList), this, arrayList);
    }

    @Override // defpackage.qs3
    public void b() {
        switch (this.X) {
            case 2:
                ArrayList arrayList = (ArrayList) this.Z;
                if (!arrayList.isEmpty()) {
                    ((HashMap) ((hp) this.c0).Z).put((zi4) this.Y, arrayList);
                    break;
                }
                break;
            case 6:
                ((py7) this.Z).b();
                ((ArrayList) ((zs6) this.c0).Y).add(new vl((kl) tt0.v1((ArrayList) this.d0)));
                break;
            default:
                py7 py7Var = (py7) this.d0;
                pr4 pr4Var = (pr4) this.c0;
                ArrayList arrayList2 = (ArrayList) this.Y;
                arrayList2.getClass();
                bg8 J = da1.J(pr4Var, (ln4) py7Var.d0);
                if (J == null) {
                    if (((hi6) py7Var.c0).Y((nq0) py7Var.e0) && m93.h(pr4Var.b(), "value")) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof vl) {
                                arrayList3.add(next);
                            }
                        }
                        List list = (List) py7Var.f0;
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            list.add((kl) ((vl) it2.next()).a);
                        }
                        break;
                    }
                } else {
                    HashMap hashMap = (HashMap) py7Var.Z;
                    List D = kc.D(arrayList2);
                    bu3 c = J.c();
                    c.getClass();
                    hashMap.put(pr4Var, new u58(D, c));
                    break;
                }
                break;
        }
    }

    @Override // defpackage.rs3
    public void c(Object obj) {
        ArrayList arrayList = (ArrayList) this.Y;
        hi6 hi6Var = (hi6) this.Z;
        pr4 pr4Var = (pr4) this.c0;
        Object s = qu1.s((pn4) hi6Var.c0, obj);
        if (s == null) {
            s = new wz1("Unsupported annotation argument: " + pr4Var);
        }
        arrayList.add(s);
    }

    @Override // defpackage.n61
    public void d() {
        EditText editText = (EditText) this.Y;
        editText.getClass();
        mu4.r0(editText, new e63(this, 0));
        Button button = (Button) this.Z;
        button.getClass();
        mu4.r0(button, new e63(this, 1));
        Button button2 = (Button) this.c0;
        button2.getClass();
        mu4.r0(button2, new e63(this, 2));
        Button button3 = (Button) this.d0;
        button3.getClass();
        mu4.r0(button3, new e63(this, 3));
    }

    @Override // defpackage.rs3
    public void e(nq0 nq0Var, pr4 pr4Var) {
        ((ArrayList) this.Y).add(new yy1(nq0Var, pr4Var));
    }

    @Override // defpackage.qs3
    public void f(pr4 pr4Var, Object obj) {
        ((py7) this.Y).f(pr4Var, obj);
    }

    @Override // defpackage.ss3
    public qs3 g(nq0 nq0Var, xy5 xy5Var) {
        return ((hi6) ((hp) this.c0).Y).b0(nq0Var, xy5Var, (ArrayList) this.Z);
    }

    @Override // defpackage.zh8
    public View getRoot() {
        switch (this.X) {
        }
        return (LinearLayout) this.Y;
    }

    @Override // defpackage.rs3
    public void h(sq0 sq0Var) {
        ((ArrayList) this.Y).add(new rn3(new pn3(sq0Var)));
    }

    public void i(uf2 uf2Var) {
        if (((ArrayList) this.Y).contains(uf2Var)) {
            bh2.o(uf2Var, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.Y)) {
            ((ArrayList) this.Y).add(uf2Var);
        }
        uf2Var.j0 = true;
    }

    public void k(es4 es4Var) {
        if (((LinkedHashSet) this.d0).add(es4Var)) {
            ((fs4) this.Z).a(this, es4Var, -1);
        }
    }

    @Override // defpackage.n61
    public void l() {
        EditText editText = (EditText) this.Y;
        Context context = editText.getContext();
        context.getClass();
        boolean y = f73.y(context);
        editText.setFocusableInTouchMode(true);
        ((Button) this.Z).setFocusableInTouchMode(y);
        ((Button) this.c0).setFocusableInTouchMode(y);
        ((Button) this.d0).setFocusableInTouchMode(y);
    }

    public void m(az4 az4Var, int i) {
        if (i != 1 && i != 0) {
            co6.g(eb7.h(i, "Unsupported priority value: "));
        } else if (((LinkedHashSet) this.d0).add(az4Var)) {
            ((fs4) this.Z).a(this, az4Var, i);
        }
    }

    @Override // defpackage.qs3
    public void n(pr4 pr4Var, sq0 sq0Var) {
        ((py7) this.Y).n(pr4Var, sq0Var);
    }

    public void o() {
        d03 d03Var;
        xv7.a();
        pq pqVar = (pq) this.Z;
        pqVar.getClass();
        xv7.a();
        sw swVar = (sw) pqVar.c0;
        Objects.requireNonNull(swVar);
        qw5 qw5Var = (qw5) pqVar.Y;
        Objects.requireNonNull(qw5Var);
        qw5 qw5Var2 = (qw5) pqVar.Z;
        d03 d03Var2 = swVar.a;
        Objects.requireNonNull(d03Var2);
        d03Var2.a();
        d03 d03Var3 = swVar.a;
        Objects.requireNonNull(d03Var3);
        l93.J(d03Var3.e).a(new cl0(qw5Var, 0), j68.k0());
        d03 d03Var4 = swVar.c;
        int i = 1;
        if (d03Var4 != null) {
            d03Var4.a();
            l93.J(swVar.c.e).a(new cl0(null, i), j68.k0());
        }
        if (swVar.f.size() > 1 && (d03Var = swVar.b) != null) {
            d03Var.a();
            l93.J(swVar.b.e).a(new cl0(qw5Var2, 2), j68.k0());
        }
        ((p8) this.c0).getClass();
    }

    @Override // defpackage.qs3
    public rs3 p(pr4 pr4Var) {
        return ((py7) this.Y).p(pr4Var);
    }

    @Override // defpackage.qs3
    public void q(pr4 pr4Var, nq0 nq0Var, pr4 pr4Var2) {
        ((py7) this.Y).q(pr4Var, nq0Var, pr4Var2);
    }

    public void s(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            co6.i("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((jx6) this.Z).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                s(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void t(es4 es4Var, cs4 cs4Var) {
        fs4 fs4Var = (fs4) this.Z;
        fs4Var.getClass();
        if (fs4Var.g != 0) {
            return;
        }
        bz4 c = fs4Var.c(-1);
        fs4Var.f = c;
        fs4Var.g = -1;
        fs4Var.h = es4Var;
        if (cs4Var != null) {
            if (c != null) {
                c.d.d(new ez(cs4Var));
            }
            k57 k57Var = fs4Var.a;
            hs4 hs4Var = new hs4(cs4Var);
            k57Var.getClass();
            k57Var.n(null, hs4Var);
        }
    }

    public String toString() {
        switch (this.X) {
            case 18:
                return (String) this.Z;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qs3
    public qs3 u(nq0 nq0Var, pr4 pr4Var) {
        return ((py7) this.Y).u(nq0Var, pr4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(long j, long j2, d31 d31Var) {
        ms4 ms4Var;
        int i;
        int i2;
        rs4 rs4Var;
        rs4 rs4Var2;
        l18 l18Var;
        s6 s6Var;
        long j3;
        l18 l18Var2;
        s6 s6Var2;
        if (d31Var instanceof ms4) {
            ms4Var = (ms4) d31Var;
            int i3 = ms4Var.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ms4Var.e0 = i3 - Integer.MIN_VALUE;
                ms4 ms4Var2 = ms4Var;
                Object obj = ms4Var2.c0;
                i = ms4Var2.e0;
                wq4 wq4Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    rs4 rs4Var3 = (rs4) this.Y;
                    int i4 = 262144;
                    if (rs4Var3 == null || !rs4Var3.m0) {
                        i2 = 262144;
                        rs4Var = null;
                    } else {
                        if (!rs4Var3.X.m0) {
                            g53.b("visitAncestors called on an unattached node");
                        }
                        cn4 cn4Var = rs4Var3.X.d0;
                        LayoutNode e02 = ut.e0(rs4Var3);
                        loop0: while (true) {
                            if (e02 == null) {
                                i2 = i4;
                                l18Var2 = null;
                                break;
                            }
                            if ((((cn4) e02.D0.f0).c0 & i4) != 0) {
                                while (cn4Var != null) {
                                    if ((cn4Var.Z & i4) != 0) {
                                        wq4 wq4Var2 = wq4Var;
                                        cn4 cn4Var2 = cn4Var;
                                        while (cn4Var2 != null) {
                                            if (cn4Var2 instanceof l18) {
                                                l18Var2 = (l18) cn4Var2;
                                                i2 = i4;
                                                if (m93.h(rs4Var3.o(), l18Var2.o()) && rs4.class == l18Var2.getClass()) {
                                                    break loop0;
                                                }
                                            } else {
                                                i2 = i4;
                                            }
                                            if ((cn4Var2.Z & i2) != 0 && (cn4Var2 instanceof je1)) {
                                                int i5 = 0;
                                                for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                                    if ((cn4Var3.Z & i2) != 0) {
                                                        i5++;
                                                        if (i5 == 1) {
                                                            cn4Var2 = cn4Var3;
                                                        } else {
                                                            if (wq4Var2 == null) {
                                                                wq4Var2 = new wq4(0, new cn4[16]);
                                                            }
                                                            if (cn4Var2 != null) {
                                                                wq4Var2.b(cn4Var2);
                                                                cn4Var2 = null;
                                                            }
                                                            wq4Var2.b(cn4Var3);
                                                        }
                                                    }
                                                }
                                                if (i5 == 1) {
                                                    i4 = i2;
                                                }
                                            }
                                            cn4Var2 = ut.h(wq4Var2);
                                            i4 = i2;
                                        }
                                    }
                                    cn4Var = cn4Var.d0;
                                    i4 = i4;
                                    wq4Var = null;
                                }
                            }
                            int i6 = i4;
                            e02 = e02.w();
                            cn4Var = (e02 == null || (s6Var2 = e02.D0) == null) ? null : (rn7) s6Var2.e0;
                            i4 = i6;
                            wq4Var = null;
                        }
                        rs4Var = (rs4) l18Var2;
                    }
                    j41 j41Var = j41.X;
                    if (rs4Var == null) {
                        rs4 rs4Var4 = (rs4) this.Z;
                        if (rs4Var4 != null) {
                            ms4Var2.e0 = 1;
                            Object A = rs4Var4.A(j, j2, ms4Var2);
                            if (A != j41Var) {
                                obj = A;
                                j3 = ((eh8) obj).a;
                            }
                            return j41Var;
                        }
                        j3 = 0;
                    } else {
                        rs4 rs4Var5 = (rs4) this.Y;
                        if (rs4Var5 == null || !rs4Var5.m0) {
                            rs4Var2 = null;
                        } else {
                            if (!rs4Var5.X.m0) {
                                g53.b("visitAncestors called on an unattached node");
                            }
                            cn4 cn4Var4 = rs4Var5.X.d0;
                            LayoutNode e03 = ut.e0(rs4Var5);
                            loop3: while (true) {
                                if (e03 == null) {
                                    l18Var = null;
                                    break;
                                }
                                if ((((cn4) e03.D0.f0).c0 & i2) != 0) {
                                    while (cn4Var4 != null) {
                                        if ((cn4Var4.Z & i2) != 0) {
                                            cn4 cn4Var5 = cn4Var4;
                                            wq4 wq4Var3 = null;
                                            while (cn4Var5 != null) {
                                                if (cn4Var5 instanceof l18) {
                                                    l18 l18Var3 = (l18) cn4Var5;
                                                    if (m93.h(rs4Var5.o(), l18Var3.o()) && rs4.class == l18Var3.getClass()) {
                                                        l18Var = l18Var3;
                                                        break loop3;
                                                    }
                                                }
                                                if ((cn4Var5.Z & i2) != 0 && (cn4Var5 instanceof je1)) {
                                                    int i7 = 0;
                                                    for (cn4 cn4Var6 = ((je1) cn4Var5).o0; cn4Var6 != null; cn4Var6 = cn4Var6.e0) {
                                                        if ((cn4Var6.Z & i2) != 0) {
                                                            i7++;
                                                            if (i7 == 1) {
                                                                cn4Var5 = cn4Var6;
                                                            } else {
                                                                if (wq4Var3 == null) {
                                                                    wq4Var3 = new wq4(0, new cn4[16]);
                                                                }
                                                                if (cn4Var5 != null) {
                                                                    wq4Var3.b(cn4Var5);
                                                                    cn4Var5 = null;
                                                                }
                                                                wq4Var3.b(cn4Var6);
                                                            }
                                                        }
                                                    }
                                                    if (i7 == 1) {
                                                    }
                                                }
                                                cn4Var5 = ut.h(wq4Var3);
                                            }
                                        }
                                        cn4Var4 = cn4Var4.d0;
                                    }
                                }
                                e03 = e03.w();
                                cn4Var4 = (e03 == null || (s6Var = e03.D0) == null) ? null : (rn7) s6Var.e0;
                            }
                            rs4Var2 = (rs4) l18Var;
                        }
                        if (rs4Var2 != null) {
                            ms4Var2.e0 = 2;
                            Object A2 = rs4Var2.A(j, j2, ms4Var2);
                            if (A2 != j41Var) {
                                obj = A2;
                                j3 = ((eh8) obj).a;
                            }
                            return j41Var;
                        }
                        j3 = 0;
                    }
                } else if (i == 1) {
                    q48.f0(obj);
                    j3 = ((eh8) obj).a;
                } else {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    j3 = ((eh8) obj).a;
                }
                return new eh8(j3);
            }
        }
        ms4Var = new ms4(this, d31Var);
        ms4 ms4Var22 = ms4Var;
        Object obj2 = ms4Var22.c0;
        i = ms4Var22.e0;
        wq4 wq4Var4 = null;
        if (i != 0) {
        }
        return new eh8(j3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(long j, d31 d31Var) {
        ns4 ns4Var;
        int i;
        long j2;
        s6 s6Var;
        if (d31Var instanceof ns4) {
            ns4Var = (ns4) d31Var;
            int i2 = ns4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ns4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ns4Var.c0;
                i = ns4Var.e0;
                rs4 rs4Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    rs4 rs4Var2 = (rs4) this.Y;
                    if (rs4Var2 != null && rs4Var2.m0) {
                        if (!rs4Var2.X.m0) {
                            g53.b("visitAncestors called on an unattached node");
                        }
                        cn4 cn4Var = rs4Var2.X.d0;
                        LayoutNode e02 = ut.e0(rs4Var2);
                        loop0: while (true) {
                            if (e02 == null) {
                                break;
                            }
                            if ((((cn4) e02.D0.f0).c0 & 262144) != 0) {
                                while (cn4Var != null) {
                                    if ((cn4Var.Z & 262144) != 0) {
                                        cn4 cn4Var2 = cn4Var;
                                        wq4 wq4Var = null;
                                        while (cn4Var2 != null) {
                                            if (cn4Var2 instanceof l18) {
                                                l18 l18Var = (l18) cn4Var2;
                                                if (m93.h(rs4Var2.o(), l18Var.o()) && rs4.class == l18Var.getClass()) {
                                                    rs4Var = l18Var;
                                                    break loop0;
                                                }
                                            }
                                            if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                                int i3 = 0;
                                                for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                                    if ((cn4Var3.Z & 262144) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            cn4Var2 = cn4Var3;
                                                        } else {
                                                            if (wq4Var == null) {
                                                                wq4Var = new wq4(0, new cn4[16]);
                                                            }
                                                            if (cn4Var2 != null) {
                                                                wq4Var.b(cn4Var2);
                                                                cn4Var2 = null;
                                                            }
                                                            wq4Var.b(cn4Var3);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            cn4Var2 = ut.h(wq4Var);
                                        }
                                    }
                                    cn4Var = cn4Var.d0;
                                }
                            }
                            e02 = e02.w();
                            cn4Var = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
                        }
                        rs4Var = rs4Var;
                    }
                    if (rs4Var == null) {
                        j2 = 0;
                        return new eh8(j2);
                    }
                    ns4Var.e0 = 1;
                    obj = rs4Var.x0(j, ns4Var);
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
                j2 = ((eh8) obj).a;
                return new eh8(j2);
            }
        }
        ns4Var = new ns4(this, d31Var);
        Object obj2 = ns4Var.c0;
        i = ns4Var.e0;
        rs4 rs4Var3 = null;
        if (i != 0) {
        }
        j2 = ((eh8) obj2).a;
        return new eh8(j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(d31 d31Var) {
        v71 v71Var;
        int i;
        c71 c71Var;
        n81 n81Var = (n81) this.d0;
        if (d31Var instanceof v71) {
            v71Var = (v71) d31Var;
            int i2 = v71Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v71Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = v71Var.c0;
                i = v71Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    List list = (List) this.c0;
                    j41 j41Var = j41.X;
                    if (list == null || list.isEmpty()) {
                        v71Var.e0 = 1;
                        obj = n81.g(n81Var, false, v71Var);
                    } else {
                        hy6 h = n81Var.h();
                        y71 y71Var = new y71(n81Var, this, null);
                        v71Var.e0 = 2;
                        obj = h.b(y71Var, v71Var);
                    }
                    return j41Var;
                }
                if (i == 1) {
                    q48.f0(obj);
                    c71Var = (c71) obj;
                } else {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    c71Var = (c71) obj;
                }
                n81Var.g0.c(c71Var);
                return r98.a;
            }
        }
        v71Var = new v71(this, d31Var);
        Object obj2 = v71Var.c0;
        i = v71Var.e0;
        if (i != 0) {
        }
        n81Var.g0.c(c71Var);
        return r98.a;
    }

    public uf2 y(String str) {
        ch2 ch2Var = (ch2) ((HashMap) this.Z).get(str);
        if (ch2Var != null) {
            return ch2Var.c;
        }
        return null;
    }

    public uf2 z(String str) {
        for (ch2 ch2Var : ((HashMap) this.Z).values()) {
            if (ch2Var != null) {
                uf2 uf2Var = ch2Var.c;
                if (!str.equals(uf2Var.d0)) {
                    uf2Var = uf2Var.u0.c.z(str);
                }
                if (uf2Var != null) {
                    return uf2Var;
                }
            }
        }
        return null;
    }

    public /* synthetic */ zs6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    public zs6(View view) {
        this.X = 20;
        view.getClass();
        this.Y = (EditText) view.findViewById(et5.et_text);
        this.Z = (Button) view.findViewById(et5.btn_negative);
        this.c0 = (Button) view.findViewById(et5.btn_neutral);
        this.d0 = (Button) view.findViewById(et5.btn_positive);
    }

    public zs6(jq4 jq4Var, z82 z82Var, my1 my1Var, ArrayList arrayList) {
        this.X = 16;
        z82Var.getClass();
        my1Var.getClass();
        this.Y = jq4Var;
        this.Z = z82Var;
        this.c0 = my1Var;
        this.d0 = arrayList;
    }

    public zs6(r64 r64Var, on4 on4Var) {
        this.X = 26;
        on4Var.getClass();
        this.Y = r64Var;
        this.Z = on4Var;
        this.c0 = r64Var.b(new ov4(this, 0));
        this.d0 = r64Var.b(new ov4(this, 1));
    }

    public zs6(do5 do5Var, rr4 rr4Var, c40 c40Var, q27 q27Var) {
        this.X = 28;
        do5Var.getClass();
        c40Var.getClass();
        this.Y = rr4Var;
        this.Z = c40Var;
        this.c0 = q27Var;
        List list = do5Var.f0;
        list.getClass();
        int Y = vf4.Y(ut0.F0(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y < 16 ? 16 : Y);
        for (Object obj : list) {
            linkedHashMap.put(h31.W((rr4) this.Y, ((in5) obj).d0), obj);
        }
        this.d0 = linkedHashMap;
    }

    public zs6(kl2 kl2Var) {
        this.X = 14;
        this.Z = kl2Var;
    }

    public zs6(String str) {
        this.X = 18;
        zo8 zo8Var = new zo8(20);
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        this.Y = "HS256";
        this.Z = "HmacSHA256";
        if (bytes != null) {
            this.d0 = Arrays.copyOf(bytes, bytes.length);
            this.c0 = zo8Var;
        } else {
            i60.p("The Secret cannot be null");
            throw null;
        }
    }

    public zs6(v31 v31Var) {
        this.X = 24;
        this.Y = v31Var;
        this.Z = new fs4();
        new LinkedHashSet();
        this.c0 = new LinkedHashSet();
        this.d0 = new LinkedHashSet();
    }

    public /* synthetic */ zs6(int i, boolean z) {
        this.X = i;
    }

    public zs6(li0 li0Var, xf0 xf0Var, vj0 vj0Var, q96 q96Var) {
        this.X = 9;
        li0Var.getClass();
        xf0Var.getClass();
        vj0Var.getClass();
        q96Var.getClass();
        this.Y = li0Var;
        this.Z = xf0Var;
        this.c0 = vj0Var;
        this.d0 = q96Var;
    }

    public zs6(Typeface typeface, yk4 yk4Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.X = 23;
        this.d0 = typeface;
        this.Y = yk4Var;
        this.c0 = new zk4(1024);
        int a = yk4Var.a(6);
        if (a != 0) {
            int i5 = a + yk4Var.X;
            i = ((ByteBuffer) yk4Var.c0).getInt(((ByteBuffer) yk4Var.c0).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.Z = new char[i * 2];
        int a2 = yk4Var.a(6);
        if (a2 != 0) {
            int i6 = a2 + yk4Var.X;
            i2 = ((ByteBuffer) yk4Var.c0).getInt(((ByteBuffer) yk4Var.c0).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            c68 c68Var = new c68(this, i7);
            xk4 b = c68Var.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.c0).getInt(a3 + b.X) : 0, (char[]) this.Z, i7 * 2);
            xk4 b2 = c68Var.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.X;
                i3 = ((ByteBuffer) b2.c0).getInt(((ByteBuffer) b2.c0).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            us7.v(i3 > 0, "invalid metadata codepoint length");
            zk4 zk4Var = (zk4) this.c0;
            xk4 b3 = c68Var.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i9 = a5 + b3.X;
                i4 = ((ByteBuffer) b3.c0).getInt(((ByteBuffer) b3.c0).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            zk4Var.a(c68Var, 0, i4 - 1);
        }
    }

    public zs6(RemoteWorkerService remoteWorkerService) {
        kq8 kq8Var;
        this.X = 1;
        synchronized (kq8.y0) {
            try {
                kq8Var = kq8.w0;
                if (kq8Var == null) {
                    kq8Var = kq8.x0;
                }
            } finally {
            }
        }
        if (kq8Var != null) {
            this.Y = kq8Var.m0;
            this.Z = kq8Var.o0;
        } else {
            Context applicationContext = remoteWorkerService.getApplicationContext();
            if (applicationContext instanceof HappApplication) {
                this.Y = ((HappApplication) applicationContext).j();
            } else {
                hm0 hm0Var = new hm0(6, false);
                String packageName = applicationContext.getPackageName();
                packageName.getClass();
                hm0Var.Z = packageName;
                this.Y = new nz0(hm0Var);
            }
            this.Z = new qn6(((nz0) this.Y).c);
        }
        this.c0 = new fp4(15);
        this.d0 = new fp4(14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zs6(ly2 ly2Var, Size size, CameraCharacteristics cameraCharacteristics, boolean z) {
        int i;
        int i2;
        vt1 vt1Var;
        bl0 bl0Var;
        wk4 wk4Var;
        int i3;
        char c;
        vt1 vt1Var2;
        this.X = 19;
        xv7.a();
        this.Y = ly2Var;
        rj0 rj0Var = (rj0) ly2Var.b(ud8.L, null);
        if (rj0Var != null) {
            xk0 xk0Var = new xk0();
            rj0Var.a(ly2Var, xk0Var);
            xk0Var.h();
            int i4 = 0;
            pq pqVar = new pq(15, false ? 1 : 0);
            this.Z = pqVar;
            Executor executor = (Executor) ly2Var.b(qa3.A, j68.X());
            Objects.requireNonNull(executor);
            p8 p8Var = new p8(executor, cameraCharacteristics);
            this.c0 = p8Var;
            ArrayList arrayList = new ArrayList();
            if (((Integer) ly2Var.b(ry2.o, 0)).intValue() != 0) {
                arrayList.add(32);
                arrayList.add(Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES));
            } else {
                Integer num = (Integer) ly2Var.b(ly2.c0, null);
                if (num != null) {
                    i = num.intValue();
                } else {
                    Integer num2 = (Integer) ly2Var.b(ry2.n, null);
                    if (num2 == null || num2.intValue() != 4101) {
                        i = (num2 == null || num2.intValue() != 32) ? 256 : 32;
                    } else {
                        i = 4101;
                    }
                }
                arrayList.add(Integer.valueOf(i));
            }
            int l = ly2Var.l();
            if (ly2Var.b(ly2.e0, null) == null) {
                du1 du1Var = new du1();
                du1 du1Var2 = new du1();
                sw swVar = new sw(size, l, arrayList, z, du1Var, du1Var2);
                this.d0 = swVar;
                us7.z("CaptureNode does not support recreation yet.", ((sw) pqVar.c0) == null && ((qw5) pqVar.Y) == null);
                pqVar.c0 = swVar;
                dl0 dl0Var = new dl0();
                boolean z2 = arrayList.size() > 1;
                int i5 = 2;
                if (!z) {
                    if (z2) {
                        i3 = 1;
                        c = false;
                        wk4 wk4Var2 = new wk4(size.getWidth(), size.getHeight(), PSKKeyManager.MAX_KEY_LENGTH_BYTES, 4);
                        ic4.q(dl0Var, wk4Var2.Y);
                        wk4Var = new wk4(size.getWidth(), size.getHeight(), 32, 4);
                        ic4.q(dl0Var, wk4Var.Y);
                        vt1Var2 = wk4Var2;
                    } else {
                        i3 = 1;
                        c = false;
                        wk4 wk4Var3 = new wk4(size.getWidth(), size.getHeight(), l, 4);
                        ic4.q(dl0Var, wk4Var3.Y);
                        vt1Var2 = wk4Var3;
                        wk4Var = null;
                    }
                    i4 = c;
                    bl0Var = new bl0(pqVar, i4);
                    i2 = i3;
                    vt1Var = vt1Var2;
                } else {
                    i2 = 1;
                    vt1Var = new vt1(24, l93.r(size.getWidth(), size.getHeight(), l, 4));
                    bl0Var = new bl0(pqVar, i2);
                    wk4Var = null;
                }
                Surface surface = vt1Var.getSurface();
                Objects.requireNonNull(surface);
                us7.z("The surface is already set.", swVar.a == null ? i2 : i4);
                swVar.a = new d03(surface, size, l);
                pqVar.Y = new qw5(vt1Var);
                vt1Var.i(new i60(pqVar), j68.k0());
                if (z2 && wk4Var != null) {
                    Surface surface2 = wk4Var.getSurface();
                    us7.z("The secondary surface is already set.", swVar.b == null ? i2 : 0);
                    swVar.b = new d03(surface2, size, l);
                    pqVar.Z = new qw5(wk4Var);
                    wk4Var.i(new i60(pqVar), j68.k0());
                }
                du1Var.b = bl0Var;
                du1Var2.b = new bl0(pqVar, i5);
                return;
            }
            z1.l();
            throw null;
        }
        i60.f((String) ly2Var.b(eo7.F, ly2Var.toString()), "Implementation is missing option unpacker for ");
        throw null;
    }

    public zs6(hp hpVar, zi4 zi4Var) {
        this.X = 2;
        this.d0 = hpVar;
        this.X = 2;
        this.c0 = hpVar;
        this.Y = zi4Var;
        this.Z = new ArrayList();
    }

    public zs6(nd3 nd3Var, y48 y48Var, ow3 ow3Var) {
        this.X = 22;
        y48Var.getClass();
        this.Y = nd3Var;
        this.Z = y48Var;
        this.c0 = ow3Var;
        this.d0 = new w53(this, y48Var);
    }

    public zs6(int i) {
        this.X = i;
        switch (i) {
            case 13:
                this.Y = new ig5(10);
                this.Z = new jx6(0);
                this.c0 = new ArrayList();
                this.d0 = new HashSet();
                break;
            case 15:
                this.Y = new int[10];
                this.Z = new int[10];
                this.c0 = new int[10];
                this.d0 = new int[10];
                break;
            case 17:
                this.Y = new ArrayList();
                this.Z = new HashMap();
                this.c0 = new HashMap();
                break;
            case 25:
                this.c0 = new yh2(23, this);
                break;
            default:
                this.Y = null;
                this.Z = null;
                this.c0 = null;
                this.d0 = new ArrayDeque();
                break;
        }
    }

    public zs6(xp5 xp5Var, yv7 yv7Var, fe3 fe3Var) {
        this.X = 8;
        xp5Var.getClass();
        yv7Var.getClass();
        fe3Var.getClass();
        this.Y = xp5Var;
        this.Z = yv7Var;
        this.c0 = fe3Var;
        this.d0 = h31.r(new n0(this, (b31) null, 11));
    }

    public zs6(hi6 hi6Var, pr4 pr4Var, py7 py7Var) {
        this.X = 7;
        this.Z = hi6Var;
        this.c0 = pr4Var;
        this.d0 = py7Var;
        this.Y = new ArrayList();
    }

    public zs6(py7 py7Var, zs6 zs6Var, ArrayList arrayList) {
        this.X = 6;
        this.Z = py7Var;
        this.c0 = zs6Var;
        this.d0 = arrayList;
        this.Y = py7Var;
    }

    public zs6(oi1 oi1Var) {
        this.X = 12;
        this.d0 = oi1Var;
        List list = oi1Var.d0.s0;
        list.getClass();
        int Y = vf4.Y(ut0.F0(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y < 16 ? 16 : Y);
        for (Object obj : list) {
            linkedHashMap.put(h31.Z((qr4) oi1Var.k0.Y, ((tn5) obj).c0), obj);
        }
        this.Y = linkedHashMap;
        oi1 oi1Var2 = (oi1) this.d0;
        this.Z = ((bi1) oi1Var2.k0.X).a.c(new x2(6, this, oi1Var2));
        r64 r64Var = ((bi1) ((oi1) this.d0).k0.X).a;
        z2 z2Var = new z2(17, this);
        r64Var.getClass();
        this.c0 = new p64(r64Var, z2Var);
    }

    public zs6(n81 n81Var, List list) {
        this.X = 11;
        this.d0 = n81Var;
        this.Y = lr4.a();
        this.Z = new sv0();
        this.c0 = tt0.F1(list);
    }
}
