package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n62 {
    public static final Object j = new Object();
    public static final at k = new at(0);
    public final Context a;
    public final String b;
    public final j82 c;
    public final vw0 d;
    public final pw3 g;
    public final yp5 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    public n62(Context context, String str, j82 j82Var) {
        ?? arrayList;
        int i = 0;
        new CopyOnWriteArrayList();
        this.a = context;
        d06.r(str);
        this.b = str;
        this.c = j82Var;
        ay ayVar = FirebaseInitProvider.X;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ow0(i, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        b88 b88Var = b88.X;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 1;
        arrayList3.add(new ow0(i2, new FirebaseCommonRegistrar()));
        arrayList3.add(new ow0(i2, new ExecutorsRegistrar()));
        arrayList4.add(aw0.b(context, Context.class, new Class[0]));
        arrayList4.add(aw0.b(this, n62.class, new Class[0]));
        arrayList4.add(aw0.b(j82Var, j82.class, new Class[0]));
        zo8 zo8Var = new zo8(14);
        if (c28.f(context) && FirebaseInitProvider.Y.get()) {
            arrayList4.add(aw0.b(ayVar, ay.class, new Class[0]));
        }
        b88 b88Var2 = b88.X;
        vw0 vw0Var = new vw0();
        vw0Var.X = new HashMap();
        vw0Var.Y = new HashMap();
        vw0Var.Z = new HashMap();
        vw0Var.c0 = new HashSet();
        vw0Var.e0 = new AtomicReference();
        c02 c02Var = new c02();
        vw0Var.d0 = c02Var;
        vw0Var.f0 = zo8Var;
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(aw0.b(c02Var, c02.class, ud7.class, yq5.class));
        arrayList5.add(aw0.b(vw0Var, vw0.class, new Class[0]));
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            aw0 aw0Var = (aw0) it2.next();
            if (aw0Var != null) {
                arrayList5.add(aw0Var);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList6.add(it3.next());
        }
        ArrayList arrayList7 = new ArrayList();
        synchronized (vw0Var) {
            Iterator it4 = arrayList6.iterator();
            while (it4.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((yp5) it4.next()).get();
                    if (componentRegistrar != null) {
                        arrayList5.addAll(((zo8) vw0Var.f0).m(componentRegistrar));
                        it4.remove();
                    }
                } catch (ba3 unused2) {
                    it4.remove();
                }
            }
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                Object[] array = ((aw0) it5.next()).b.toArray();
                int length = array.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        Object obj = array[i3];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (((HashSet) vw0Var.c0).contains(obj.toString())) {
                                it5.remove();
                                break;
                            }
                            ((HashSet) vw0Var.c0).add(obj.toString());
                        }
                        i3++;
                    }
                }
            }
            if (((HashMap) vw0Var.X).isEmpty()) {
                kp3.t(arrayList5);
            } else {
                ArrayList arrayList8 = new ArrayList(((HashMap) vw0Var.X).keySet());
                arrayList8.addAll(arrayList5);
                kp3.t(arrayList8);
            }
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                aw0 aw0Var2 = (aw0) it6.next();
                ((HashMap) vw0Var.X).put(aw0Var2, new pw3(new uw0(i, vw0Var, aw0Var2)));
            }
            arrayList7.addAll(vw0Var.h(arrayList5));
            arrayList7.addAll(vw0Var.l());
            vw0Var.f();
        }
        Iterator it7 = arrayList7.iterator();
        while (it7.hasNext()) {
            ((Runnable) it7.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) vw0Var.e0).get();
        if (bool != null) {
            vw0Var.d((HashMap) vw0Var.X, bool.booleanValue());
        }
        this.d = vw0Var;
        Trace.endSection();
        this.g = new pw3(new uw0(2, this, context));
        this.h = vw0Var.g(wb1.class);
        k62 k62Var = new k62(this);
        a();
        if (this.e.get()) {
            lz.d0.X.get();
        }
        this.i.add(k62Var);
        Trace.endSection();
    }

    public static n62 b() {
        n62 n62Var;
        synchronized (j) {
            try {
                n62Var = (n62) k.get("[DEFAULT]");
                if (n62Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + jm.t() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((wb1) n62Var.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return n62Var;
    }

    public static n62 e(Context context, j82 j82Var) {
        n62 n62Var;
        AtomicReference atomicReference = l62.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = l62.a;
            if (atomicReference2.get() == null) {
                l62 l62Var = new l62();
                while (true) {
                    if (atomicReference2.compareAndSet(null, l62Var)) {
                        lz.a(application);
                        lz lzVar = lz.d0;
                        lzVar.getClass();
                        synchronized (lzVar) {
                            lzVar.Z.add(l62Var);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            at atVar = k;
            String str = "FirebaseApp name [DEFAULT] already exists!";
            if (atVar.containsKey("[DEFAULT]")) {
                throw new IllegalStateException(str);
            }
            d06.u(context, "Application context cannot be null.");
            n62Var = new n62(context, "[DEFAULT]", j82Var);
            atVar.put("[DEFAULT]", n62Var);
        }
        n62Var.d();
        return n62Var;
    }

    public static void f(Context context) {
        synchronized (j) {
            try {
                if (k.containsKey("[DEFAULT]")) {
                    b();
                    return;
                }
                j82 a = j82.a(context);
                if (a == null) {
                    return;
                }
                e(context, a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        if (this.f.get()) {
            i60.g("FirebaseApp was deleted");
        }
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void d() {
        HashMap hashMap;
        if (!c28.f(this.a)) {
            a();
            Context context = this.a;
            AtomicReference atomicReference = m62.b;
            if (atomicReference.get() == null) {
                m62 m62Var = new m62(context);
                while (!atomicReference.compareAndSet(null, m62Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(m62Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        vw0 vw0Var = this.d;
        a();
        boolean equals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) vw0Var.e0;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (vw0Var) {
                    hashMap = new HashMap((HashMap) vw0Var.X);
                }
                vw0Var.d(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((wb1) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n62)) {
            return false;
        }
        n62 n62Var = (n62) obj;
        n62Var.a();
        return this.b.equals(n62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        m13Var.a(this.b, "name");
        m13Var.a(this.c, "options");
        return m13Var.toString();
    }
}
