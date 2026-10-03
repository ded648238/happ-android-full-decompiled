package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.widget.TextView;
import io.sentry.z1;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lz1 implements mz1, rj7, fj2, nv2, ks0, lt2, n88 {
    public static volatile lz1 X;

    public /* synthetic */ lz1(Object obj) {
    }

    public static final float d(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f6 = fArr[fArr.length - 1];
            float f7 = fArr2[fArr.length - 1];
            if (f6 == 0.0f) {
                return 0.0f;
            }
            return (f7 / f6) * f;
        }
        if (i2 == -1) {
            float f8 = fArr[0];
            f4 = fArr2[0];
            f5 = f8;
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            float f9 = fArr[i2];
            float f10 = fArr[i];
            f2 = fArr2[i2];
            f3 = f9;
            f4 = fArr2[i];
            f5 = f10;
        }
        return (((f4 - f2) * Math.max(0.0f, Math.min(1.0f, f3 == f5 ? 0.0f : (abs - f3) / (f5 - f3)))) + f2) * signum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ff  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ia0 e(yx6 yx6Var, x2 x2Var, int i, y38 y38Var, boolean z, boolean z2) {
        ln4 ln4Var;
        Boolean bool;
        z38 o0;
        int i2;
        Iterator it;
        ArrayList arrayList;
        Boolean bool2;
        int i3;
        int size;
        Boolean bool3;
        c8 c8Var;
        bu3 bu3Var;
        r47 j;
        ?? r3 = 0;
        y38 y38Var2 = y38.Z;
        Object[] objArr = y38Var != y38Var2;
        Object[] objArr2 = (z2 && z) ? false : true;
        Object obj = null;
        if (objArr != true && yx6Var.m0().isEmpty()) {
            return new ia0(null, 1, false);
        }
        lr0 C = yx6Var.o0().C();
        if (C == null) {
            return new ia0(null, 1, false);
        }
        xd3 xd3Var = (xd3) x2Var.invoke(Integer.valueOf(i));
        am amVar = h48.a;
        if (y38Var != y38Var2 && (C instanceof ln4)) {
            if (xd3Var.b == gp4.X && y38Var == y38.X) {
                ln4 ln4Var2 = (ln4) C;
                String str = sd3.a;
                kf2 f = vh1.f(ln4Var2);
                HashMap hashMap = sd3.j;
                if (hashMap.containsKey(f)) {
                    jf2 jf2Var = (jf2) hashMap.get(vh1.f(ln4Var2));
                    if (jf2Var == null) {
                        z1.m("Given class ", ln4Var2, " is not a mutable collection");
                        return null;
                    }
                    ln4Var = yh1.e(ln4Var2).j(jf2Var);
                    if (y38Var != y38Var2) {
                        sw4 sw4Var = xd3Var.a;
                        int i4 = sw4Var == null ? -1 : g48.a[sw4Var.ordinal()];
                        if (i4 == 1) {
                            bool = Boolean.TRUE;
                        } else if (i4 == 2) {
                            bool = Boolean.FALSE;
                        }
                        if (ln4Var != null || (o0 = ln4Var.m()) == null) {
                            o0 = yx6Var.o0();
                        }
                        i2 = i + 1;
                        List m0 = yx6Var.m0();
                        List g = o0.g();
                        g.getClass();
                        it = g.iterator();
                        arrayList = new ArrayList(Math.min(ut0.F0(m0, 10), ut0.F0(g, 10)));
                        while (r14.hasNext() && it.hasNext()) {
                            v48 v48Var = (v48) it.next();
                            b58 b58Var = (b58) r12;
                            int i5 = 6;
                            if (objArr2 == true) {
                                bool3 = bool;
                                c8Var = new c8(r3, i5, obj);
                            } else {
                                bool3 = bool;
                                if (!b58Var.c()) {
                                    c8Var = g(b58Var.b().r0(), x2Var, i2, z2);
                                } else if (((xd3) x2Var.invoke(Integer.valueOf(i2))).a == sw4.X) {
                                    cb8 r0 = b58Var.b().r0();
                                    c8Var = new c8(1, 6, d06.C(yl0.E(r0).s0(r3), yl0.U(r0).s0(true)));
                                } else {
                                    c8Var = new c8(1, i5, null);
                                }
                            }
                            i2 += c8Var.Y;
                            bu3Var = (bu3) c8Var.Z;
                            if (bu3Var == null) {
                                eg8 a = b58Var.a();
                                a.getClass();
                                j = wv7.b(bu3Var, a, v48Var);
                            } else if (ln4Var == null || b58Var.c()) {
                                j = ln4Var != null ? q58.j(v48Var) : null;
                            } else {
                                bu3 b = b58Var.b();
                                b.getClass();
                                eg8 a2 = b58Var.a();
                                a2.getClass();
                                j = wv7.b(b, a2, v48Var);
                            }
                            arrayList.add(j);
                            bool = bool3;
                            r3 = 0;
                            obj = null;
                        }
                        bool2 = bool;
                        i3 = i2 - i;
                        if (ln4Var == null && bool2 == null) {
                            if (!arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (((b58) it2.next()) == null) {
                                    }
                                }
                            }
                            return new ia0(null, i3, false);
                        }
                        xl annotations = yx6Var.getAnnotations();
                        am amVar2 = h48.b;
                        if (ln4Var == null) {
                            amVar2 = null;
                        }
                        am amVar3 = h48.a;
                        if (bool2 == null) {
                            amVar3 = null;
                        }
                        char c = 1;
                        ArrayList w0 = kt.w0(new xl[]{annotations, amVar2, amVar3});
                        size = w0.size();
                        if (size != 0) {
                            i60.g("At least one Annotations object expected");
                            return null;
                        }
                        q38 g2 = ye8.g(size != 1 ? new am(c == true ? 1 : 0, tt0.F1(w0)) : (xl) tt0.v1(w0));
                        List m02 = yx6Var.m0();
                        Iterator it3 = arrayList.iterator();
                        Iterator it4 = m02.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(ut0.F0(arrayList, 10), ut0.F0(m02, 10)));
                        while (it3.hasNext() && it4.hasNext()) {
                            Object next = it3.next();
                            b58 b58Var2 = (b58) it4.next();
                            b58 b58Var3 = (b58) next;
                            if (b58Var3 != null) {
                                b58Var2 = b58Var3;
                            }
                            arrayList2.add(b58Var2);
                        }
                        yx6 a0 = d06.a0(g2, o0, arrayList2, bool2 != null ? bool2.booleanValue() : yx6Var.p0());
                        if (xd3Var.c) {
                            a0 = new vv4(a0);
                        }
                        return new ia0(a0, i3, bool2 != null && xd3Var.d);
                    }
                    bool = null;
                    if (ln4Var != null) {
                    }
                    o0 = yx6Var.o0();
                    i2 = i + 1;
                    List m03 = yx6Var.m0();
                    List g3 = o0.g();
                    g3.getClass();
                    it = g3.iterator();
                    arrayList = new ArrayList(Math.min(ut0.F0(m03, 10), ut0.F0(g3, 10)));
                    for (Object obj2 : m03) {
                        v48 v48Var2 = (v48) it.next();
                        b58 b58Var4 = (b58) obj2;
                        int i52 = 6;
                        if (objArr2 == true) {
                        }
                        i2 += c8Var.Y;
                        bu3Var = (bu3) c8Var.Z;
                        if (bu3Var == null) {
                        }
                        arrayList.add(j);
                        bool = bool3;
                        r3 = 0;
                        obj = null;
                    }
                    bool2 = bool;
                    i3 = i2 - i;
                    if (ln4Var == null) {
                        if (!arrayList.isEmpty()) {
                        }
                        return new ia0(null, i3, false);
                    }
                    xl annotations2 = yx6Var.getAnnotations();
                    am amVar22 = h48.b;
                    if (ln4Var == null) {
                    }
                    am amVar32 = h48.a;
                    if (bool2 == null) {
                    }
                    char c2 = 1;
                    ArrayList w02 = kt.w0(new xl[]{annotations2, amVar22, amVar32});
                    size = w02.size();
                    if (size != 0) {
                    }
                }
            }
            if (xd3Var.b == gp4.Y && y38Var == y38.Y) {
                ln4 ln4Var3 = (ln4) C;
                String str2 = sd3.a;
                if (sd3.k.containsKey(vh1.f(ln4Var3))) {
                    ln4Var = qu1.q(ln4Var3);
                    if (y38Var != y38Var2) {
                    }
                    bool = null;
                    if (ln4Var != null) {
                    }
                    o0 = yx6Var.o0();
                    i2 = i + 1;
                    List m032 = yx6Var.m0();
                    List g32 = o0.g();
                    g32.getClass();
                    it = g32.iterator();
                    arrayList = new ArrayList(Math.min(ut0.F0(m032, 10), ut0.F0(g32, 10)));
                    while (r14.hasNext()) {
                    }
                    bool2 = bool;
                    i3 = i2 - i;
                    if (ln4Var == null) {
                    }
                    xl annotations22 = yx6Var.getAnnotations();
                    am amVar222 = h48.b;
                    if (ln4Var == null) {
                    }
                    am amVar322 = h48.a;
                    if (bool2 == null) {
                    }
                    char c22 = 1;
                    ArrayList w022 = kt.w0(new xl[]{annotations22, amVar222, amVar322});
                    size = w022.size();
                    if (size != 0) {
                    }
                }
            }
        }
        ln4Var = null;
        if (y38Var != y38Var2) {
        }
        bool = null;
        if (ln4Var != null) {
        }
        o0 = yx6Var.o0();
        i2 = i + 1;
        List m0322 = yx6Var.m0();
        List g322 = o0.g();
        g322.getClass();
        it = g322.iterator();
        arrayList = new ArrayList(Math.min(ut0.F0(m0322, 10), ut0.F0(g322, 10)));
        while (r14.hasNext()) {
        }
        bool2 = bool;
        i3 = i2 - i;
        if (ln4Var == null) {
        }
        xl annotations222 = yx6Var.getAnnotations();
        am amVar2222 = h48.b;
        if (ln4Var == null) {
        }
        am amVar3222 = h48.a;
        if (bool2 == null) {
        }
        char c222 = 1;
        ArrayList w0222 = kt.w0(new xl[]{annotations222, amVar2222, amVar3222});
        size = w0222.size();
        if (size != 0) {
        }
    }

    public static c8 g(cb8 cb8Var, x2 x2Var, int i, boolean z) {
        bu3 bu3Var;
        int i2 = 6;
        Object obj = null;
        if (vx6.R(cb8Var)) {
            return new c8(1, i2, obj);
        }
        if (!(cb8Var instanceof q92)) {
            if (!(cb8Var instanceof yx6)) {
                ku0.d();
                return null;
            }
            ia0 e = e((yx6) cb8Var, x2Var, i, y38.Z, false, z);
            boolean z2 = e.a;
            bu3 bu3Var2 = (yx6) e.c;
            if (z2) {
                bu3Var2 = xv7.h(cb8Var, bu3Var2);
            }
            return new c8(e.b, i2, bu3Var2);
        }
        boolean z3 = cb8Var instanceof qv5;
        q92 q92Var = (q92) cb8Var;
        yx6 yx6Var = q92Var.Z;
        yx6 yx6Var2 = q92Var.Y;
        ia0 e2 = e(yx6Var2, x2Var, i, y38.X, z3, z);
        ia0 e3 = e(q92Var.Z, x2Var, i, y38.Y, z3, z);
        yx6 yx6Var3 = (yx6) e3.c;
        yx6 yx6Var4 = (yx6) e2.c;
        if (yx6Var4 != null || yx6Var3 != null) {
            if (!e2.a) {
                yx6 yx6Var5 = yx6Var4;
                if (!e3.a) {
                    if (z3) {
                        yx6 yx6Var6 = yx6Var4;
                        if (yx6Var4 == null) {
                            yx6Var6 = yx6Var2;
                        }
                        if (yx6Var3 != null) {
                            yx6Var = yx6Var3;
                        }
                        obj = new qv5(yx6Var6, yx6Var);
                    } else {
                        if (yx6Var4 == null) {
                            yx6Var5 = yx6Var2;
                        }
                        if (yx6Var3 != null) {
                            yx6Var = yx6Var3;
                        }
                        obj = d06.C(yx6Var5, yx6Var);
                    }
                }
            }
            if (yx6Var3 != null) {
                if (yx6Var4 == null) {
                    yx6Var4 = yx6Var3;
                }
                bu3Var = d06.C(yx6Var4, yx6Var3);
            } else {
                yx6Var4.getClass();
                bu3Var = yx6Var4;
            }
            obj = xv7.h(cb8Var, bu3Var);
        }
        return new c8(e2.b, i2, obj);
    }

    public static void i(TextView textView) {
        mm7 mm7Var = HappTextView.l0;
        while (textView.getPaint().measureText(textView.getText().toString()) > (textView.getWidth() - textView.getPaddingStart()) - textView.getPaddingEnd() && xw7.n(textView.getTextSize(), textView.getResources().getDisplayMetrics()) > 8.0f) {
            textView.setTextSize(xw7.n(textView.getTextSize(), textView.getResources().getDisplayMetrics()) - 1.0f);
        }
    }

    @Override // defpackage.mz1
    public void U(nb0 nb0Var) {
        if (nb0Var == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
        }
    }

    @Override // defpackage.lt2
    public boolean a() {
        boolean z;
        synchronized (y42.a) {
            try {
                int i = y42.c;
                y42.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > y42.d + 30000) {
                    y42.c = 0;
                    y42.d = SystemClock.uptimeMillis();
                    String[] list = y42.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    y42.e = list.length < 800;
                }
                z = y42.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ks0
    public e73 b() {
        Instant now = Instant.now();
        now.getClass();
        e73 e73Var = e73.Z;
        return ut.v(now.getNano(), now.getEpochSecond());
    }

    @Override // defpackage.lt2
    public boolean c(ry6 ry6Var) {
        ol1 ol1Var = ry6Var.a;
        if ((ol1Var instanceof ml1 ? ((ml1) ol1Var).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        ol1 ol1Var2 = ry6Var.b;
        return (ol1Var2 instanceof ml1 ? ((ml1) ol1Var2).a : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.rj7
    public sj7 f(eb1 eb1Var) {
        return new di2((Context) eb1Var.d, eb1Var.a, (c8) eb1Var.e, eb1Var.b, eb1Var.c);
    }

    @Override // defpackage.nv2
    public boolean h(byte[] bArr) {
        return bArr[0] == 1;
    }

    @Override // defpackage.fj2
    public Object apply(Object obj) {
        return obj;
    }

    @Override // defpackage.n88
    public void y(int i) {
    }

    @Override // defpackage.mz1
    public void E(ln4 ln4Var, ArrayList arrayList) {
    }
}
