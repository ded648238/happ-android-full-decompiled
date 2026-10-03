package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleService;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import io.sentry.z1;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w53 implements x53, zh8, cy4, m61, o03, dk2, m32 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;

    public w53(v50 v50Var, kh8 kh8Var, nl4 nl4Var) {
        zm4 zm4Var;
        int i;
        int i2;
        this.X = 12;
        this.c0 = v50Var;
        this.Y = new ArrayList();
        nl4 nl4Var2 = nl4Var;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            zm4Var = zm4.ECI;
            if (nl4Var2 == null) {
                break;
            }
            int i5 = nl4Var2.c;
            int i6 = i3 + nl4Var2.d;
            nl4 nl4Var3 = nl4Var2.e;
            int i7 = i4;
            zm4 zm4Var2 = nl4Var2.a;
            boolean z = (zm4Var2 == zm4.BYTE && nl4Var3 == null && i5 != 0) || !(nl4Var3 == null || i5 == nl4Var3.c);
            i = z ? 1 : i7;
            if (nl4Var3 == null || nl4Var3.a != zm4Var2 || z) {
                ((ArrayList) this.Y).add(0, new ol4(this, zm4Var2, nl4Var2.b, i5, i6));
                i2 = 0;
            } else {
                i2 = i6;
            }
            if (z) {
                ((ArrayList) this.Y).add(0, new ol4(this, zm4Var, nl4Var2.b, nl4Var2.c, 0));
            }
            i4 = i;
            nl4Var2 = nl4Var3;
            i3 = i2;
        }
        int i8 = i4;
        boolean z2 = v50Var.c;
        int i9 = v50Var.b;
        if (z2) {
            ol4 ol4Var = (ol4) ((ArrayList) this.Y).get(0);
            if (ol4Var != null && ol4Var.a != zm4Var && i8 != 0) {
                ((ArrayList) this.Y).add(0, new ol4(this, zm4Var, 0, 0, 0));
            }
            ((ArrayList) this.Y).add(((ol4) ((ArrayList) this.Y).get(0)).a == zm4Var ? 1 : 0, new ol4(this, zm4.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i10 = kh8Var.a;
        int i11 = 26;
        int B = w31.B(i10 <= 9 ? 1 : i10 <= 26 ? 2 : 3);
        if (B == 0) {
            i11 = 9;
        } else if (B != 1) {
            i = 27;
            i11 = 40;
        } else {
            i = 10;
        }
        int p = p(kh8Var);
        while (i10 < i11 && !uw1.c(p, kh8.c(i10), i9)) {
            i10++;
        }
        while (i10 > i && uw1.c(p, kh8.c(i10 - 1), i9)) {
            i10--;
        }
        this.Z = kh8.c(i10);
    }

    public static void F(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void G(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Size size2 = (Size) list.get(i);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z) {
            list.addAll(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gh6 n(eh6 eh6Var, String str) {
        gh6 n;
        gh6 gh6Var = (gh6) eh6Var;
        if (str.equals(gh6Var.c)) {
            return gh6Var;
        }
        for (Object obj : eh6Var.g()) {
            if (obj instanceof gh6) {
                gh6 gh6Var2 = (gh6) obj;
                if (str.equals(gh6Var2.c)) {
                    return gh6Var2;
                }
                if ((obj instanceof eh6) && (n = n((eh6) obj, str)) != null) {
                    return n;
                }
            }
        }
        return null;
    }

    public static ArrayList o(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(wt.a);
        arrayList2.add(wt.c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList2.contains(rational)) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList2.add(rational);
                        break;
                    }
                    if (wt.a((Rational) it2.next(), size)) {
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational s(int i, boolean z) {
        if (i == -1 || i == 0) {
            return z ? wt.a : wt.b;
        }
        if (i == 1) {
            return z ? wt.c : wt.d;
        }
        us7.q0("SupportedOutputSizesCollector");
        return null;
    }

    public static HashMap u(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        Iterator it = o(arrayList).iterator();
        while (it.hasNext()) {
            hashMap.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : hashMap.keySet()) {
                if (wt.a(rational, size)) {
                    ((List) hashMap.get(rational)).add(size);
                }
            }
        }
        return hashMap;
    }

    public boolean A() {
        boolean requestFocus;
        w53 w53Var;
        switch (this.X) {
            case 27:
                w94 w94Var = ((yi7) this.Z).o;
                if (w94Var != null) {
                    a6 a6Var = w94Var.X;
                    int b = ((ui7) this.c0).b();
                    l I = ((RecyclerView) a6Var.x0).I(b - 1);
                    if (I instanceof vi7) {
                        requestFocus = ((ya3) ((vi7) I).w.Y).e0.requestFocus();
                    } else {
                        l I2 = ((RecyclerView) a6Var.x0).I(b - 2);
                        ui7 ui7Var = I2 instanceof ui7 ? (ui7) I2 : null;
                        requestFocus = (ui7Var == null || (w53Var = ui7Var.v) == null) ? a6Var.f0.requestFocus() : ((ConstraintLayout) ((b6) w53Var.Y).g0).requestFocus();
                    }
                    if (requestFocus) {
                    }
                }
                break;
            default:
                w94 w94Var2 = ((yi7) this.Z).o;
                if (w94Var2 != null) {
                    a6 a6Var2 = w94Var2.X;
                    l I3 = ((RecyclerView) a6Var2.x0).I(((vi7) this.c0).b() - 2);
                    if (I3 instanceof vi7 ? ((ya3) ((vi7) I3).w.Y).e0.requestFocus() : I3 instanceof ui7 ? ((ConstraintLayout) ((b6) ((ui7) I3).v.Y).g0).requestFocus() : a6Var2.f0.requestFocus()) {
                    }
                }
                break;
        }
        return false;
    }

    public void B(r04 r04Var) {
        xs6 xs6Var = (xs6) this.c0;
        if (xs6Var != null) {
            xs6Var.run();
        }
        xs6 xs6Var2 = new xs6((i14) this.Y, r04Var);
        this.c0 = xs6Var2;
        ((Handler) this.Z).postAtFrontOfQueue(xs6Var2);
    }

    public gh6 C(String str) {
        if (str != null) {
            if (str.startsWith("\"") && str.endsWith("\"")) {
                str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
            } else if (str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1).replace("\\'", "'");
            }
            String replace = str.replace("\\\n", HttpUrl.FRAGMENT_ENCODE_SET).replace("\\A", "\n");
            if (replace.length() > 1 && replace.startsWith("#")) {
                String substring = replace.substring(1);
                HashMap hashMap = (HashMap) this.c0;
                if (substring.length() == 0) {
                    return null;
                }
                if (substring.equals(((bh6) this.Y).c)) {
                    return (bh6) this.Y;
                }
                if (hashMap.containsKey(substring)) {
                    return (gh6) hashMap.get(substring);
                }
                gh6 n = n((bh6) this.Y, substring);
                hashMap.put(substring, n);
                return n;
            }
        }
        return null;
    }

    public void D(ly lyVar, int i, boolean z) {
        xx xxVar = (xx) this.c0;
        Context context = (Context) this.Y;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = lyVar.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        jj5 jj5Var = lyVar.c;
        adler32.update(allocate.putInt(lj5.a(jj5Var)).array());
        byte[] bArr = lyVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        q48.D("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", lyVar);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((zf6) this.Z).g().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(lj5.a(jj5Var))});
        try {
            Long valueOf = rawQuery.moveToNext() ? Long.valueOf(rawQuery.getLong(0)) : 0L;
            rawQuery.close();
            long longValue = valueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(xxVar.a(jj5Var, longValue, i));
            Set set = ((yx) xxVar.b.get(jj5Var)).c;
            if (set.contains(yk6.X)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(yk6.Z)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(yk6.Y)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", lj5.a(jj5Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {lyVar, Integer.valueOf(value), Long.valueOf(xxVar.a(jj5Var, longValue, i)), valueOf, Integer.valueOf(i)};
            if (Log.isLoggable(q48.J("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    public void E(Object obj) {
        long c = wv7.c();
        if (c == vv7.a) {
            this.c0 = obj;
            return;
        }
        synchronized (this.Z) {
            qv7 qv7Var = (qv7) ((AtomicReference) this.Y).get();
            int a = qv7Var.a(c);
            if (a < 0) {
                ((AtomicReference) this.Y).set(qv7Var.b(c, obj));
            } else {
                qv7Var.c[a] = obj;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cb8 H(ez5 ez5Var, ud3 ud3Var, boolean z) {
        hj5 hj5Var;
        zs6 zs6Var = (zs6) this.Y;
        nd3 nd3Var = (nd3) zs6Var.Y;
        ez5Var.getClass();
        boolean z2 = ud3Var.d;
        xz5 xz5Var = ez5Var.b;
        vz5 vz5Var = xz5Var instanceof vz5 ? (vz5) xz5Var : null;
        if (vz5Var != null) {
            Class cls = vz5Var.a;
            if (!cls.equals(Void.TYPE)) {
                hj5Var = am3.b(cls.getName()).c();
                ww3 ww3Var = new ww3(zs6Var, ez5Var, true);
                if (hj5Var == null) {
                    yx6 r = nd3Var.o.f().r(hj5Var);
                    bu3 l = wv7.l(r, new am(new xl[]{r.getAnnotations(), ww3Var}));
                    l.getClass();
                    yx6 yx6Var = (yx6) l;
                    return z2 ? yx6Var : d06.C(yx6Var, yx6Var.s0(true));
                }
                bu3 I = I(xz5Var, ic4.S(n58.Y, z2, null, 6));
                eg8 eg8Var = eg8.INVARIANT;
                eg8 eg8Var2 = eg8.OUT_VARIANCE;
                if (!z2) {
                    return d06.C(nd3Var.o.f().i(eg8Var, I, ww3Var), nd3Var.o.f().i(eg8Var2, I, ww3Var).s0(true));
                }
                if (z) {
                    eg8Var = eg8Var2;
                }
                return nd3Var.o.f().i(eg8Var, I, ww3Var);
            }
        }
        hj5Var = null;
        ww3 ww3Var2 = new ww3(zs6Var, ez5Var, true);
        if (hj5Var == null) {
        }
    }

    public bu3 I(xz5 xz5Var, ud3 ud3Var) {
        nd3 nd3Var = (nd3) ((zs6) this.Y).Y;
        if (xz5Var instanceof vz5) {
            Class cls = ((vz5) xz5Var).a;
            hj5 c = cls.equals(Void.TYPE) ? null : am3.b(cls.getName()).c();
            return c != null ? nd3Var.o.f().t(c) : nd3Var.o.f().x();
        }
        boolean z = false;
        if (!(xz5Var instanceof mz5)) {
            if (xz5Var instanceof ez5) {
                return H((ez5) xz5Var, ud3Var, false);
            }
            if (xz5Var instanceof a06) {
                xz5 c2 = ((a06) xz5Var).c();
                return c2 != null ? I(c2, ud3Var) : nd3Var.o.f().n();
            }
            if (xz5Var == null) {
                return nd3Var.o.f().n();
            }
            co6.h(xz5Var, "Unsupported type: ");
            return null;
        }
        mz5 mz5Var = (mz5) xz5Var;
        Type type = mz5Var.a;
        if (!ud3Var.d && ud3Var.a != n58.X) {
            z = true;
        }
        boolean d = mz5Var.d();
        tz1 tz1Var = tz1.UNRESOLVED_JAVA_CLASS;
        if (!d && !z) {
            yx6 j = j(mz5Var, ud3Var, null);
            return j != null ? j : vz1.c(tz1Var, type.toString());
        }
        yx6 j2 = j(mz5Var, ud3.a(ud3Var, vd3.Z, false, null, null, 61), null);
        if (j2 == null) {
            return vz1.c(tz1Var, type.toString());
        }
        yx6 j3 = j(mz5Var, ud3.a(ud3Var, vd3.Y, false, null, null, 61), j2);
        if (j3 == null) {
            return vz1.c(tz1Var, type.toString());
        }
        if (!d) {
            return d06.C(j2, j3);
        }
        qv5 qv5Var = new qv5(j2, j3);
        du3.a.b(j2, j3);
        return qv5Var;
    }

    public void J() {
        mq4 mq4Var = (mq4) this.Y;
        String str = (String) this.Z;
        List list = (List) mq4Var.k(str);
        if (list != null) {
            list.remove((ji2) this.c0);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        mq4Var.m(str, list);
    }

    @Override // defpackage.x53
    public ClipDescription a() {
        return (ClipDescription) this.c0;
    }

    @Override // defpackage.cy4
    public void b(Executor executor, yx4 yx4Var) {
        synchronized (((HashMap) this.Z)) {
            boolean isEmpty = ((HashMap) this.Z).isEmpty();
            ((HashMap) this.Z).put(yx4Var, executor);
            if (isEmpty) {
                j68.k0().execute(new r44(this, 0));
            } else {
                executor.execute(new s44(1, this, yx4Var));
            }
        }
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        ((ui5) this.c0).e = null;
    }

    @Override // defpackage.n61
    public void d() {
        switch (this.X) {
            case 7:
                ((LinearLayout) ((hi6) this.Y).Z).setFocusableInTouchMode(f73.y(hi4.w(this)));
                break;
            case 15:
                ((wa3) this.Y).Z.setFocusableInTouchMode(f73.y(hi4.w(this)));
                break;
            case 27:
                boolean y = f73.y(hi4.w(this));
                b6 b6Var = (b6) this.Y;
                ((ConstraintLayout) b6Var.g0).setFocusableInTouchMode(y);
                b6Var.c0.setFocusableInTouchMode(y);
                ((RelativeLayout) b6Var.k0).setFocusableInTouchMode(y);
                break;
            default:
                boolean y2 = f73.y(hi4.w(this));
                ya3 ya3Var = (ya3) this.Y;
                ya3Var.e0.setFocusableInTouchMode(y2);
                ya3Var.p0.setFocusableInTouchMode(y2);
                ya3Var.o0.setFocusableInTouchMode(y2);
                ya3Var.l0.setFocusableInTouchMode(y2);
                ya3Var.c0.setFocusableInTouchMode(y2);
                ya3Var.t0.setFocusableInTouchMode(y2);
                ya3Var.s0.setFocusableInTouchMode(y2);
                break;
        }
    }

    @Override // defpackage.x53
    public Uri e() {
        return (Uri) this.Y;
    }

    @Override // defpackage.x53
    public Uri g() {
        return (Uri) this.Z;
    }

    @Override // defpackage.xp5
    public Object get() {
        switch (this.X) {
            case 23:
                return new w53((Context) ((xp5) this.Y).get(), (zf6) ((xp5) this.Z).get(), (xx) ((ep4) this.c0).get(), 5);
            default:
                long c = wv7.c();
                if (c == vv7.a) {
                    return this.c0;
                }
                qv7 qv7Var = (qv7) ((AtomicReference) this.Y).get();
                int a = qv7Var.a(c);
                if (a >= 0) {
                    return qv7Var.c[a];
                }
                return null;
        }
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (RelativeLayout) this.Y;
    }

    @Override // defpackage.x53
    public Object h() {
        return null;
    }

    @Override // defpackage.cy4
    public void i(yx4 yx4Var) {
        synchronized (((HashMap) this.Z)) {
            ((HashMap) this.Z).remove(yx4Var);
            if (((HashMap) this.Z).isEmpty()) {
                j68.k0().execute(new r44(this, 1));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x013a, code lost:
    
        if (r7 != r9) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01dc, code lost:
    
        if (r2.isEmpty() == false) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yx6 j(mz5 mz5Var, ud3 ud3Var, yx6 yx6Var) {
        q38 g;
        zs6 zs6Var;
        q38 q38Var;
        boolean z;
        z38 m;
        z38 z38Var;
        Iterator it;
        List list;
        zs6 zs6Var2;
        boolean z2;
        b58 r47Var;
        Object obj;
        List list2;
        w53 w53Var;
        z38 z38Var2;
        b58 h;
        ln4 j;
        w53 w53Var2 = this;
        n58 n58Var = ud3Var.a;
        vd3 vd3Var = ud3Var.b;
        boolean z3 = ud3Var.d;
        zs6 zs6Var3 = (zs6) w53Var2.Y;
        nd3 nd3Var = (nd3) zs6Var3.Y;
        if (yx6Var == null || (g = yx6Var.n0()) == null) {
            g = ye8.g(new ww3(zs6Var3, mz5Var, false));
        }
        fc3 fc3Var = mz5Var.b;
        Type type = mz5Var.a;
        if (fc3Var == null) {
            co6.h(type, "Type not found: ");
            return null;
        }
        boolean z4 = fc3Var instanceof kz5;
        boolean z5 = false;
        eg8 eg8Var = eg8.OUT_VARIANCE;
        z38 z38Var3 = null;
        n58 n58Var2 = n58.X;
        vd3 vd3Var2 = vd3.Z;
        if (z4) {
            z = true;
            kz5 kz5Var = (kz5) fc3Var;
            q38Var = g;
            jf2 c = kz5Var.c();
            if (c == null) {
                i60.o(fc3Var, "Class type should have a FQ name: ");
                return null;
            }
            if (z3 && c.equals(ae3.a)) {
                y06 y06Var = nd3Var.p;
                ep4 ep4Var = y06Var.c;
                uo3 uo3Var = y06.e[0];
                ep4Var.getClass();
                uo3Var.getClass();
                pr4 e = pr4.e(vq0.t(uo3Var.getName()));
                zs6Var = zs6Var3;
                lr0 e2 = ((xi4) y06Var.b.getValue()).e(e, nu4.Y);
                j = e2 instanceof ln4 ? (ln4) e2 : null;
                if (j == null) {
                    j = y06Var.a.C(new nq0(p47.i, e), ut.L(1));
                }
            } else {
                zs6Var = zs6Var3;
                hs3 f = nd3Var.o.f();
                f.getClass();
                nq0 g2 = sd3.g(c);
                j = g2 != null ? f.j(g2.a()) : null;
                if (j == null) {
                    j = null;
                } else {
                    kf2 f2 = vh1.f(j);
                    HashMap hashMap = sd3.k;
                    if (hashMap.containsKey(f2)) {
                        if (vd3Var != vd3Var2 && n58Var != n58Var2) {
                            xz5 xz5Var = (xz5) tt0.k1(mz5Var.c());
                            a06 a06Var = xz5Var instanceof a06 ? (a06) xz5Var : null;
                            if (a06Var != null && a06Var.c() != null) {
                                Type[] upperBounds = a06Var.a.getUpperBounds();
                                upperBounds.getClass();
                                if (m93.h(upperBounds.length == 0 ? null : upperBounds[0], Object.class)) {
                                    kf2 f3 = vh1.f(j);
                                    String str = sd3.a;
                                    jf2 jf2Var = (jf2) hashMap.get(f3);
                                    if (jf2Var == null) {
                                        z1.m("Given class ", j, " is not a read-only collection");
                                        return null;
                                    }
                                    List g3 = yh1.e(j).j(jf2Var).m().g();
                                    g3.getClass();
                                    v48 v48Var = (v48) tt0.k1(g3);
                                    if (v48Var != null) {
                                        eg8 E = v48Var.E();
                                        if (E != null) {
                                        }
                                    }
                                }
                            }
                        }
                        j = qu1.q(j);
                    }
                }
            }
            if (j == null) {
                a05 a05Var = nd3Var.k;
                a05Var.getClass();
                vt1 vt1Var = (vt1) a05Var.Y;
                if (vt1Var == null) {
                    m93.a0("resolver");
                    throw null;
                }
                j = vt1Var.E(kz5Var);
            }
            if (j == null || (m = j.m()) == null) {
                co6.h(type, "Type not found: ");
                return null;
            }
        } else {
            zs6Var = zs6Var3;
            q38Var = g;
            z = true;
            if (!(fc3Var instanceof yz5)) {
                bh2.o(fc3Var, "Unknown classifier kind: ");
                return null;
            }
            v48 d = ((y48) w53Var2.Z).d((yz5) fc3Var);
            m = d != null ? d.m() : null;
        }
        if (m == null) {
            return null;
        }
        boolean z6 = (vd3Var == vd3Var2 || z3 || n58Var == n58Var2) ? false : z;
        if (m93.h(yx6Var != null ? yx6Var.o0() : null, m) && !mz5Var.d() && z6) {
            return yx6Var.s0(z);
        }
        boolean z7 = z;
        if (!mz5Var.d()) {
            if (mz5Var.c().isEmpty()) {
                List g4 = m.g();
                g4.getClass();
            }
            z7 = false;
        }
        List<v48> g5 = m.g();
        g5.getClass();
        if (!z7) {
            z38Var = m;
            if (g5.size() == mz5Var.c().size()) {
                mt K1 = tt0.K1(mz5Var.c());
                ArrayList arrayList = new ArrayList(ut0.F0(K1, 10));
                Iterator it2 = K1.iterator();
                while (true) {
                    vs1 vs1Var = (vs1) it2;
                    if (!vs1Var.Y.hasNext()) {
                        list2 = tt0.F1(arrayList);
                        break;
                    }
                    x33 x33Var = (x33) vs1Var.next();
                    int i = x33Var.a;
                    xz5 xz5Var2 = (xz5) x33Var.b;
                    g5.size();
                    v48 v48Var2 = (v48) g5.get(i);
                    n58 n58Var3 = n58.Y;
                    ud3 S = ic4.S(n58Var3, z5, null, 7);
                    v48Var2.getClass();
                    boolean z8 = xz5Var2 instanceof a06;
                    eg8 eg8Var2 = eg8.INVARIANT;
                    if (z8) {
                        a06 a06Var2 = (a06) xz5Var2;
                        xz5 c2 = a06Var2.c();
                        Type[] upperBounds2 = a06Var2.a.getUpperBounds();
                        upperBounds2.getClass();
                        eg8 eg8Var3 = !m93.h(upperBounds2.length == 0 ? null : upperBounds2[0], Object.class) ? eg8Var : eg8.IN_VARIANCE;
                        if (c2 == null || !(v48Var2.E() == eg8Var2 || eg8Var3 == v48Var2.E())) {
                            it = it2;
                            list = g5;
                            zs6Var2 = zs6Var;
                            z2 = false;
                            r47Var = q58.k(v48Var2, S);
                        } else {
                            if (a06Var2.c() == null) {
                                i60.p("Nullability annotations on unbounded wildcards aren't supported");
                                return null;
                            }
                            zs6Var2 = zs6Var;
                            Iterator it3 = new ww3(zs6Var2, a06Var2, false).iterator();
                            while (true) {
                                a62 a62Var = (a62) it3;
                                if (!a62Var.hasNext()) {
                                    it = it2;
                                    list = g5;
                                    obj = null;
                                    break;
                                }
                                obj = a62Var.next();
                                kl klVar = (kl) obj;
                                it = it2;
                                jf2[] jf2VarArr = kd3.b;
                                list = g5;
                                int length = jf2VarArr.length;
                                int i2 = 0;
                                while (i2 < length) {
                                    int i3 = i2;
                                    int i4 = length;
                                    if (m93.h(klVar.k(), jf2VarArr[i3])) {
                                        break;
                                    }
                                    i2 = i3 + 1;
                                    length = i4;
                                }
                                it2 = it;
                                g5 = list;
                            }
                            kl klVar2 = (kl) obj;
                            z2 = false;
                            bu3 I = w53Var2.I(c2, ic4.S(n58Var3, false, null, 7));
                            if (klVar2 != null) {
                                ArrayList p1 = tt0.p1(I.getAnnotations(), klVar2);
                                I = wv7.l(I, p1.isEmpty() ? qu1.c0 : new am(false ? 1 : 0, p1));
                            }
                            r47Var = wv7.b(I, eg8Var3, v48Var2);
                        }
                    } else {
                        it = it2;
                        list = g5;
                        zs6Var2 = zs6Var;
                        z2 = false;
                        r47Var = new r47(w53Var2.I(xz5Var2, S), eg8Var2);
                    }
                    arrayList.add(r47Var);
                    it2 = it;
                    z5 = z2;
                    zs6Var = zs6Var2;
                    g5 = list;
                }
            } else {
                ArrayList arrayList2 = new ArrayList(ut0.F0(g5, 10));
                Iterator it4 = g5.iterator();
                while (it4.hasNext()) {
                    String b = ((v48) it4.next()).getName().b();
                    b.getClass();
                    arrayList2.add(new r47(vz1.c(tz1.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER, b)));
                }
                list2 = tt0.F1(arrayList2);
            }
        } else {
            ArrayList arrayList3 = new ArrayList(ut0.F0(g5, 10));
            for (v48 v48Var3 : g5) {
                if (wv7.h(v48Var3, z38Var3, ud3Var.e)) {
                    h = q58.k(v48Var3, ud3Var);
                    z38Var2 = m;
                    w53Var = w53Var2;
                } else {
                    z38 z38Var4 = m;
                    w53Var = w53Var2;
                    z38Var2 = z38Var4;
                    h = ep4.h(v48Var3, ud3.a(ud3Var, null, mz5Var.d(), null, null, 59), (q96) w53Var.c0, new g04(nd3Var.a, new zd3(w53Var2, v48Var3, ud3Var, z38Var4, mz5Var)));
                }
                arrayList3.add(h);
                w53Var2 = w53Var;
                m = z38Var2;
                z38Var3 = null;
            }
            z38Var = m;
            list2 = arrayList3;
        }
        return d06.a0(q38Var, z38Var, list2, z6);
    }

    public void k(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.Y;
        qp5 qp5Var = new qp5(byteArrayOutputStream, hashMap, (HashMap) this.Z, (mx4) this.c0);
        mx4 mx4Var = (mx4) hashMap.get(obj.getClass());
        if (mx4Var != null) {
            mx4Var.a(obj, qp5Var);
            return;
        }
        throw new ax1("No encoder for " + obj.getClass());
    }

    @Override // defpackage.n61
    public void l() {
        int i = 5;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        switch (this.X) {
            case 7:
                LinearLayout linearLayout = (LinearLayout) ((hi6) this.Y).Z;
                linearLayout.getClass();
                mu4.r0(linearLayout, new p51(i, this));
                break;
            case 15:
                ConstraintLayout constraintLayout = ((wa3) this.Y).Z;
                constraintLayout.getClass();
                mu4.r0(constraintLayout, new p51(7, this));
                break;
            case 27:
                b6 b6Var = (b6) this.Y;
                mu4.r0((ConstraintLayout) b6Var.g0, new vs6(this, i4));
                mu4.r0(b6Var.c0, new vs6(this, i3));
                mu4.r0((RelativeLayout) b6Var.k0, new vs6(this, i2));
                break;
            default:
                ya3 ya3Var = (ya3) this.Y;
                mu4.r0(ya3Var.e0, new ei7(this, i4));
                mu4.r0(ya3Var.p0, new ei7(this, i3));
                mu4.r0(ya3Var.o0, new ei7(this, i2));
                mu4.r0(ya3Var.l0, new ei7(this, 3));
                mu4.r0(ya3Var.c0, new ei7(this, 4));
                mu4.r0(ya3Var.t0, new ei7(this, i));
                mu4.r0(ya3Var.s0, new ei7(this, 6));
                break;
        }
    }

    public lq4 m() {
        int i;
        float f;
        int i2;
        bh6 bh6Var = (bh6) this.Y;
        mg6 mg6Var = bh6Var.r;
        mg6 mg6Var2 = bh6Var.s;
        if (mg6Var == null || mg6Var.g() || (i = mg6Var.Y) == 9 || i == 2 || i == 3) {
            return new lq4(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float c = mg6Var.c();
        if (mg6Var2 == null) {
            lq4 lq4Var = ((bh6) this.Y).o;
            f = lq4Var != null ? (lq4Var.e * c) / lq4Var.d : c;
        } else {
            if (mg6Var2.g() || (i2 = mg6Var2.Y) == 9 || i2 == 2 || i2 == 3) {
                return new lq4(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            f = mg6Var2.c();
        }
        return new lq4(0.0f, 0.0f, c, f);
    }

    public int p(kh8 kh8Var) {
        Iterator it = ((ArrayList) this.Y).iterator();
        int i = 0;
        while (it.hasNext()) {
            ol4 ol4Var = (ol4) it.next();
            int i2 = ol4Var.d;
            zm4 zm4Var = ol4Var.a;
            int a = zm4Var.a(kh8Var);
            int i3 = a + 4;
            int ordinal = zm4Var.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i3 = ((i2 / 2) * 11) + i3 + (i2 % 2 != 1 ? 0 : 6);
                } else if (ordinal == 4) {
                    i3 += ol4Var.a() * 8;
                } else if (ordinal == 5) {
                    i3 = a + 12;
                } else if (ordinal == 6) {
                    i3 += i2 * 13;
                }
            } else {
                int i4 = ((i2 / 3) * 10) + i3;
                int i5 = i2 % 3;
                i3 = i4 + (i5 != 1 ? i5 == 2 ? 7 : 0 : 4);
            }
            i += i3;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
    
        if (defpackage.az6.a(r4) < (r2.getHeight() * r2.getWidth())) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList q(ud8 ud8Var) {
        Size[] sizeArr;
        Rational rational;
        bh0 bh0Var = (bh0) this.Y;
        uy2 uy2Var = (uy2) ud8Var;
        List list = (List) uy2Var.b(uy2.z, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null) {
            return arrayList;
        }
        v36 v36Var = (v36) uy2Var.b(uy2.y, null);
        List<Pair> list2 = (List) uy2Var.b(uy2.x, null);
        int l = ud8Var.l();
        if (list2 != null) {
            for (Pair pair : list2) {
                if (((Integer) pair.first).intValue() == l) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        List asList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (asList == null) {
            asList = bh0Var.u(l);
        }
        ArrayList arrayList2 = new ArrayList(asList);
        Collections.sort(arrayList2, new pv0(true));
        if (arrayList2.isEmpty()) {
            us7.q0("SupportedOutputSizesCollector");
        }
        if (v36Var != null) {
            Size size = (Size) ((uy2) ud8Var).b(uy2.w, null);
            uy2Var.v(0);
            if (!((Boolean) ud8Var.b(ud8.S, Boolean.FALSE)).booleanValue()) {
                ud8Var.l();
            }
            ud8Var.toString();
            arrayList2.toString();
            us7.q0("SupportedOutputSizesCollector");
            v36 v36Var2 = (v36) uy2Var.e(uy2.y);
            Rational rational2 = (Rational) this.Z;
            rt2 rt2Var = v36Var2.a;
            HashMap u = u(arrayList2);
            boolean z = rational2 == null || rational2.getNumerator() >= rational2.getDenominator();
            rt2Var.getClass();
            Rational s = s(0, z);
            ArrayList arrayList3 = new ArrayList(u.keySet());
            Collections.sort(arrayList3, new vt(s, rational2));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                Rational rational3 = (Rational) it.next();
                linkedHashMap.put(rational3, (List) u.get(rational3));
            }
            if (size != null) {
                Size size2 = az6.a;
                int height = size.getHeight() * size.getWidth();
                Iterator it2 = linkedHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    List<Size> list3 = (List) linkedHashMap.get((Rational) it2.next());
                    ArrayList arrayList4 = new ArrayList();
                    for (Size size3 : list3) {
                        if (az6.a(size3) <= height) {
                            arrayList4.add(size3);
                        }
                    }
                    list3.clear();
                    list3.addAll(arrayList4);
                }
            }
            w36 w36Var = v36Var2.b;
            if (w36Var != null) {
                Iterator it3 = linkedHashMap.keySet().iterator();
                while (it3.hasNext()) {
                    List list4 = (List) linkedHashMap.get((Rational) it3.next());
                    if (!list4.isEmpty()) {
                        int i = w36Var.b;
                        if (w36Var != w36.c) {
                            Size size4 = w36Var.a;
                            if (i == 0) {
                                boolean contains = list4.contains(size4);
                                list4.clear();
                                if (contains) {
                                    list4.add(size4);
                                }
                            } else if (i == 1) {
                                F(list4, size4, true);
                            } else if (i == 2) {
                                F(list4, size4, false);
                            } else if (i == 3) {
                                G(list4, size4, true);
                            } else if (i == 4) {
                                G(list4, size4, false);
                            }
                        }
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = linkedHashMap.values().iterator();
            while (it4.hasNext()) {
                for (Size size5 : (List) it4.next()) {
                    if (!arrayList5.contains(size5)) {
                        arrayList5.add(size5);
                    }
                }
            }
            return arrayList5;
        }
        zj7 zj7Var = (zj7) this.c0;
        zj7Var.getClass();
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        ArrayList arrayList6 = new ArrayList(arrayList2);
        Collections.sort(arrayList6, new pv0(true));
        ArrayList arrayList7 = new ArrayList();
        uy2 uy2Var2 = (uy2) ud8Var;
        Size size6 = (Size) uy2Var2.b(uy2.w, null);
        Size size7 = (Size) arrayList6.get(0);
        if (size6 != null) {
        }
        size6 = size7;
        Size a = zj7Var.a(uy2Var2);
        Size size8 = az6.b;
        int a2 = az6.a(size8);
        if (az6.a(size6) < a2) {
            size8 = az6.a;
        } else if (a != null) {
            if (a.getHeight() * a.getWidth() < a2) {
                size8 = a;
            }
        }
        Iterator it5 = arrayList6.iterator();
        while (it5.hasNext()) {
            Size size9 = (Size) it5.next();
            if (az6.a(size9) <= size6.getHeight() * size6.getWidth()) {
                if (size9.getHeight() * size9.getWidth() >= az6.a(size8) && !arrayList7.contains(size9)) {
                    arrayList7.add(size9);
                }
            }
        }
        if (arrayList7.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size8 + "\nmaxSize = " + size6 + "\ninitial size list: " + arrayList6);
        }
        uw uwVar = uy2.q;
        if (uy2Var2.i(uwVar)) {
            rational = s(((Integer) uy2Var2.e(uwVar)).intValue(), zj7Var.d);
        } else {
            Size a3 = zj7Var.a(uy2Var2);
            if (a3 != null) {
                Iterator it6 = o(arrayList7).iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        rational = new Rational(a3.getWidth(), a3.getHeight());
                        break;
                    }
                    Rational rational4 = (Rational) it6.next();
                    if (wt.a(rational4, a3)) {
                        rational = rational4;
                        break;
                    }
                }
            } else {
                rational = null;
            }
        }
        if (a == null) {
            a = (Size) uy2Var2.b(uy2.v, null);
        }
        ArrayList arrayList8 = new ArrayList();
        new HashMap();
        if (rational == null) {
            arrayList8.addAll(arrayList7);
            if (a != null) {
                F(arrayList8, a, true);
                return arrayList8;
            }
        } else {
            HashMap u2 = u(arrayList7);
            if (a != null) {
                Iterator it7 = u2.keySet().iterator();
                while (it7.hasNext()) {
                    F((List) u2.get((Rational) it7.next()), a, true);
                }
            }
            ArrayList arrayList9 = new ArrayList(u2.keySet());
            Collections.sort(arrayList9, new vt(rational, zj7Var.c));
            Iterator it8 = arrayList9.iterator();
            while (it8.hasNext()) {
                for (Size size10 : (List) u2.get((Rational) it8.next())) {
                    if (!arrayList8.contains(size10)) {
                        arrayList8.add(size10);
                    }
                }
            }
        }
        return arrayList8;
    }

    @Override // defpackage.m61
    public zh8 r() {
        switch (this.X) {
            case 7:
                return (hi6) this.Y;
            case 15:
                return (wa3) this.Y;
            case 27:
                return (b6) this.Y;
            default:
                return (ya3) this.Y;
        }
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        ((ui5) this.c0).e = null;
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((bh0) ((yg0) this.Z)).z((ze0) it.next());
        }
        arrayList.clear();
    }

    public String toString() {
        switch (this.X) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                StringBuilder sb = new StringBuilder();
                Iterator it = ((ArrayList) this.Y).iterator();
                ol4 ol4Var = null;
                while (it.hasNext()) {
                    ol4 ol4Var2 = (ol4) it.next();
                    if (ol4Var != null) {
                        sb.append(",");
                    }
                    sb.append(ol4Var2.toString());
                    ol4Var = ol4Var2;
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean v() {
        ya3 ya3Var = (ya3) this.Y;
        return ya3Var.g0.getVisibility() == 0 && ya3Var.i0.getVisibility() == 0 && ya3Var.s0.getVisibility() == 0;
    }

    public boolean w() {
        ya3 ya3Var = (ya3) this.Y;
        return ya3Var.g0.getVisibility() == 0 && ya3Var.i0.getVisibility() == 0 && ya3Var.t0.getVisibility() == 0;
    }

    @Override // defpackage.o03
    public Object x(boolean z, d31 d31Var) {
        MainActivity mainActivity = (MainActivity) this.Y;
        y04 y = kp3.y(mainActivity.getE0());
        pc1 pc1Var = jm1.a;
        m93.L(y, ac4.a, new xa4(mainActivity, z, (String) this.Z, (mi2) this.c0, null), 2);
        return r98.a;
    }

    public boolean y() {
        boolean requestFocus;
        boolean a;
        w53 w53Var;
        switch (this.X) {
            case 27:
                w94 w94Var = ((yi7) this.Z).o;
                if (w94Var != null) {
                    int b = ((ui7) this.c0).b();
                    a6 a6Var = w94Var.X;
                    l I = ((RecyclerView) a6Var.x0).I(b + 2);
                    if (I instanceof vi7) {
                        requestFocus = ((ya3) ((vi7) I).w.Y).e0.requestFocus();
                    } else if (I instanceof ui7) {
                        requestFocus = ((ConstraintLayout) ((b6) ((ui7) I).v.Y).g0).requestFocus();
                    } else {
                        l I2 = ((RecyclerView) a6Var.x0).I(b);
                        ui7 ui7Var = I2 instanceof ui7 ? (ui7) I2 : null;
                        requestFocus = ui7Var == null ? false : ((ConstraintLayout) ((b6) ui7Var.v.Y).g0).requestFocus();
                    }
                    if (requestFocus) {
                    }
                }
                break;
            default:
                w94 w94Var2 = ((yi7) this.Z).o;
                if (w94Var2 != null) {
                    int b2 = ((vi7) this.c0).b();
                    a6 a6Var2 = w94Var2.X;
                    l I3 = ((RecyclerView) a6Var2.x0).I(b2 + 1);
                    if (I3 == null) {
                        a = w94.a(w94Var2, b2);
                    } else if (I3 instanceof ui7) {
                        a = ((ConstraintLayout) ((b6) ((ui7) I3).v.Y).g0).requestFocus();
                    } else {
                        l I4 = ((RecyclerView) a6Var2.x0).I(b2 + 2);
                        vi7 vi7Var = I4 instanceof vi7 ? (vi7) I4 : null;
                        a = (vi7Var == null || (w53Var = vi7Var.w) == null) ? w94.a(w94Var2, b2) : ((ya3) w53Var.Y).e0.requestFocus();
                    }
                    if (a) {
                    }
                }
                break;
        }
        return false;
    }

    public boolean z() {
        w94 w94Var = ((yi7) this.Z).o;
        return w94Var != null && w94Var.X.f0.requestFocus();
    }

    @Override // defpackage.x53
    public void f() {
    }

    public /* synthetic */ w53(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    public w53(si1 si1Var, a05 a05Var) {
        this.X = 14;
        this.Y = si1Var;
        this.Z = a05Var;
        this.c0 = new ConcurrentHashMap();
    }

    public w53(ax5 ax5Var) {
        this.X = 13;
        this.Y = new mu(0);
        this.Z = new v5(4);
        this.c0 = new rm4(1, this, ax5Var);
    }

    public w53(LifecycleService lifecycleService) {
        this.X = 24;
        this.Y = new i14(lifecycleService, true);
        this.Z = new Handler(Looper.getMainLooper());
    }

    public w53(int i) {
        this.X = i;
        switch (i) {
            case 6:
                this.Y = new sp4();
                this.Z = new HashMap();
                break;
            case 18:
                long[] jArr = uk6.a;
                this.Y = new mq4();
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                break;
            case 26:
                this.Y = new AtomicReference(n75.Z);
                this.Z = new Object();
                break;
            default:
                this.Y = new ta3(1);
                ta3 ta3Var = new ta3(0);
                this.Z = ta3Var;
                this.c0 = ta3Var;
                break;
        }
    }

    public w53(w35 w35Var) {
        this.X = 25;
        this.Y = w35Var;
        this.Z = ic4.g(1);
        this.c0 = ic4.h(ws0.a);
    }

    public w53(zs6 zs6Var, y48 y48Var) {
        this.X = 4;
        y48Var.getClass();
        this.Y = zs6Var;
        this.Z = y48Var;
        this.c0 = new q96(new ep4(11));
    }

    public w53(dg4 dg4Var, View view) {
        Object eg4Var;
        this.X = 10;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            eg4Var = new gg4();
        } else {
            eg4Var = i >= 33 ? new eg4() : null;
        }
        this.Y = eg4Var;
        this.Z = dg4Var;
        this.c0 = view;
    }

    public w53(View view) {
        this.X = 1;
        this.Y = view;
        this.Z = vq0.T(d04.Y, new yh2(10, this));
        this.c0 = new a05(view);
    }

    public w53(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.X = 0;
        this.Y = uri;
        this.c0 = clipDescription;
        this.Z = uri2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w53(d74 d74Var, c74 c74Var, hi6 hi6Var) {
        this(hi6Var, 7);
        this.X = 7;
        this.Z = d74Var;
        this.c0 = c74Var;
    }

    public w53(mr0 mr0Var, List list, w53 w53Var) {
        this.X = 17;
        mr0Var.getClass();
        list.getClass();
        this.Y = mr0Var;
        this.Z = list;
        this.c0 = w53Var;
    }

    public w53(Runnable runnable) {
        this.X = 11;
        this.Z = new CopyOnWriteArrayList();
        this.c0 = new HashMap();
        this.Y = runnable;
    }

    public w53(bh0 bh0Var, Size size) {
        Rational rational;
        this.X = 29;
        this.Y = bh0Var;
        bh0Var.c();
        bh0Var.k();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List u = bh0Var.u(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            if (u.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(u, new pv0(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.Z = rational;
        this.c0 = new zj7(bh0Var, rational);
    }

    public w53(Context context, View view, int i, int i2, int i3) {
        this.X = 16;
        gj4 gj4Var = new gj4(context);
        this.Y = gj4Var;
        gj4Var.e = new vt1(29, this);
        xj4 xj4Var = new xj4(i2, i3, gj4Var, context, view, false);
        this.Z = xj4Var;
        xj4Var.g = i;
        xj4Var.k = new pg5();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w53(oc5 oc5Var, nc5 nc5Var, wa3 wa3Var) {
        this(wa3Var, 15);
        this.X = 15;
        this.Z = oc5Var;
        this.c0 = nc5Var;
    }

    public w53(ui5 ui5Var, ArrayList arrayList, yg0 yg0Var) {
        this.X = 19;
        this.c0 = ui5Var;
        this.Y = arrayList;
        this.Z = yg0Var;
    }

    public /* synthetic */ w53(zh8 zh8Var, int i) {
        this.X = i;
        this.Y = zh8Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w53(yi7 yi7Var, vi7 vi7Var, ya3 ya3Var) {
        this(ya3Var, 28);
        this.X = 28;
        this.Z = yi7Var;
        this.c0 = vi7Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w53(yi7 yi7Var, ui7 ui7Var, b6 b6Var) {
        this(b6Var, 27);
        this.X = 27;
        this.Z = yi7Var;
        this.c0 = ui7Var;
    }
}
