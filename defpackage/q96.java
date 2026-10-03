package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.recyclerview.widget.l;
import com.google.android.gms.common.api.Status;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.sentry.z1;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q96 implements m32, ek6, dk2, d58, xy4, nn6 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;

    public q96(int i) {
        this.X = i;
        switch (i) {
            case 6:
                this.Z = new AtomicReference();
                this.Y = new ku3(Math.min(64, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), 4000);
                break;
            case 8:
                break;
            case 10:
                this.Y = (ImageCaptureFailedForSpecificCombinationQuirk) jj1.a.b(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.Z = (PreviewGreenTintQuirk) jj1.a.b(PreviewGreenTintQuirk.class);
                break;
            case 17:
                this.Y = new ConcurrentHashMap();
                this.Z = new AtomicInteger(0);
                break;
            case 20:
                this.Y = new kd7(2);
                this.Z = new y84(16);
                break;
            case 22:
                this.Y = new jx6(0);
                this.Z = new k84((Object) null);
                break;
            case 24:
                this.Y = new wq4(0, new Reference[16]);
                this.Z = new ReferenceQueue();
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                this.Y = Collections.synchronizedMap(new WeakHashMap());
                this.Z = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.Y = new LinkedHashMap();
                this.Z = new LinkedHashMap();
                break;
        }
    }

    public static q38 k(List list) {
        return list.isEmpty() ? q38.Z : new q38(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(wu7 wu7Var) {
        wu7 wu7Var2;
        wu7 wu7Var3;
        x65 x65Var = (x65) this.Z;
        String str = wu7Var.c;
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            wu7 wu7Var4 = (wu7) x65Var.getValue();
            if (wu7Var4 == null) {
                x65Var.setValue(wu7Var);
                return;
            }
            boolean z = wu7Var4.g;
            String str2 = wu7Var4.b;
            String str3 = wu7Var4.c;
            int i = wu7Var4.a;
            dq7 dq7Var = wu7Var4.h;
            if (z) {
                boolean z2 = wu7Var.g;
                String str4 = wu7Var.b;
                int i2 = wu7Var.a;
                if (z2) {
                    long j = wu7Var.f;
                    long j2 = wu7Var4.f;
                    if (j >= j2 && j - j2 < StateDownloadFileV2.Success.OUTDATED_DURATION_MS && !m93.h(str3, "\n") && !m93.h(str3, "\r\n") && !m93.h(str, "\n") && !m93.h(str, "\r\n") && dq7Var == wu7Var.h) {
                        if (dq7Var == dq7.X && str3.length() + i == i2) {
                            wu7Var3 = new wu7(wu7Var4.a, HttpUrl.FRAGMENT_ENCODE_SET, eb7.k(str3, str), wu7Var4.d, wu7Var.e, wu7Var4.f, false, 64);
                        } else if (dq7Var == dq7.Y && wu7Var4.a() == wu7Var.a() && (wu7Var4.a() == yp7.X || wu7Var4.a() == yp7.Y)) {
                            if (i == str4.length() + i2) {
                                wu7Var3 = new wu7(wu7Var.a, eb7.k(str4, str2), HttpUrl.FRAGMENT_ENCODE_SET, wu7Var4.d, wu7Var.e, wu7Var4.f, false, 64);
                            } else {
                                int i3 = wu7Var4.a;
                                if (i3 == i2) {
                                    wu7Var2 = new wu7(i3, eb7.k(str2, str4), HttpUrl.FRAGMENT_ENCODE_SET, wu7Var4.d, wu7Var.e, wu7Var4.f, false, 64);
                                    if (wu7Var2 != null) {
                                        x65Var.setValue(wu7Var2);
                                        return;
                                    } else {
                                        m();
                                        x65Var.setValue(wu7Var);
                                        return;
                                    }
                                }
                            }
                        }
                        wu7Var2 = wu7Var3;
                        if (wu7Var2 != null) {
                        }
                    }
                }
            }
            wu7Var2 = null;
            if (wu7Var2 != null) {
            }
        } finally {
            ut.k0(w, P, e);
        }
    }

    public void B(String str, zj6 zj6Var) {
        zj6Var.getClass();
        ak6 ak6Var = (ak6) this.Y;
        synchronized (ak6Var.c) {
            if (ak6Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ak6Var.d.put(str, zj6Var);
        }
    }

    public w47 C(fq8 fq8Var) {
        w47 b;
        fq8Var.getClass();
        synchronized (this.Z) {
            b = ((z84) this.Y).b(fq8Var);
        }
        return b;
    }

    public void D(l lVar) {
        dj8 dj8Var = (dj8) ((jx6) this.Y).get(lVar);
        if (dj8Var == null) {
            return;
        }
        dj8Var.a &= -2;
    }

    public void E(l lVar) {
        k84 k84Var = (k84) this.Z;
        int h = k84Var.h() - 1;
        while (true) {
            if (h < 0) {
                break;
            }
            if (lVar == k84Var.i(h)) {
                Object[] objArr = k84Var.Z;
                Object obj = objArr[h];
                Object obj2 = ku8.n;
                if (obj != obj2) {
                    objArr[h] = obj2;
                    k84Var.X = true;
                }
            } else {
                h--;
            }
        }
        dj8 dj8Var = (dj8) ((jx6) this.Y).remove(lVar);
        if (dj8Var != null) {
            dj8Var.a = 0;
            dj8Var.b = null;
            dj8Var.c = null;
            dj8.d.d(dj8Var);
        }
    }

    public void F() {
        if (!((ak6) this.Y).h) {
            i60.g("Can not perform this action after onSaveInstanceState");
            return;
        }
        ko koVar = (ko) this.Z;
        if (koVar == null) {
            koVar = new ko(this);
        }
        this.Z = koVar;
        try {
            j04.class.getDeclaredConstructor(null);
            ko koVar2 = (ko) this.Z;
            if (koVar2 != null) {
                ((LinkedHashSet) koVar2.b).add(j04.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + j04.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public void G(w47 w47Var, vk7 vk7Var) {
        w47Var.getClass();
        qn6 qn6Var = (qn6) this.Z;
        ((hr6) qn6Var.Y).execute(new f0(this, w47Var, vk7Var, 17));
    }

    public void H(w47 w47Var, int i) {
        w47Var.getClass();
        qn6 qn6Var = (qn6) this.Z;
        ((hr6) qn6Var.Y).execute(new u77((jk5) this.Y, w47Var, false, i));
    }

    public ot6 I(k58 k58Var, List list, ud3 ud3Var) {
        cb8 cb8Var;
        i58 i58Var = k58Var.a;
        ot6 ot6Var = new ot6();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            bu3 bu3Var = (bu3) it.next();
            lr0 C = bu3Var.o0().C();
            if (C instanceof ln4) {
                Set set = ud3Var.e;
                cb8 r0 = bu3Var.r0();
                if (r0 instanceof q92) {
                    q92 q92Var = (q92) r0;
                    yx6 yx6Var = q92Var.Y;
                    if (!yx6Var.o0().g().isEmpty() && yx6Var.o0().C() != null) {
                        List<v48> g = yx6Var.o0().g();
                        g.getClass();
                        ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
                        for (v48 v48Var : g) {
                            b58 b58Var = (b58) tt0.d1(v48Var.getIndex(), bu3Var.m0());
                            boolean z = set != null && set.contains(v48Var);
                            if (b58Var != null && !z) {
                                bu3 b = b58Var.b();
                                b.getClass();
                                if (i58Var.d(b) != null) {
                                    arrayList.add(b58Var);
                                }
                            }
                            b58Var = new r47(v48Var);
                            arrayList.add(b58Var);
                        }
                        yx6Var = bv7.f(yx6Var, arrayList, null, 2);
                    }
                    yx6 yx6Var2 = q92Var.Z;
                    if (!yx6Var2.o0().g().isEmpty() && yx6Var2.o0().C() != null) {
                        List<v48> g2 = yx6Var2.o0().g();
                        g2.getClass();
                        ArrayList arrayList2 = new ArrayList(ut0.F0(g2, 10));
                        for (v48 v48Var2 : g2) {
                            b58 b58Var2 = (b58) tt0.d1(v48Var2.getIndex(), bu3Var.m0());
                            boolean z2 = set != null && set.contains(v48Var2);
                            if (b58Var2 != null && !z2) {
                                bu3 b2 = b58Var2.b();
                                b2.getClass();
                                if (i58Var.d(b2) != null) {
                                    arrayList2.add(b58Var2);
                                }
                            }
                            b58Var2 = new r47(v48Var2);
                            arrayList2.add(b58Var2);
                        }
                        yx6Var2 = bv7.f(yx6Var2, arrayList2, null, 2);
                    }
                    cb8Var = d06.C(yx6Var, yx6Var2);
                } else {
                    if (!(r0 instanceof yx6)) {
                        ku0.d();
                        return null;
                    }
                    yx6 yx6Var3 = (yx6) r0;
                    if (yx6Var3.o0().g().isEmpty() || yx6Var3.o0().C() == null) {
                        cb8Var = yx6Var3;
                    } else {
                        List<v48> g3 = yx6Var3.o0().g();
                        g3.getClass();
                        ArrayList arrayList3 = new ArrayList(ut0.F0(g3, 10));
                        for (v48 v48Var3 : g3) {
                            b58 b58Var3 = (b58) tt0.d1(v48Var3.getIndex(), bu3Var.m0());
                            boolean z3 = set != null && set.contains(v48Var3);
                            if (b58Var3 != null && !z3) {
                                bu3 b3 = b58Var3.b();
                                b3.getClass();
                                if (i58Var.d(b3) != null) {
                                    arrayList3.add(b58Var3);
                                }
                            }
                            b58Var3 = new r47(v48Var3);
                            arrayList3.add(b58Var3);
                        }
                        cb8Var = bv7.f(yx6Var3, arrayList3, null, 2);
                    }
                }
                ot6Var.add(k58Var.f(xv7.d(cb8Var, r0), eg8.OUT_VARIANCE));
            } else if (C instanceof v48) {
                Set set2 = ud3Var.e;
                if (set2 == null || !set2.contains(C)) {
                    List upperBounds = ((v48) C).getUpperBounds();
                    upperBounds.getClass();
                    ot6Var.addAll(I(k58Var, upperBounds, ud3Var));
                } else {
                    ot6Var.add(o(ud3Var));
                }
            }
        }
        return hi4.h(ot6Var);
    }

    public w47 J(fq8 fq8Var) {
        w47 d;
        synchronized (this.Z) {
            d = ((z84) this.Y).d(fq8Var);
        }
        return d;
    }

    public gj3 K(r38 r38Var) {
        gj3 gj3Var;
        synchronized (this) {
            ku3 ku3Var = (ku3) this.Y;
            gj3Var = (gj3) ((ak5) ku3Var.X).get(new r48(r38Var));
        }
        return gj3Var;
    }

    public gj3 L(Class cls) {
        gj3 gj3Var;
        synchronized (this) {
            ku3 ku3Var = (ku3) this.Y;
            gj3Var = (gj3) ((ak5) ku3Var.X).get(new r48(cls, false));
        }
        return gj3Var;
    }

    public void M(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = (Map) this.Y;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = (Map) this.Z;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                z1.l();
                return;
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((go7) entry2.getKey()).b(new vm(status));
            }
        }
    }

    @Override // defpackage.ek6
    public Object R(jj6 jj6Var, Object obj) {
        return ((xi2) this.Y).H(jj6Var, obj);
    }

    @Override // defpackage.nn6
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.Y;
        do {
            i = ((kt0) this.Z).H(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.nn6
    public int b(int i) {
        do {
            i = ((kt0) this.Z).Q(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.Y).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        switch (this.X) {
            case 13:
                tk7 tk7Var = (tk7) obj;
                tk7Var.getClass();
                ((jd1) ((vk7) this.Z).X).c(tk7Var);
                break;
            default:
                us7.z("Unexpected result from SurfaceRequest. Surface was provided twice.", ((gy) obj).a != 3);
                us7.q0("TextureViewImpl");
                ((SurfaceTexture) this.Y).release();
                fv7 fv7Var = ((ev7) this.Z).a;
                if (fv7Var.j != null) {
                    fv7Var.j = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.d58
    public r38 d(Type type) {
        return ((i48) this.Y).b(null, type, (u38) this.Z);
    }

    @Override // defpackage.nn6
    public int e(int i) {
        do {
            i = ((kt0) this.Z).Q(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.Y).charAt(i)));
        return i;
    }

    @Override // defpackage.nn6
    public int f(int i) {
        do {
            i = ((kt0) this.Z).H(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.Y).charAt(i - 1)));
        return i;
    }

    public void g(l lVar, v90 v90Var) {
        jx6 jx6Var = (jx6) this.Y;
        dj8 dj8Var = (dj8) jx6Var.get(lVar);
        if (dj8Var == null) {
            dj8Var = dj8.a();
            jx6Var.put(lVar, dj8Var);
        }
        dj8Var.c = v90Var;
        dj8Var.a |= 8;
    }

    @Override // defpackage.xp5
    public Object get() {
        p77 p77Var = new p77(18);
        p77 p77Var2 = new p77(14);
        Object obj = ((xp5) this.Y).get();
        xp5 xp5Var = (xp5) this.Z;
        return new zf6(p77Var, p77Var2, ex.f, (dl6) obj, xp5Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:292:0x05a5, code lost:
    
        if (r1 == defpackage.wh8.d0) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:247:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0697  */
    /* JADX WARN: Type inference failed for: r9v28, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i97 h(int i, bh0 bh0Var, ArrayList arrayList, ArrayList arrayList2, kf0 kf0Var, Range range, boolean z) {
        int i2;
        Rect rect;
        ek7 ek7Var;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        ck7 ck7Var;
        bl7 o;
        List list;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList3;
        ArrayList arrayList4;
        LinkedHashMap linkedHashMap2;
        ek7 ek7Var2;
        bh0Var.getClass();
        kf0Var.getClass();
        range.getClass();
        ArrayList arrayList5 = new ArrayList();
        String e = bh0Var.e();
        e.getClass();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            dy dyVar = yc8Var.i;
            if (dyVar == null) {
                i60.p("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            ij0 ij0Var = (ij0) this.Z;
            if (ij0Var == null) {
                i60.g("Required value was null.");
                return null;
            }
            int l = yc8Var.h.l();
            Size c = yc8Var.c();
            if (c == null) {
                i60.p("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            j97 o2 = yc8Var.h.o();
            Iterator it2 = it;
            us7.v(ij0Var.d.containsKey(e), "No such camera id in supported combination list: ".concat(e));
            synchronized (ij0Var.c) {
                ek7Var2 = (ek7) ij0Var.d.get(e);
            }
            if (ek7Var2 == null) {
                i60.p("No such camera id in supported combination list: ".concat(e));
                return null;
            }
            jk7 p = ek7Var2.p(i, l, c, o2);
            int l2 = yc8Var.h.l();
            Size c2 = yc8Var.c();
            c2.getClass();
            rt1 rt1Var = dyVar.c;
            ArrayList arrayList6 = new ArrayList();
            if (yc8Var instanceof g97) {
                Iterator it3 = ((g97) yc8Var).r.X.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((yc8) it3.next()).h.p());
                }
            } else {
                arrayList6.add(yc8Var.h.p());
            }
            jz0 jz0Var = dyVar.f;
            int intValue = ((Integer) yc8Var.h.b(ud8.N, 0)).intValue();
            Range range2 = (Range) yc8Var.h.b(ud8.O, dy.h);
            if (range2 == null) {
                i60.p("Required value was null.");
                return null;
            }
            Boolean bool = (Boolean) yc8Var.h.b(ud8.P, Boolean.FALSE);
            Objects.requireNonNull(bool);
            boolean booleanValue = bool.booleanValue();
            ud8 ud8Var = yc8Var.h;
            Size c3 = yc8Var.c();
            c3.getClass();
            mw mwVar = new mw(p, l2, c2, rt1Var, arrayList6, jz0Var, intValue, range2, booleanValue, ud8Var.s(c3));
            arrayList5.add(mwVar);
            linkedHashMap4.put(mwVar, yc8Var);
            linkedHashMap3.put(yc8Var, dyVar);
            it = it2;
        }
        Pair pair = new Pair(linkedHashMap3, linkedHashMap4);
        Object obj = pair.second;
        obj.getClass();
        Map map = (Map) obj;
        HashMap y = uj0.y(arrayList, (xd8) kf0Var.b(kf0.c, xd8.a), (vj0) this.Y, range);
        String e2 = bh0Var.e();
        e2.getClass();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i2 = Integer.MAX_VALUE;
        } else {
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
            try {
                rect = bh0Var.i();
            } catch (NullPointerException unused) {
                rect = null;
            }
            w53 w53Var = new w53(bh0Var, rect != null ? sz7.f(rect) : null);
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                yc8 yc8Var2 = (yc8) it4.next();
                Object obj2 = y.get(yc8Var2);
                if (obj2 == null) {
                    i60.p("Required value was null.");
                    return null;
                }
                qj0 qj0Var = (qj0) obj2;
                ud8 p2 = yc8Var2.p(bh0Var, qj0Var.a, qj0Var.b);
                p2.getClass();
                linkedHashMap6.put(p2, yc8Var2);
                linkedHashMap7.put(p2, w53Var.q(p2));
            }
            wh8 f = b28.f(arrayList, new f57(2, y, bh0Var));
            ij0 ij0Var2 = (ij0) this.Z;
            if (ij0Var2 == null) {
                i60.g("Required value was null.");
                return null;
            }
            ArrayList arrayList7 = new ArrayList(map.keySet());
            boolean d = b28.d(arrayList);
            us7.v(ij0Var2.d.containsKey(e2), "No such camera id in supported combination list: ".concat(e2));
            synchronized (ij0Var2.c) {
                ek7Var = (ek7) ij0Var2.d.get(e2);
            }
            if (ek7Var == null) {
                i60.p("No such camera id in supported combination list: ".concat(e2));
                return null;
            }
            mm1 mm1Var = ek7Var.y;
            synchronized (mm1Var.c) {
                mm1Var.f = mm1Var.a();
            }
            if (ek7Var.v == null) {
                ek7Var.b();
            } else {
                ek7Var.v = new iy(ek7Var.l().a, ek7Var.l().b, ek7Var.y.c(), ek7Var.l().d, ek7Var.l().e, ek7Var.l().f, ek7Var.l().g, ek7Var.l().h, ek7Var.l().i);
            }
            Range range3 = ku2.f;
            Set keySet = linkedHashMap7.keySet();
            keySet.getClass();
            ArrayList arrayList8 = new ArrayList(ut0.F0(arrayList7, 10));
            Iterator it5 = arrayList7.iterator();
            while (it5.hasNext()) {
                arrayList8.add(Integer.valueOf(((mw) it5.next()).g));
            }
            Set set = keySet;
            ArrayList arrayList9 = new ArrayList(ut0.F0(set, 10));
            Iterator it6 = set.iterator();
            while (it6.hasNext()) {
                Integer num = (Integer) ((ud8) it6.next()).b(ud8.N, 0);
                num.getClass();
                arrayList9.add(num);
            }
            ArrayList q1 = tt0.q1(arrayList8, arrayList9);
            if (!q1.isEmpty()) {
                Iterator it7 = q1.iterator();
                while (it7.hasNext()) {
                    if (((Number) it7.next()).intValue() == 1) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (z2 && !q1.isEmpty()) {
                Iterator it8 = q1.iterator();
                while (it8.hasNext()) {
                    if (((Number) it8.next()).intValue() != 1) {
                        i60.p("All sessionTypes should be high-speed when any of them is high-speed");
                        return null;
                    }
                }
            }
            if (z2) {
                ku2 ku2Var = ek7Var.C;
                ku2Var.getClass();
                List a = ku2.a(tt0.F1(linkedHashMap7.values()));
                ArrayList arrayList10 = new ArrayList();
                for (Object obj3 : a) {
                    if (((List) ku2Var.e.getValue()).contains((Size) obj3)) {
                        arrayList10.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(vf4.Y(linkedHashMap7.size()));
                for (Map.Entry entry : linkedHashMap7.entrySet()) {
                    Object key = entry.getKey();
                    List list2 = (List) entry.getValue();
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (arrayList10.contains((Size) obj4)) {
                            arrayList11.add(obj4);
                        }
                    }
                    linkedHashMap8.put(key, arrayList11);
                }
                linkedHashMap7 = linkedHashMap8;
            }
            List<ud8> F1 = tt0.F1(linkedHashMap7.keySet());
            ArrayList arrayList12 = new ArrayList();
            ArrayList arrayList13 = new ArrayList();
            Iterator it9 = F1.iterator();
            while (it9.hasNext()) {
                Integer num2 = (Integer) ((ud8) it9.next()).b(ud8.M, 0);
                num2.getClass();
                if (!arrayList13.contains(num2)) {
                    arrayList13.add(num2);
                }
            }
            xt0.H0(arrayList13);
            Collections.reverse(arrayList13);
            Iterator it10 = arrayList13.iterator();
            while (it10.hasNext()) {
                int intValue2 = ((Number) it10.next()).intValue();
                for (ud8 ud8Var2 : F1) {
                    if (intValue2 == ((Integer) ud8Var2.b(ud8.M, 0)).intValue()) {
                        arrayList12.add(Integer.valueOf(F1.indexOf(ud8Var2)));
                    }
                }
            }
            LinkedHashMap s = ek7Var.B.s(arrayList7, F1, arrayList12);
            if (us7.R("CXCP")) {
                s.toString();
            }
            Iterator it11 = arrayList7.iterator();
            while (true) {
                if (it11.hasNext()) {
                    if (((mw) it11.next()).b == 4101) {
                        break;
                    }
                } else {
                    Iterator it12 = linkedHashMap7.keySet().iterator();
                    while (it12.hasNext()) {
                        if (((ud8) it12.next()).l() == 4101) {
                        }
                    }
                    z3 = false;
                }
            }
            z3 = true;
            Iterator it13 = arrayList7.iterator();
            Boolean bool2 = null;
            while (it13.hasNext()) {
                boolean z4 = ((mw) it13.next()).i;
                if (bool2 != null && !bool2.equals(Boolean.valueOf(z4))) {
                    i60.g("All isStrictFpsRequired should be the same");
                    return null;
                }
                bool2 = Boolean.valueOf(z4);
            }
            Iterator it14 = F1.iterator();
            while (it14.hasNext()) {
                Boolean bool3 = (Boolean) ((ud8) it14.next()).b(ud8.P, Boolean.FALSE);
                Objects.requireNonNull(bool3);
                if (bool2 != null && !bool2.equals(bool3)) {
                    i60.g("All isStrictFpsRequired should be the same");
                    return null;
                }
                bool2 = bool3;
            }
            boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Range range4 = dy.h;
            range4.getClass();
            Iterator it15 = arrayList7.iterator();
            while (it15.hasNext()) {
                Range range5 = ((mw) it15.next()).h;
                range5.getClass();
                range4 = ek7.n(range5, range4, booleanValue2);
            }
            Iterator it16 = arrayList12.iterator();
            while (it16.hasNext()) {
                List list3 = F1;
                Range range6 = (Range) ((ud8) F1.get(((Number) it16.next()).intValue())).b(ud8.O, dy.h);
                range6.getClass();
                range4 = ek7.n(range6, range4, booleanValue2);
                F1 = list3;
            }
            List list4 = F1;
            boolean booleanValue3 = Boolean.valueOf(booleanValue2).booleanValue();
            boolean z5 = f == wh8.d0;
            us7.R("CXCP");
            boolean z6 = ek7Var.t;
            if (z5 && !z6 && z) {
                i60.p("Preview stabilization is not supported by the camera.");
                return null;
            }
            range4.getClass();
            Iterator it17 = s.values().iterator();
            while (true) {
                if (!it17.hasNext()) {
                    i3 = 8;
                    break;
                }
                if (((rt1) it17.next()).b == 10) {
                    i3 = 10;
                    break;
                }
            }
            dk7 dk7Var = new dk7(i, i3, d, f, z3, z2, z, false, range4, booleanValue3);
            ek7Var.s(dk7Var);
            Collection values = s.values();
            if (z) {
                ?? contains = values.contains(rt1.e);
                Integer num3 = (Integer) range4.getUpper();
                int i5 = contains;
                if (num3 != null) {
                    i5 = contains;
                    if (num3.intValue() == 60) {
                        i5 = contains + 1;
                    }
                }
                if (f != wh8.c0) {
                    i4 = i5;
                }
                i4 = i5 + 1;
                if (z3) {
                    i4++;
                }
                ck7Var = i4 > 1 ? ck7.Y : i4 == 1 ? ck7.Z : ck7.X;
            } else {
                ck7Var = ck7.X;
            }
            if (us7.R("CXCP")) {
                Objects.toString(ck7Var);
            }
            int ordinal = ck7Var.ordinal();
            if (ordinal == 0) {
                dk7 a2 = dk7.a(dk7Var, false, null, 895);
                ek7Var.s(a2);
                o = ek7Var.o(a2, arrayList7, linkedHashMap7, list4, arrayList12, s);
            } else if (ordinal == 1) {
                LinkedHashMap linkedHashMap9 = linkedHashMap7;
                if (z) {
                    Range range7 = dy.h;
                }
                dk7 a3 = dk7.a(dk7Var, true, range4, 639);
                ek7Var.s(a3);
                o = ek7Var.o(a3, arrayList7, linkedHashMap9, list4, arrayList12, s);
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return null;
                }
                try {
                    dk7 a4 = dk7.a(dk7Var, false, null, 895);
                    ek7Var.s(a4);
                    list = list4;
                    linkedHashMap = s;
                    arrayList3 = arrayList7;
                    arrayList4 = arrayList12;
                    linkedHashMap2 = linkedHashMap7;
                    try {
                        o = ek7Var.o(a4, arrayList3, linkedHashMap2, list, arrayList4, linkedHashMap);
                    } catch (IllegalArgumentException unused2) {
                        ek7Var = ek7Var;
                        us7.R("CXCP");
                        dk7 a5 = dk7.a(dk7Var, true, null, 895);
                        ek7Var.s(a5);
                        o = ek7Var.o(a5, arrayList3, linkedHashMap2, list, arrayList4, linkedHashMap);
                        LinkedHashMap linkedHashMap10 = o.a;
                        LinkedHashMap linkedHashMap11 = o.b;
                        i2 = o.c;
                        while (r4.hasNext()) {
                        }
                        while (r1.hasNext()) {
                        }
                        Object obj5 = pair.first;
                        obj5.getClass();
                        return new i97(uf4.d0((Map) obj5, linkedHashMap5), i2);
                    }
                } catch (IllegalArgumentException unused3) {
                    list = list4;
                    linkedHashMap = s;
                    arrayList3 = arrayList7;
                    arrayList4 = arrayList12;
                    linkedHashMap2 = linkedHashMap7;
                }
            }
            LinkedHashMap linkedHashMap102 = o.a;
            LinkedHashMap linkedHashMap112 = o.b;
            i2 = o.c;
            for (Map.Entry entry2 : linkedHashMap6.entrySet()) {
                Object value = entry2.getValue();
                Object obj6 = linkedHashMap102.get(entry2.getKey());
                if (obj6 == null) {
                    i60.p("Required value was null.");
                    return null;
                }
                linkedHashMap5.put(value, obj6);
            }
            for (Map.Entry entry3 : linkedHashMap112.entrySet()) {
                if (map.containsKey(entry3.getKey())) {
                    Object obj7 = map.get(entry3.getKey());
                    if (obj7 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    linkedHashMap5.put(obj7, entry3.getValue());
                }
            }
        }
        Object obj52 = pair.first;
        obj52.getClass();
        return new i97(uf4.d0((Map) obj52, linkedHashMap5), i2);
    }

    public Bundle i(String str) {
        ak6 ak6Var = (ak6) this.Y;
        if (!ak6Var.g) {
            i60.g("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = ak6Var.f;
        if (bundle == null) {
            return null;
        }
        Bundle V = bundle.containsKey(str) ? n75.V(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            ak6Var.f = null;
        }
        return V;
    }

    public boolean j(fq8 fq8Var) {
        boolean containsKey;
        synchronized (this.Z) {
            containsKey = ((z84) this.Y).a.containsKey(fq8Var);
        }
        return containsKey;
    }

    public View l(int i, int i2, int i3, int i4) {
        q18 q18Var = (q18) this.Z;
        ai8 ai8Var = (ai8) this.Y;
        int b = ai8Var.b();
        int c = ai8Var.c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View d = ai8Var.d(i);
            int a = ai8Var.a(d);
            int e = ai8Var.e(d);
            q18Var.b = b;
            q18Var.c = c;
            q18Var.d = a;
            q18Var.e = e;
            if (i3 != 0) {
                q18Var.a = i3;
                if (q18Var.a()) {
                    return d;
                }
            }
            if (i4 != 0) {
                q18Var.a = i4;
                if (q18Var.a()) {
                    view = d;
                }
            }
            i += i5;
        }
        return view;
    }

    public void m() {
        x65 x65Var = (x65) this.Z;
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            wu7 wu7Var = (wu7) x65Var.getValue();
            if (wu7Var != null) {
                p88 p88Var = (p88) this.Y;
                s17 s17Var = p88Var.b;
                s17 s17Var2 = p88Var.c;
                s17Var2.clear();
                while (s17Var2.size() + s17Var.size() > p88Var.a - 1) {
                    yt0.O0(s17Var);
                }
                s17Var.add(wu7Var);
            }
            x65Var.setValue(null);
        } finally {
            ut.k0(w, P, e);
        }
    }

    public void n(String str, String str2, mi2 mi2Var) {
        LinkedHashMap linkedHashMap = ((z84) this.Z).a;
        bx6 bx6Var = new bx6(this, str, str2);
        mi2Var.invoke(bx6Var);
        String str3 = (String) this.Y;
        ArrayList arrayList = bx6Var.b;
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((w55) it.next()).X);
        }
        String str4 = (String) bx6Var.c.X;
        str4.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(tt0.h1(arrayList2, HttpUrl.FRAGMENT_ENCODE_SET, null, null, i25.x0, 30));
        sb.append(')');
        if (str4.length() > 1) {
            str4 = w31.k(';', "L", str4);
        }
        sb.append(str4);
        String str5 = str3 + '.' + sb.toString();
        f48 f48Var = (f48) bx6Var.c.Y;
        ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((f48) ((w55) it2.next()).Y);
        }
        linkedHashMap.put(str5, new fh5(f48Var, arrayList3, bx6Var.a));
    }

    public cb8 o(ud3 ud3Var) {
        cb8 m;
        yx6 yx6Var = ud3Var.f;
        return (yx6Var == null || (m = wv7.m(yx6Var)) == null) ? (rz1) ((mm7) this.Y).getValue() : m;
    }

    public bu3 p(v48 v48Var, ud3 ud3Var) {
        v48Var.getClass();
        ud3Var.getClass();
        return (bu3) ((m64) this.Z).invoke(new a58(v48Var, ud3Var));
    }

    public int q(String str) {
        int andIncrement;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Y;
        concurrentHashMap.getClass();
        Integer num = (Integer) concurrentHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        synchronized (concurrentHashMap) {
            try {
                Integer num2 = (Integer) concurrentHashMap.get(str);
                if (num2 != null) {
                    andIncrement = num2.intValue();
                } else {
                    andIncrement = ((AtomicInteger) this.Z).getAndIncrement();
                    concurrentHashMap.putIfAbsent(str, Integer.valueOf(andIncrement));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return andIncrement;
    }

    public zj6 r(String str) {
        zj6 zj6Var;
        ak6 ak6Var = (ak6) this.Y;
        synchronized (ak6Var.c) {
            Iterator it = ak6Var.d.entrySet().iterator();
            do {
                zj6Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                zj6 zj6Var2 = (zj6) entry.getValue();
                if (m93.h(str2, str)) {
                    zj6Var = zj6Var2;
                }
            } while (zj6Var == null);
        }
        return zj6Var;
    }

    public String s(String str) {
        String str2 = (String) this.Z;
        Resources resources = (Resources) this.Y;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        switch (this.X) {
            case 13:
                int i = ((pk7) this.Y).f;
                if (i == 2 && (th instanceof CancellationException)) {
                    us7.q0("SurfaceProcessorNode");
                    return;
                } else {
                    ih4.C(i);
                    us7.q0("SurfaceProcessorNode");
                    return;
                }
            default:
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
    }

    public String toString() {
        switch (this.X) {
            case 25:
                return "Bounds{lower=" + ((p63) this.Y) + " upper=" + ((p63) this.Z) + "}";
            default:
                return super.toString();
        }
    }

    public boolean u(View view) {
        q18 q18Var = (q18) this.Z;
        ai8 ai8Var = (ai8) this.Y;
        int b = ai8Var.b();
        int c = ai8Var.c();
        int a = ai8Var.a(view);
        int e = ai8Var.e(view);
        q18Var.b = b;
        q18Var.c = c;
        q18Var.d = a;
        q18Var.e = e;
        q18Var.a = 24579;
        return q18Var.a();
    }

    public void v(Bundle bundle) {
        ak6 ak6Var = (ak6) this.Y;
        bk6 bk6Var = ak6Var.a;
        if (!ak6Var.e) {
            ak6Var.a();
        }
        if (bk6Var.getX().i.compareTo(s04.c0) >= 0) {
            bh2.w(bk6Var.getX().i, "performRestore cannot be called when owner is ");
            return;
        }
        if (ak6Var.g) {
            i60.g("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundle2 = n75.V("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        ak6Var.f = bundle2;
        ak6Var.g = true;
    }

    public void w(Bundle bundle) {
        ak6 ak6Var = (ak6) this.Y;
        Bundle i = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
        Bundle bundle2 = ak6Var.f;
        if (bundle2 != null) {
            i.putAll(bundle2);
        }
        synchronized (ak6Var.c) {
            for (Map.Entry entry : ak6Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a = ((zj6) entry.getValue()).a();
                str.getClass();
                i.putBundle(str, a);
            }
        }
        if (i.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", i);
    }

    @Override // defpackage.ek6
    public Object x(Object obj) {
        return ((mi2) this.Z).invoke(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    @Override // defpackage.xy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public io8 y(View view, io8 io8Var) {
        boolean z;
        boolean z2;
        r50 r50Var = (r50) this.Y;
        kk8 kk8Var = (kk8) this.Z;
        int i = kk8Var.a;
        int i2 = kk8Var.b;
        int i3 = kk8Var.c;
        fo8 fo8Var = io8Var.a;
        p63 h = fo8Var.h(519);
        p63 h2 = fo8Var.h(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) r50Var.Z;
        int i4 = h.b;
        int i5 = h.c;
        int i6 = h.a;
        bottomSheetBehavior.x = i4;
        boolean z3 = true;
        boolean z4 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z5 = bottomSheetBehavior.p;
        if (z5) {
            int a = io8Var.a();
            bottomSheetBehavior.w = a;
            paddingBottom = a + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (z4 ? i2 : i) + i6;
        }
        if (bottomSheetBehavior.r) {
            if (!z4) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i7 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.t || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.u && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.v) {
            int i8 = marginLayoutParams.topMargin;
            int i9 = h.b;
            if (i8 != i9) {
                marginLayoutParams.topMargin = i9;
                if (z3) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
                z2 = r50Var.Y;
                if (z2) {
                    bottomSheetBehavior.n = h2.d;
                }
                if (z5 && !z2) {
                    return io8Var;
                }
                bottomSheetBehavior.V();
                return io8Var;
            }
        }
        z3 = z;
        if (z3) {
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
        z2 = r50Var.Y;
        if (z2) {
        }
        if (z5) {
        }
        bottomSheetBehavior.V();
        return io8Var;
    }

    public v90 z(l lVar, int i) {
        dj8 dj8Var;
        v90 v90Var;
        jx6 jx6Var = (jx6) this.Y;
        int e = jx6Var.e(lVar);
        if (e >= 0 && (dj8Var = (dj8) jx6Var.j(e)) != null) {
            int i2 = dj8Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                dj8Var.a = i3;
                if (i == 4) {
                    v90Var = dj8Var.b;
                } else if (i == 8) {
                    v90Var = dj8Var.c;
                } else {
                    i60.p("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    jx6Var.h(e);
                    dj8Var.a = 0;
                    dj8Var.b = null;
                    dj8Var.c = null;
                    dj8.d.d(dj8Var);
                }
                return v90Var;
            }
        }
        return null;
    }

    public /* synthetic */ q96(int i, Object obj, Object obj2, boolean z) {
        this.X = i;
        this.Z = obj;
        this.Y = obj2;
    }

    public q96(Context context) {
        this.X = 12;
        d06.t(context);
        Resources resources = context.getResources();
        this.Y = resources;
        this.Z = resources.getResourcePackageName(fu5.common_google_play_services_unknown_issue);
    }

    public q96(ep4 ep4Var) {
        this.X = 18;
        r64 r64Var = new r64("Type parameter upper bound erasure results");
        this.Y = new mm7(new fd3(24, this));
        this.Z = r64Var.b(new wg7(2, this));
    }

    public q96(ak6 ak6Var, int i) {
        this.X = i;
        switch (i) {
            case 3:
                this.Y = ak6Var;
                this.Z = new q96(ak6Var, 2);
                break;
            default:
                this.Y = ak6Var;
                break;
        }
    }

    public q96(Object obj) {
        this.X = 9;
        this.Y = obj;
        this.Z = Thread.currentThread();
    }

    public q96(wu7 wu7Var, p88 p88Var) {
        this.X = 15;
        this.Y = p88Var;
        this.Z = d01.J(wu7Var);
    }

    public q96(jk5 jk5Var, qn6 qn6Var) {
        this.X = 27;
        jk5Var.getClass();
        qn6Var.getClass();
        this.Y = jk5Var;
        this.Z = qn6Var;
    }

    public q96(z84 z84Var) {
        this.X = 14;
        this.Y = z84Var;
        this.Z = new Object();
    }

    public q96(vj0 vj0Var) {
        this.X = 11;
        this.Y = vj0Var;
        this.Z = null;
    }

    public q96(ai8 ai8Var) {
        this.X = 21;
        this.Y = ai8Var;
        q18 q18Var = new q18();
        q18Var.a = 0;
        this.Z = q18Var;
    }

    public /* synthetic */ q96(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    public q96(ve3 ve3Var) {
        this.X = 5;
        ue3 ue3Var = ue3.X;
        this.Y = ve3Var;
        this.Z = qc0.c0;
    }

    public q96(WindowInsetsAnimation.Bounds bounds) {
        this.X = 25;
        this.Y = ln8.g(bounds);
        this.Z = ln8.f(bounds);
    }
}
