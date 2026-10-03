package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class rq4 extends a17 {
    public static final int[] n = new int[0];
    public final mi2 e;
    public final mi2 f;
    public int g;
    public nq4 h;
    public ArrayList i;
    public f17 j;
    public int[] k;
    public int l;
    public boolean m;

    public rq4(long j, f17 f17Var, mi2 mi2Var, mi2 mi2Var2) {
        super(j, f17Var);
        this.e = mi2Var;
        this.f = mi2Var2;
        this.j = f17.d0;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (i17.c) {
            this.j = this.j.f(j);
        }
    }

    public void B(nq4 nq4Var) {
        this.h = nq4Var;
    }

    public rq4 C(mi2 mi2Var, mi2 mi2Var2) {
        js4 js4Var;
        if (this.c) {
            zg5.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            zg5.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = i17.c;
        synchronized (obj) {
            long j = i17.e;
            i17.e = j + 1;
            i17.d = i17.d.f(j);
            f17 d = d();
            r(d.f(j));
            js4Var = new js4(j, i17.d(d, g() + 1, j), i17.k(mi2Var, e(), true), i17.l(mi2Var2, i()), this);
        }
        if (this.m || this.c) {
            return js4Var;
        }
        long g = g();
        synchronized (obj) {
            long j2 = i17.e;
            i17.e = j2 + 1;
            s(j2);
            i17.d = i17.d.f(g());
        }
        r(i17.d(d(), g + 1, g()));
        return js4Var;
    }

    @Override // defpackage.a17
    public final void b() {
        i17.d = i17.d.b(g()).a(this.j);
    }

    @Override // defpackage.a17
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (i17.c) {
            o();
        }
        l();
    }

    @Override // defpackage.a17
    public boolean f() {
        return false;
    }

    @Override // defpackage.a17
    public int h() {
        return this.g;
    }

    @Override // defpackage.a17
    public mi2 i() {
        return this.f;
    }

    @Override // defpackage.a17
    public void k() {
        this.l++;
    }

    @Override // defpackage.a17
    public void l() {
        if (this.l <= 0) {
            zg5.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        nq4 x = x();
        if (x != null) {
            if (this.m) {
                zg5.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long g = g();
            Object[] objArr = x.b;
            long[] jArr = x.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (y57 c = ((v57) objArr[(i2 << 3) + i4]).c(); c != null; c = c.b) {
                                    long j2 = c.a;
                                    if (j2 == g || tt0.V0(this.j, Long.valueOf(j2))) {
                                        fk6 fk6Var = i17.a;
                                        c.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.a17
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.a17
    public void n(v57 v57Var) {
        nq4 x = x();
        if (x == null) {
            nq4 nq4Var = vk6.a;
            x = new nq4();
            B(x);
        }
        x.a(v57Var);
    }

    @Override // defpackage.a17
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            i17.u(this.k[i]);
        }
        o();
    }

    @Override // defpackage.a17
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.a17
    public a17 u(mi2 mi2Var) {
        ks4 ks4Var;
        if (this.c) {
            zg5.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            zg5.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        Object obj = i17.c;
        synchronized (obj) {
            long j = i17.e;
            i17.e = j + 1;
            i17.d = i17.d.f(j);
            ks4Var = new ks4(j, i17.d(d(), g + 1, j), i17.k(mi2Var, e(), true), this);
        }
        if (this.m || this.c) {
            return ks4Var;
        }
        long g2 = g();
        synchronized (obj) {
            long j2 = i17.e;
            i17.e = j2 + 1;
            s(j2);
            i17.d = i17.d.f(g());
        }
        r(i17.d(d(), g2 + 1, g()));
        return ks4Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long g = g();
        synchronized (i17.c) {
            long j = i17.e;
            i17.e = j + 1;
            s(j);
            i17.d = i17.d.f(g());
        }
        r(i17.d(d(), g + 1, g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[LOOP:1: B:31:0x00a9->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yl0 w() {
        HashMap hashMap;
        List list;
        nq4 nq4Var;
        long j;
        long j2;
        ArrayList arrayList;
        int size;
        int i;
        nq4 x = x();
        if (x != null) {
            long j3 = i17.j.b;
            hashMap = i17.b(j3, this, i17.d.b(j3));
        } else {
            hashMap = null;
        }
        fw1 fw1Var = fw1.X;
        synchronized (i17.c) {
            try {
                i17.c(this);
                if (x != null && x.d != 0) {
                    en2 en2Var = i17.j;
                    yl0 z = z(i17.e, x, hashMap, i17.d.b(en2Var.b));
                    if (!z.equals(d17.n)) {
                        return z;
                    }
                    b();
                    nq4Var = en2Var.h;
                    i17.v(en2Var, i17.a);
                    B(null);
                    en2Var.h = null;
                    list = i17.h;
                    this.m = true;
                    if (nq4Var != null) {
                        wk6 wk6Var = new wk6(nq4Var);
                        if (!nq4Var.g()) {
                            int size2 = list.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ((xi2) list.get(i2)).H(wk6Var, this);
                            }
                        }
                    }
                    if (x != null && x.h()) {
                        wk6 wk6Var2 = new wk6(x);
                        size = list.size();
                        for (i = 0; i < size; i++) {
                            ((xi2) list.get(i)).H(wk6Var2, this);
                        }
                    }
                    synchronized (i17.c) {
                        try {
                            p();
                            i17.f();
                            if (nq4Var != null) {
                                Object[] objArr = nq4Var.b;
                                long[] jArr = nq4Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    j = 128;
                                    while (true) {
                                        long j4 = jArr[i3];
                                        j2 = 255;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j4 & 255) < 128) {
                                                    i17.q((v57) objArr[(i3 << 3) + i5]);
                                                }
                                                j4 >>= 8;
                                            }
                                            if (i4 != 8) {
                                                break;
                                            }
                                        }
                                        if (i3 == length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                    if (x != null) {
                                        Object[] objArr2 = x.b;
                                        long[] jArr2 = x.a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i6 = 0;
                                            while (true) {
                                                long j5 = jArr2[i6];
                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                    for (int i8 = 0; i8 < i7; i8++) {
                                                        if ((j5 & j2) < j) {
                                                            i17.q((v57) objArr2[(i6 << 3) + i8]);
                                                        }
                                                        j5 >>= 8;
                                                    }
                                                    if (i7 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i6 == length2) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i9 = 0; i9 < size3; i9++) {
                                            i17.q((v57) arrayList.get(i9));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j = 128;
                            j2 = 255;
                            if (x != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return d17.n;
                }
                b();
                en2 en2Var2 = i17.j;
                nq4 nq4Var2 = en2Var2.h;
                i17.v(en2Var2, i17.a);
                if (nq4Var2 == null || !nq4Var2.h()) {
                    list = fw1Var;
                    nq4Var = null;
                } else {
                    list = i17.h;
                    nq4Var = nq4Var2;
                }
                this.m = true;
                if (nq4Var != null) {
                }
                if (x != null) {
                    wk6 wk6Var22 = new wk6(x);
                    size = list.size();
                    while (i < size) {
                    }
                }
                synchronized (i17.c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public nq4 x() {
        return this.h;
    }

    @Override // defpackage.a17
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public mi2 e() {
        return this.e;
    }

    public final yl0 z(long j, nq4 nq4Var, HashMap hashMap, f17 f17Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        f17 f17Var2;
        Object[] objArr;
        long[] jArr;
        f17 f17Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        y57 e;
        f17 e2 = d().f(g()).e(this.j);
        Object[] objArr3 = nq4Var.b;
        long[] jArr3 = nq4Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            v57 v57Var = (v57) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            y57 c = v57Var.c();
                            i = i4;
                            ArrayList arrayList5 = arrayList3;
                            y57 s = i17.s(c, j, f17Var);
                            if (s == null) {
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                y57 s2 = i17.s(c, g(), e2);
                                if (s2 != null && s2.a != 1 && !s.equals(s2)) {
                                    f17Var3 = e2;
                                    y57 s3 = i17.s(c, g(), d());
                                    if (s3 == null) {
                                        i17.r();
                                        throw null;
                                    }
                                    if (hashMap == null || (e = (y57) hashMap.get(s)) == null) {
                                        e = v57Var.e(s2, s, s3);
                                    }
                                    if (e == null) {
                                        return new c17(this);
                                    }
                                    if (!e.equals(s3)) {
                                        if (e.equals(s)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new w55(v57Var, s.c(g())));
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(v57Var);
                                            arrayList3 = arrayList6;
                                        } else {
                                            arrayList3 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList3.add(!e.equals(s2) ? new w55(v57Var, e) : new w55(v57Var, s2.c(g())));
                                            arrayList2 = arrayList4;
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    arrayList2 = arrayList4;
                                }
                            }
                            f17Var3 = e2;
                            arrayList3 = arrayList5;
                            arrayList2 = arrayList4;
                        } else {
                            f17Var3 = e2;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        e2 = f17Var3;
                    }
                    f17Var2 = e2;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    f17Var2 = e2;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList3;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                e2 = f17Var2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                w55 w55Var = (w55) arrayList3.get(i5);
                v57 v57Var2 = (v57) w55Var.X;
                y57 y57Var = (y57) w55Var.Y;
                y57Var.a = j;
                synchronized (i17.c) {
                    y57Var.b = v57Var2.c();
                    v57Var2.y(y57Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                nq4Var.l((v57) arrayList2.get(i6));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = tt0.q1(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return d17.n;
    }
}
