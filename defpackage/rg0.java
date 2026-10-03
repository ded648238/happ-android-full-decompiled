package defpackage;

import android.content.res.TypedArray;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg0 implements AutoCloseable, wf0 {
    public final mo2 X;
    public final mo2 Y;
    public final d97 Z;
    public final qk7 c0;
    public final gd0 d0;
    public final oh2 e0;
    public final nh2 f0;
    public final kv g0;
    public final pg0 h0;
    public final sg0 i0;
    public final tg0 j0;
    public final po2 k0;
    public final i41 l0;
    public final f31 m0;
    public final ku n0;

    public rg0(jg0 jg0Var, lh0 lh0Var, mo2 mo2Var, mo2 mo2Var2, d97 d97Var, qk7 qk7Var, gd0 gd0Var, oh2 oh2Var, nh2 nh2Var, kv kvVar, pg0 pg0Var, sg0 sg0Var, tg0 tg0Var, po2 po2Var, i41 i41Var, f31 f31Var) {
        String str;
        List list;
        Iterator it;
        jg0Var.getClass();
        ArrayList arrayList = jg0Var.d;
        int i = jg0Var.h;
        lh0Var.getClass();
        mo2Var.getClass();
        mo2Var2.getClass();
        d97Var.getClass();
        List list2 = d97Var.e0;
        qk7Var.getClass();
        gd0Var.getClass();
        oh2Var.getClass();
        nh2Var.getClass();
        kvVar.getClass();
        sg0Var.getClass();
        tg0Var.getClass();
        po2Var.getClass();
        i41Var.getClass();
        f31Var.getClass();
        this.X = mo2Var;
        this.Y = mo2Var2;
        this.Z = d97Var;
        this.c0 = qk7Var;
        this.d0 = gd0Var;
        this.e0 = oh2Var;
        this.f0 = nh2Var;
        this.g0 = kvVar;
        this.h0 = pg0Var;
        this.i0 = sg0Var;
        this.j0 = tg0Var;
        this.k0 = po2Var;
        this.l0 = i41Var;
        this.m0 = f31Var;
        this.n0 = ic4.f(false);
        String str2 = jg0Var.a;
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        nd0 nd0Var = (nd0) lh0Var;
        Integer num = (Integer) nd0Var.c(key);
        String str3 = "External";
        String str4 = "Unknown";
        String str5 = (num != null && num.intValue() == 0) ? "Front" : (num != null && num.intValue() == 1) ? "Back" : (num != null && num.intValue() == 2) ? "External" : "Unknown";
        CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key2.getClass();
        Integer num2 = (Integer) nd0Var.c(key2);
        if (num2 != null && num2.intValue() == 0) {
            str3 = "Limited";
        } else if (num2 != null && num2.intValue() == 1) {
            str3 = "Full";
        } else if (num2 != null && num2.intValue() == 2) {
            str3 = "Legacy";
        } else if (num2 != null && num2.intValue() == 3) {
            str3 = "Level 3";
        } else if (num2 == null || num2.intValue() != 4) {
            str3 = "Unknown";
        }
        if (i == 1) {
            str4 = "High Speed";
        } else if (i == 0) {
            str4 = "Normal";
        } else if (i == 2) {
            str4 = "Extension";
        }
        CameraCharacteristics.Key key3 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key3.getClass();
        int[] iArr = (int[]) nd0Var.c(key3);
        String str6 = (iArr == null || !kt.h0(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb = new StringBuilder();
        sb.append(this + " (Camera " + str2 + ")\n");
        StringBuilder q = w31.q("  Facing:    ", str5, " (", str6, ", ");
        q.append(str3);
        q.append(")\n");
        sb.append(q.toString());
        sb.append("  Mode:      " + str4 + '\n');
        sb.append("Outputs:\n");
        Iterator it2 = d97Var.f0.iterator();
        while (true) {
            int i2 = 12;
            if (!it2.hasNext()) {
                ArrayList arrayList2 = arrayList;
                int i3 = i;
                List<a97> list3 = list2;
                if (!list3.isEmpty()) {
                    sb.append("Inputs:\n");
                    for (a97 a97Var : list3) {
                        sb.append(" ");
                        sb.append(ea7.b1(12, "Input-" + a97Var.a));
                        sb.append(ea7.b1(12, z87.b(a97Var.b)));
                        sb.append(ea7.b1(12, String.valueOf(1)));
                        sb.append("\n");
                    }
                }
                sb.append("Session Template: " + n36.a(jg0Var.f) + '\n');
                us7.q(sb, "Session Parameters", jg0Var.g);
                sb.append("Default Template: " + n36.a(jg0Var.i) + '\n');
                us7.q(sb, "Default Parameters", jg0Var.j);
                us7.q(sb, "Required Parameters", jg0Var.m);
                if (i3 == 1) {
                    if (this.Z.g0.isEmpty()) {
                        i60.p("Cannot create a HIGH_SPEED CameraGraph without outputs.");
                        throw null;
                    }
                    int size = this.Z.g0.size();
                    d97 d97Var2 = this.Z;
                    if (size > 2) {
                        q05.k(d97Var2.g0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are ");
                        throw null;
                    }
                    ArrayList arrayList3 = d97Var2.g0;
                    if (arrayList3 == null || !arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (!((c97) it3.next()).a()) {
                                q05.k(this.Z.g0, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are ");
                                throw null;
                            }
                        }
                    }
                }
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        i60.p("At least one InputConfiguration is required for reprocessing");
                        throw null;
                    }
                    if (Build.VERSION.SDK_INT < 31 && arrayList2.size() > 1) {
                        i60.p("Multi resolution reprocessing not supported under Android S");
                        throw null;
                    }
                }
                if (this.Z.d0.isEmpty()) {
                    return;
                }
                this.c0.g();
                return;
            }
            Iterator it4 = ((gj0) it2.next()).b.iterator();
            int i4 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    ut.u0();
                    throw null;
                }
                c97 c97Var = (c97) next;
                sb.append("  ");
                if (i4 == 0) {
                    gj0 gj0Var = c97Var.j;
                    if (gj0Var == null) {
                        m93.a0("stream");
                        throw null;
                    }
                    str = e97.a(gj0Var.a);
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                sb.append(ea7.b1(i2, str));
                int i6 = c97Var.a;
                String str7 = c97Var.d;
                sb.append(ea7.b1(12, "Output-" + i6));
                String size2 = c97Var.b.toString();
                size2.getClass();
                sb.append(ea7.b1(12, size2));
                sb.append(ea7.b1(16, z87.a(c97Var.c)));
                g45 g45Var = c97Var.e;
                if (g45Var != null) {
                    sb.append(" [" + ((Object) g45.a(g45Var.a)) + ']');
                }
                f45 f45Var = c97Var.f;
                Iterator it5 = it2;
                ArrayList arrayList4 = arrayList;
                if (f45Var != null) {
                    sb.append(" [" + ((Object) f45.a(f45Var.a)) + ']');
                }
                h45 h45Var = c97Var.g;
                int i7 = i;
                if (h45Var != null) {
                    long j = h45Var.a;
                    StringBuilder sb2 = new StringBuilder(" [");
                    list = list2;
                    it = it4;
                    sb2.append((Object) ("StreamUseCase(value=" + j + ')'));
                    sb2.append(']');
                    sb.append(sb2.toString());
                } else {
                    list = list2;
                    it = it4;
                }
                i45 i45Var = c97Var.i;
                if (i45Var != null) {
                    long j2 = i45Var.a;
                    StringBuilder sb3 = new StringBuilder(" [");
                    sb3.append((Object) ("StreamUseHint(value=" + j2 + ')'));
                    sb3.append(']');
                    sb.append(sb3.toString());
                }
                if (!m93.h(str7, str2)) {
                    sb.append(" [");
                    sb.append(new wg0(str7));
                    sb.append("]");
                }
                sb.append("\n");
                it2 = it5;
                it4 = it;
                i = i7;
                arrayList = arrayList4;
                i4 = i5;
                list2 = list;
                i2 = 12;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b31 b31Var;
        if (this.n0.a()) {
            Trace.beginSection(this + "#close");
            this.X.b.close();
            gd0 gd0Var = this.d0;
            synchronized (gd0Var.q) {
                try {
                    b31Var = null;
                    if (!gd0Var.e()) {
                        gd0Var.s = uf0.l;
                        gd0Var.toString();
                        cl8 cl8Var = gd0Var.y;
                        sl0 sl0Var = gd0Var.z;
                        gd0Var.y = null;
                        gd0Var.z = null;
                        k47 k47Var = gd0Var.w;
                        if (k47Var != null) {
                            k47Var.m(null);
                        }
                        k47 k47Var2 = gd0Var.B;
                        if (k47Var2 != null) {
                            k47Var2.m(null);
                        }
                        gd0Var.B = null;
                        k47 k47Var3 = gd0Var.C;
                        if (k47Var3 != null) {
                            k47Var3.m(null);
                        }
                        gd0Var.C = null;
                        k47 k47Var4 = gd0Var.D;
                        if (k47Var4 != null) {
                            k47Var4.m(null);
                        }
                        gd0Var.D = null;
                        w31.z(gd0Var.g);
                        gd0Var.d(sl0Var, cl8Var);
                        jg0 jg0Var = gd0Var.d;
                        if (jg0Var.o.e || gd0Var.l.a(jg0Var.a)) {
                            wg0.b(gd0Var.d.a);
                            gd0Var.toString();
                            uq5 uq5Var = gd0Var.j;
                            String str = gd0Var.d.a;
                            uq5Var.getClass();
                            str.getClass();
                            g36 g36Var = new g36(str);
                            sv0 sv0Var = g36Var.b;
                            if (((b80) uq5Var.e.e0).b(g36Var) instanceof sn0) {
                                wg0.b(str);
                                sv0Var.W(r98.a);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e0.close();
            this.f0.close();
            this.c0.close();
            this.Z.close();
            kv kvVar = this.g0;
            kvVar.getClass();
            synchronized (kvVar.c) {
                lv a = kvVar.a();
                kvVar.d.remove(this);
                lv a2 = kvVar.a();
                if (a2 != null && !a2.equals(a)) {
                    ha6 ha6Var = kvVar.b;
                    x21 x21Var = kvVar.a;
                    h hVar = new h(kvVar, a2, b31Var, 2);
                    ha6Var.getClass();
                    x21Var.getClass();
                    d01.G(x21Var, null, l41.c0, new ai(ha6Var, hVar, b31Var, 16), 1);
                }
            }
            l93.j(this.l0, null);
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(d31 d31Var) {
        qg0 qg0Var;
        int i;
        if (d31Var instanceof qg0) {
            qg0Var = (qg0) d31Var;
            int i2 = qg0Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qg0Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = qg0Var.c0;
                i = qg0Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    qg0Var.e0 = 1;
                    obj = this.k0.a(qg0Var);
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
                return new ug0((mr4) obj, this.X, this.m0, this.f0, this.i0, this.j0);
            }
        }
        qg0Var = new qg0(this, d31Var);
        Object obj2 = qg0Var.c0;
        i = qg0Var.e0;
        if (i != 0) {
        }
        return new ug0((mr4) obj2, this.X, this.m0, this.f0, this.i0, this.j0);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i, Surface surface) {
        AutoCloseable autoCloseable;
        boolean isTerminated;
        Trace.beginSection(((Object) e97.a(i)) + "#setSurface");
        if (surface != null && !surface.isValid()) {
            surface.toString();
        }
        qk7 qk7Var = this.c0;
        if (qk7Var.c0.keySet().contains(new e97(i))) {
            StringBuilder sb = new StringBuilder("Cannot configure surface for ");
            sb.append((Object) e97.a(i));
            i60.m(sb, ", it is permanently assigned to ", qk7Var.c0.get(new e97(i)));
            return;
        }
        synchronized (qk7Var.d0) {
            if (!qk7Var.h0) {
                if (surface != null) {
                    e97.a(i);
                    surface.toString();
                } else {
                    e97.a(i);
                }
                LinkedHashMap linkedHashMap = qk7Var.e0;
                if (surface == null) {
                    Surface surface2 = (Surface) linkedHashMap.remove(new e97(i));
                    if (qk7Var.g0 && surface2 != null) {
                        autoCloseable = (AutoCloseable) qk7Var.f0.remove(surface2);
                        qk7Var.g();
                        if (autoCloseable != null) {
                            if (autoCloseable instanceof AutoCloseable) {
                                autoCloseable.close();
                            } else if (autoCloseable instanceof ExecutorService) {
                                ExecutorService executorService = (ExecutorService) autoCloseable;
                                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                    executorService.shutdown();
                                    boolean z = false;
                                    while (!isTerminated) {
                                        try {
                                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                        } catch (InterruptedException unused) {
                                            if (!z) {
                                                executorService.shutdownNow();
                                                z = true;
                                            }
                                        }
                                    }
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            } else if (autoCloseable instanceof TypedArray) {
                                ((TypedArray) autoCloseable).recycle();
                            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                ((MediaMetadataRetriever) autoCloseable).release();
                            } else {
                                if (!(autoCloseable instanceof MediaDrm)) {
                                    q05.f();
                                    return;
                                }
                                ((MediaDrm) autoCloseable).release();
                            }
                        }
                    }
                    autoCloseable = null;
                    qk7Var.g();
                    if (autoCloseable != null) {
                    }
                } else {
                    Surface surface3 = (Surface) linkedHashMap.get(new e97(i));
                    qk7Var.e0.put(new e97(i), surface);
                    if (qk7Var.g0 && !m93.h(surface3, surface)) {
                        if (qk7Var.f0.containsKey(surface)) {
                            throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                        }
                        autoCloseable = (AutoCloseable) q48.o(qk7Var.f0).remove(surface3);
                        qk7Var.f0.put(surface, qk7Var.Z.a(surface));
                        qk7Var.g();
                        if (autoCloseable != null) {
                        }
                    }
                    autoCloseable = null;
                    qk7Var.g();
                    if (autoCloseable != null) {
                    }
                }
            } else if (surface != null) {
                e97.a(i);
                surface.toString();
            }
        }
        Trace.endSection();
    }

    public final String toString() {
        return this.h0.a;
    }
}
