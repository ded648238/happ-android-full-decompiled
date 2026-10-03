package defpackage;

import android.R;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c8 implements q4, wp5 {
    public final /* synthetic */ int X;
    public int Y;
    public Object Z;

    public c8(Context context, int i) {
        this.X = 0;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, d8.i(context, i));
        y7 y7Var = new y7();
        y7Var.a = -1;
        y7Var.c = contextThemeWrapper;
        y7Var.d = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        this.Z = y7Var;
        this.Y = i;
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = m93.p(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    public void a(long j) {
        if (c(j)) {
            return;
        }
        int i = this.Y;
        long[] jArr = (long[]) this.Z;
        if (i >= jArr.length) {
            jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
            this.Z = jArr;
        }
        jArr[i] = j;
        if (i >= this.Y) {
            this.Y = i + 1;
        }
    }

    public void b() {
        int i = this.Y;
        this.Y = i + 1;
        if (i >= 10) {
            this.Y = 0;
            Iterator it = ((LinkedHashMap) this.Z).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    ww5 ww5Var = (ww5) tt0.c1(arrayList);
                    if ((ww5Var != null ? (qx2) ww5Var.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((ww5) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public boolean c(long j) {
        int i = this.Y;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.Z)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public d8 d() {
        y7 y7Var = (y7) this.Z;
        d8 d8Var = new d8((ContextThemeWrapper) y7Var.c, this.Y);
        View view = (View) y7Var.g;
        b8 b8Var = d8Var.f0;
        if (view != null) {
            b8Var.p = view;
        } else {
            CharSequence charSequence = (CharSequence) y7Var.f;
            if (charSequence != null) {
                b8Var.d = charSequence;
                TextView textView = b8Var.n;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                b8Var.c.setTitle(charSequence);
            }
            Drawable drawable = (Drawable) y7Var.e;
            if (drawable != null) {
                b8Var.l = drawable;
                ImageView imageView = b8Var.m;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    b8Var.m.setImageDrawable(drawable);
                }
            }
        }
        if (((ListAdapter) y7Var.j) != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) ((LayoutInflater) y7Var.d).inflate(b8Var.t, (ViewGroup) null);
            int i = y7Var.b ? b8Var.u : b8Var.v;
            ListAdapter listAdapter = (ListAdapter) y7Var.j;
            if (listAdapter == null) {
                listAdapter = new a8((ContextThemeWrapper) y7Var.c, i, R.id.text1, null);
            }
            b8Var.q = listAdapter;
            b8Var.r = y7Var.a;
            if (((DialogInterface.OnClickListener) y7Var.k) != null) {
                alertController$RecycleListView.setOnItemClickListener(new x7(y7Var, b8Var));
            }
            if (y7Var.b) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            b8Var.e = alertController$RecycleListView;
        }
        View view2 = (View) y7Var.h;
        if (view2 != null) {
            b8Var.f = view2;
            b8Var.g = false;
        }
        d8Var.setCancelable(true);
        d8Var.setCanceledOnTouchOutside(true);
        d8Var.setOnCancelListener(null);
        d8Var.setOnDismissListener(null);
        ij4 ij4Var = (ij4) y7Var.i;
        if (ij4Var != null) {
            d8Var.setOnKeyListener(ij4Var);
        }
        return d8Var;
    }

    @Override // defpackage.q4
    public boolean e(View view) {
        ((BottomSheetBehavior) this.Z).N(this.Y);
        return true;
    }

    public void g(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.Z;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.Z = Arrays.copyOf(cArr, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.xp5
    public Object get() {
        LinkedHashMap linkedHashMap;
        String string;
        w61 w61Var = (w61) this.Z;
        int i = this.Y;
        int i2 = 0;
        id0 id0Var = null;
        switch (i) {
            case 0:
                return new yh0((fe3) w61Var.d.get());
            case 1:
                return ih4.e();
            case 2:
                return new bg0((qe0) w61Var.w.get());
            case 3:
                ph0 ph0Var = (ph0) w61Var.a.Y;
                c8 c8Var = w61Var.v;
                Context a = w61Var.a();
                yv7 yv7Var = (yv7) w61Var.f.get();
                yh0 yh0Var = (yh0) w61Var.e.get();
                c8Var.getClass();
                yv7Var.getClass();
                yh0Var.getClass();
                nh0 nh0Var = ph0Var.d;
                nh0Var.getClass();
                Map map = nh0Var.X;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    oe0 oe0Var = (oe0) c8Var.get();
                    Trace.endSection();
                    String str = "CXCP-Camera2";
                    if (map.containsKey(new pe0(str))) {
                        ku0.h("CameraBackendConfig#cameraBackends should not contain a backend with ", pe0.a("CXCP-Camera2"), ". Use CameraBackendConfig#internalBackend field instead.");
                        return null;
                    }
                    pe0 pe0Var = new pe0(str);
                    zh0 zh0Var = new zh0(oe0Var);
                    if (map.isEmpty()) {
                        ?? singletonMap = Collections.singletonMap(pe0Var, zh0Var);
                        singletonMap.getClass();
                        linkedHashMap = singletonMap;
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
                        linkedHashMap2.put(pe0Var, zh0Var);
                        linkedHashMap = linkedHashMap2;
                    }
                    if (linkedHashMap.containsKey(new pe0(str))) {
                        return new qe0("CXCP-Camera2", linkedHashMap, a, yv7Var, yh0Var);
                    }
                    StringBuilder sb = new StringBuilder("Failed to find ");
                    sb.append((Object) pe0.a("CXCP-Camera2"));
                    i60.m(sb, " in the list of available CameraPipe backends! Available values are ", linkedHashMap.keySet());
                    return null;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                return new tc0((yv7) w61Var.f.get(), (be0) w61Var.k.get(), (je0) w61Var.n.get(), (uq5) w61Var.u.get(), new ym2(21, w61Var), w61Var.a());
            case 5:
                xg4 xg4Var = w61Var.b;
                yh0 yh0Var2 = (yh0) w61Var.e.get();
                fe3 fe3Var = (fe3) w61Var.d.get();
                int i3 = xg4Var.c0;
                yh0Var2.getClass();
                fe3Var.getClass();
                ArrayList arrayList = new ArrayList();
                ((rh0) xg4Var.d0).getClass();
                ThreadFactory threadFactory = gh.b;
                ScheduledExecutorService a2 = gh.a(new eh(i3, gh.b(threadFactory, "CXCP-IO-")), 8);
                arrayList.add(a2);
                b41 x = hc4.x(a2);
                ScheduledExecutorService a3 = gh.a(new eh(i3, gh.b(threadFactory, "CXCP-BG-")), xg4Var.Y);
                arrayList.add(a3);
                b41 x2 = hc4.x(a3);
                ScheduledExecutorService a4 = gh.a(new eh(xg4Var.Z, gh.b(threadFactory, "CXCP-")), xg4Var.X);
                arrayList.add(a4);
                b41 x3 = hc4.x(a4);
                yh0Var2.a(wh0.Z, new g26(14, arrayList));
                jv7 jv7Var = new jv7(xg4Var, yh0Var2, i2);
                jv7 jv7Var2 = new jv7(xg4Var, yh0Var2, 1);
                vy5 vy5Var = new vy5();
                vy5 vy5Var2 = new vy5();
                vy5Var.X = l93.a(jf1.M(new ij7(fe3Var), x3).B0(new e41("CXCP")));
                vy5Var2.X = l93.a(jf1.M(new ij7(fe3Var), new e41("CXCP-Dispatch")));
                yh0Var2.a(wh0.Y, new s44(15, vy5Var, vy5Var2));
                return new yv7((i41) vy5Var.X, (i41) vy5Var2.X, a2, x, a3, x2, a4, x3, jv7Var, jv7Var2);
            case 6:
                return new be0(w61Var.g, (yv7) w61Var.f.get(), w61Var.a(), (PackageManager) w61Var.h.get(), (ge0) w61Var.i.get(), w61Var.j, (yh0) w61Var.e.get(), (fe3) w61Var.d.get());
            case 7:
                Object systemService = w61Var.a().getSystemService("camera");
                systemService.getClass();
                return (CameraManager) systemService;
            case 8:
                PackageManager packageManager = w61Var.a().getPackageManager();
                packageManager.getClass();
                return packageManager;
            case 9:
                return new ge0();
            case 10:
                Context a5 = w61Var.a();
                zf0 zf0Var = new zf0();
                if (Build.VERSION.SDK_INT >= 35) {
                    zf0Var.b = new id0(a5);
                }
                try {
                    ServiceInfo[] serviceInfoArr = a5.getPackageManager().getPackageInfo(a5.getPackageName(), 132).services;
                    if (serviceInfoArr != null) {
                        int length = serviceInfoArr.length;
                        String str2 = null;
                        while (i2 < length) {
                            Bundle bundle = serviceInfoArr[i2].metaData;
                            if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                if (str2 != null) {
                                    i60.g("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                    return null;
                                }
                                str2 = string;
                            }
                            i2++;
                        }
                        if (str2 != null) {
                            try {
                                id0Var = (id0) Class.forName(str2).getConstructor(Context.class).newInstance(a5);
                            } catch (Exception e) {
                                throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                zf0Var.a = id0Var;
                return zf0Var;
            case 11:
                Context a6 = w61Var.a();
                yv7 yv7Var2 = (yv7) w61Var.f.get();
                na5 na5Var = (na5) w61Var.l.get();
                hp hpVar = ((ph0) w61Var.a.Y).c;
                w97.m(hpVar);
                return new je0(a6, yv7Var2, na5Var, hpVar, (hn7) w61Var.m.get());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new na5(w61Var.a());
            case 13:
                return new hn7();
            case 14:
                return new uq5((na5) w61Var.l.get(), (s86) w61Var.s.get(), (de0) w61Var.t.get(), (ge0) w61Var.i.get(), (yv7) w61Var.f.get());
            case 15:
                wp5 wp5Var = w61Var.g;
                ym2 ym2Var = w61Var.a;
                hp hpVar2 = new hp(wp5Var, (yv7) w61Var.f.get());
                ke0 ke0Var = (ke0) w61Var.n.get();
                ge0 ge0Var = (ge0) w61Var.i.get();
                le0 le0Var = (le0) w61Var.p.get();
                hn7 hn7Var = (hn7) w61Var.m.get();
                oh0 oh0Var = ((ph0) ym2Var.Y).e;
                w97.m(oh0Var);
                c6 c6Var = new c6(hpVar2, ke0Var, ge0Var, le0Var, hn7Var, oh0Var, (yv7) w61Var.f.get());
                ge0 ge0Var2 = (ge0) w61Var.i.get();
                zs6 zs6Var = new zs6(w61Var.g, (yv7) w61Var.f.get(), (fe3) w61Var.d.get());
                hn7 hn7Var2 = (hn7) w61Var.m.get();
                zc zcVar = (zc) w61Var.q.get();
                kv kvVar = (kv) w61Var.r.get();
                oh0 oh0Var2 = ((ph0) ym2Var.Y).e;
                w97.m(oh0Var2);
                return new s86(c6Var, ge0Var2, zs6Var, hn7Var2, zcVar, kvVar, oh0Var2, (yv7) w61Var.f.get());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new le0((ke0) w61Var.n.get(), (t97) w61Var.o.get());
            case 17:
                w97.m(((ph0) w61Var.a.Y).f);
                return new t97();
            case 18:
                Object systemService2 = w61Var.a().getSystemService("device_policy");
                systemService2.getClass();
                return new zc((DevicePolicyManager) systemService2);
            case 19:
                return new kv((yv7) w61Var.f.get(), (yh0) w61Var.e.get(), (fe3) w61Var.d.get());
            case 20:
                return new de0((yv7) w61Var.f.get(), (le0) w61Var.p.get(), (s86) w61Var.s.get());
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                w61Var.a();
                yv7 yv7Var3 = (yv7) w61Var.f.get();
                qe0 qe0Var = (qe0) w61Var.w.get();
                yv7Var3.getClass();
                qe0Var.getClass();
                return new ai0();
            case 22:
                return new kj0();
            case 23:
                return new hz0();
            default:
                throw new AssertionError(i);
        }
    }

    public String[] h() {
        iw2 a = ((nw2) this.Z).a(this.Y);
        if (a == null) {
            throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        String[] strArr = new String[a.b];
        for (int i = 0; i < a.b; i++) {
            String g = ((nw2) this.Z).g(a.h((nw2) this.Z, i));
            if (g == null) {
                throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            strArr[i] = g;
        }
        return strArr;
    }

    public void i(xh2 xh2Var, int i, int i2) {
        ((y96) this.Z).e(new pj7(xh2Var), i, i2);
    }

    public void j() {
        wn0 wn0Var = wn0.c;
        char[] cArr = (char[]) this.Z;
        wn0Var.getClass();
        cArr.getClass();
        synchronized (wn0Var) {
            int i = wn0Var.b;
            if (cArr.length + i < dt.a) {
                wn0Var.b = i + cArr.length;
                wn0Var.a.addLast(cArr);
            }
        }
    }

    public void k(long j) {
        int i = this.Y;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.Z)[i2]) {
                int i3 = this.Y - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.Z;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.Y--;
                return;
            }
            i2++;
        }
    }

    public void l(aj4 aj4Var, qx2 qx2Var, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.Z;
        Object obj = linkedHashMap.get(aj4Var);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(aj4Var, obj);
        }
        ArrayList arrayList = (ArrayList) obj;
        ww5 ww5Var = new ww5(new WeakReference(qx2Var), map, j);
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                ww5 ww5Var2 = (ww5) arrayList.get(i);
                if (j < ww5Var2.c) {
                    i++;
                } else if (ww5Var2.a.get() == qx2Var) {
                    arrayList.set(i, ww5Var);
                } else {
                    arrayList.add(i, ww5Var);
                }
            }
        } else {
            arrayList.add(ww5Var);
        }
        b();
    }

    public void m(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        g(this.Y, length);
        str.getChars(0, str.length(), (char[]) this.Z, this.Y);
        this.Y += length;
    }

    public String toString() {
        switch (this.X) {
            case 4:
                int[] iArr = nw2.x;
                int i = this.Y;
                int i2 = i >>> 28;
                int i3 = iArr[i2];
                if (i3 == 0) {
                    String g = ((nw2) this.Z).g(i);
                    if (g != null) {
                        return g;
                    }
                    throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (i3 == 1) {
                    return "(binary blob)";
                }
                if (i3 == 2) {
                    return "(table)";
                }
                if (i3 == 7) {
                    if (i2 == 7) {
                        return Integer.toString((i << 4) >> 4);
                    }
                    throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (i3 == 8) {
                    return "(array)";
                }
                if (i3 != 14) {
                    return "???";
                }
                int[] d = ((nw2) this.Z).d(i);
                if (d == null) {
                    throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                StringBuilder sb = new StringBuilder("[");
                sb.append(d.length);
                sb.append("]{");
                if (d.length != 0) {
                    sb.append(d[0]);
                    for (int i4 = 1; i4 < d.length; i4++) {
                        sb.append(", ");
                        sb.append(d[i4]);
                    }
                }
                sb.append('}');
                return sb.toString();
            case 7:
                return new String((char[]) this.Z, 0, this.Y);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c8(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }

    public c8(wz0 wz0Var, int i) {
        this.X = 14;
        d06.t(wz0Var);
        this.Z = wz0Var;
        this.Y = i;
    }

    public c8() {
        this.X = 9;
        this.Z = new LinkedHashMap();
    }

    public c8(y96 y96Var, int i) {
        this.X = 10;
        this.Z = y96Var;
        this.X = 10;
        this.Y = i;
    }

    public c8(int i, v90[] v90VarArr) {
        this.X = 13;
        this.Y = i;
        this.Z = v90VarArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c8(Context context) {
        this(context, d8.i(context, 0));
        this.X = 0;
    }

    public /* synthetic */ c8(byte b, int i) {
        this.X = i;
    }
}
