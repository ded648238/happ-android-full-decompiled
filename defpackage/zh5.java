package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zh5 implements yy3 {
    public final int X;
    public final w53 Y;
    public final mi2 Z;
    public i11 c0;
    public nd7 d0;
    public iw3 e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public Object i0;
    public boolean j0;
    public yh5 k0;
    public boolean l0;
    public long m0;
    public long n0;
    public long o0 = sn4.a();
    public boolean p0;
    public final /* synthetic */ i62 q0;

    public zh5(i62 i62Var, int i, w53 w53Var, tc2 tc2Var) {
        this.q0 = i62Var;
        this.X = i;
        this.Y = w53Var;
        this.Z = tc2Var;
    }

    public final void a() {
        iw3 iw3Var = this.e0;
        if (iw3Var != null) {
            switch (iw3Var.a) {
                case 0:
                    break;
                default:
                    bw3 b = iw3Var.b();
                    if ((b != null ? b.f : null) != null) {
                        jw3.c(iw3Var.b, iw3Var.c);
                        break;
                    }
                    break;
            }
        }
        this.e0 = null;
        nd7 nd7Var = this.d0;
        if (nd7Var != null) {
            nd7Var.a();
        }
        this.d0 = null;
        this.k0 = null;
    }

    public final boolean b(rf rfVar) {
        boolean d;
        if (!this.q0.b) {
            return false;
        }
        if (this.l0) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d = d(rfVar);
            } finally {
                Trace.endSection();
            }
        } else {
            d = d(rfVar);
        }
        sa.O(-1L, "compose:lazy:prefetch:execute:item");
        return d;
    }

    @Override // defpackage.yy3
    public final void c() {
        this.l0 = true;
    }

    @Override // defpackage.yy3
    public final void cancel() {
        if (this.g0) {
            return;
        }
        this.g0 = true;
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x025f A[Catch: all -> 0x027e, LOOP:2: B:103:0x0233->B:113:0x025f, LOOP_END, TRY_ENTER, TryCatch #5 {all -> 0x027e, blocks: (B:91:0x019e, B:93:0x01a6, B:95:0x01ac, B:98:0x01ba, B:100:0x01c6, B:101:0x0226, B:102:0x022c, B:103:0x0233, B:105:0x023b, B:110:0x024c, B:111:0x0251, B:113:0x025f, B:120:0x0265, B:122:0x01ce, B:124:0x01dd, B:126:0x01e8, B:131:0x01f6, B:135:0x0215, B:136:0x0204, B:139:0x021c), top: B:90:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x025b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(rf rfVar) {
        long j;
        yh5 yh5Var;
        yh5 yh5Var2;
        boolean z;
        zh5 zh5Var;
        ?? r9;
        int i;
        List list;
        int i2;
        int i3;
        boolean z2;
        yh5 yh5Var3;
        nd7 f;
        int i4 = this.X;
        long j2 = i4;
        sa.O(j2, "compose:lazy:prefetch:execute:item");
        iz3 iz3Var = (iz3) ((qy3) this.q0.a).b.invoke();
        if (!this.g0) {
            int c = iz3Var.c();
            if (i4 >= 0 && i4 < c) {
                Object d = iz3Var.d(i4);
                Object obj = this.i0;
                if (obj != null && !d.equals(obj)) {
                    a();
                    return false;
                }
                iz3Var.b(i4);
                w53 w53Var = this.Y;
                ty tyVar = (ty) w53Var.c0;
                zh5 zh5Var2 = null;
                if (w53Var.Z != null || tyVar == null) {
                    mq4 mq4Var = (mq4) w53Var.Y;
                    Object g = mq4Var.g(null);
                    Object obj2 = g;
                    if (g == null) {
                        ty tyVar2 = new ty();
                        tyVar2.e = -1;
                        mq4Var.m(null, tyVar2);
                        obj2 = tyVar2;
                    }
                    tyVar = (ty) obj2;
                    w53Var.Z = null;
                    w53Var.c0 = tyVar;
                }
                e();
                long a = rfVar.a();
                this.m0 = a;
                this.o0 = sn4.a();
                this.n0 = 0L;
                sa.O(a, "compose:lazy:prefetch:available_time_nanos");
                if (e()) {
                    j = 0;
                } else {
                    j = 0;
                    if (g(this.m0, tyVar.a + tyVar.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            f(d, null, tyVar);
                        } finally {
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                }
                if (this.e0 != null) {
                    if (!g(this.m0, tyVar.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        iw3 iw3Var = this.e0;
                        if (iw3Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        switch (iw3Var.a) {
                            case 0:
                                f = iw3Var.b.f(iw3Var.c);
                                break;
                            default:
                                jw3 jw3Var = iw3Var.b;
                                bw3 b = iw3Var.b();
                                if (b != null) {
                                    jw3Var.d(b, false);
                                }
                                f = jw3Var.f(iw3Var.c);
                                break;
                        }
                        this.d0 = f;
                        this.e0 = null;
                        this.h0 = true;
                        Trace.endSection();
                        h();
                        tyVar.c = ty.a(this.n0, tyVar.c);
                    } finally {
                    }
                }
                int i5 = 3;
                if (!this.j0) {
                    if (this.m0 <= j) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        nd7 nd7Var = this.d0;
                        if (nd7Var != null) {
                            vy5 vy5Var = new vy5();
                            nd7Var.b(new ib(i5, vy5Var));
                            List list2 = (List) vy5Var.X;
                            if (list2 != null) {
                                yh5Var3 = new yh5(this, list2);
                                this.k0 = yh5Var3;
                                this.j0 = true;
                            }
                        } else {
                            j53.b("Should precompose before resolving nested prefetch states");
                            ku0.k();
                        }
                        yh5Var3 = null;
                        this.k0 = yh5Var3;
                        this.j0 = true;
                    } finally {
                    }
                }
                yh5 yh5Var4 = this.k0;
                if (yh5Var4 != null) {
                    int i6 = tyVar.e;
                    boolean z3 = this.l0;
                    List[] listArr = (List[]) yh5Var4.e;
                    int i7 = yh5Var4.a;
                    List list3 = (List) yh5Var4.d;
                    if (i7 < list3.size()) {
                        if (((zh5) yh5Var4.f).g0) {
                            j53.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            int i8 = 0;
                            while (i8 < size) {
                                int i9 = i5;
                                ((zy3) list3.get(i8)).d = i6;
                                i8++;
                                i5 = i9;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (yh5Var4.a < list3.size()) {
                                try {
                                    if (listArr[yh5Var4.a] != null) {
                                        z = z3;
                                        zh5Var = zh5Var2;
                                    } else {
                                        if (rfVar.a() <= j) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i10 = yh5Var4.a;
                                        zy3 zy3Var = (zy3) list3.get(i10);
                                        lb lbVar = zy3Var.a;
                                        if (lbVar == null) {
                                            list = fw1.X;
                                            i = i10;
                                            z = z3;
                                            zh5Var = zh5Var2;
                                        } else {
                                            int i11 = zy3Var.d;
                                            ArrayList arrayList = new ArrayList();
                                            int i12 = lbVar.Y;
                                            a17 w = ut.w();
                                            i = i10;
                                            ut.k0(w, ut.P(w), w != null ? w.e() : null);
                                            if (i11 == -1) {
                                                i11 = 2;
                                            }
                                            int i13 = 0;
                                            while (i13 < i11) {
                                                int i14 = i12 + i13;
                                                i62 i62Var = zy3Var.c;
                                                if (i62Var == null) {
                                                    i2 = i13;
                                                    i3 = i12;
                                                    z2 = z3;
                                                } else {
                                                    i2 = i13;
                                                    i3 = i12;
                                                    z2 = z3;
                                                    arrayList.add(new zh5(i62Var, i14, zy3Var.b, null));
                                                }
                                                i13 = i2 + 1;
                                                i12 = i3;
                                                z3 = z2;
                                            }
                                            z = z3;
                                            zh5Var = null;
                                            zy3Var.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i] = list;
                                    }
                                    List list4 = listArr[yh5Var4.a];
                                    list4.getClass();
                                    while (yh5Var4.b < list4.size()) {
                                        zh5 zh5Var3 = (zh5) list4.get(yh5Var4.b);
                                        if (z) {
                                            zh5 zh5Var4 = zh5Var3 != null ? zh5Var3 : zh5Var;
                                            if (zh5Var4 != null) {
                                                r9 = 1;
                                                zh5Var4.l0 = true;
                                                yh5Var4.c = r9;
                                                if (!zh5Var3.b(rfVar)) {
                                                    return r9;
                                                }
                                                yh5Var4.b += r9;
                                            }
                                        }
                                        r9 = 1;
                                        yh5Var4.c = r9;
                                        if (!zh5Var3.b(rfVar)) {
                                        }
                                    }
                                    yh5Var4.b = 0;
                                    yh5Var4.a++;
                                    zh5Var2 = zh5Var;
                                    z3 = z;
                                    j = 0;
                                } finally {
                                }
                            }
                            yh5Var = this.k0;
                            if (yh5Var != null && yh5Var.c) {
                                h();
                                sa.O(j2, "compose:lazy:prefetch:execute:item");
                                yh5Var2 = this.k0;
                                if (yh5Var2 != null) {
                                    yh5Var2.c = false;
                                }
                            }
                            i11 i11Var = this.c0;
                            if (!this.f0 && i11Var != null) {
                                if (g(this.m0, tyVar.d)) {
                                    return true;
                                }
                                Trace.beginSection("compose:lazy:prefetch:measure");
                                try {
                                    long j3 = i11Var.a;
                                    if (this.g0) {
                                        j53.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f0) {
                                        j53.a("Request was already measured!");
                                    }
                                    this.f0 = true;
                                    nd7 nd7Var2 = this.d0;
                                    if (nd7Var2 != null) {
                                        int c2 = nd7Var2.c();
                                        for (int i15 = 0; i15 < c2; i15++) {
                                            nd7Var2.d(i15, j3);
                                        }
                                    } else {
                                        j53.b("performComposition() must be called before performMeasure()");
                                        ku0.k();
                                    }
                                    Trace.endSection();
                                    h();
                                    tyVar.d = ty.a(this.n0, tyVar.d);
                                    mi2 mi2Var = this.Z;
                                    if (mi2Var != null) {
                                        mi2Var.invoke(this);
                                    }
                                } finally {
                                }
                            }
                            yh5 yh5Var5 = this.k0;
                            if (this.f0 || !this.j0 || yh5Var5 == null) {
                                return false;
                            }
                            List list5 = (List) yh5Var5.d;
                            int size2 = list5.size();
                            int i16 = Integer.MAX_VALUE;
                            for (int i17 = 0; i17 < size2; i17++) {
                                i16 = Math.min(i16, ((zy3) list5.get(i17)).e);
                            }
                            if (i16 == Integer.MAX_VALUE) {
                                i16 = 0;
                            }
                            int i18 = tyVar.e;
                            tyVar.e = i18 == -1 ? i16 : ((i18 * 3) + i16) / 4;
                            int size3 = list5.size();
                            int i19 = Integer.MAX_VALUE;
                            for (int i20 = 0; i20 < size3; i20++) {
                                i19 = Math.min(i19, ((zy3) list5.get(i20)).f);
                            }
                            if (i19 == Integer.MAX_VALUE) {
                                i19 = 0;
                            }
                            if (i19 >= i16) {
                                return false;
                            }
                            tyVar.d = 0L;
                            return false;
                        } finally {
                        }
                    }
                }
                yh5Var = this.k0;
                if (yh5Var != null) {
                    h();
                    sa.O(j2, "compose:lazy:prefetch:execute:item");
                    yh5Var2 = this.k0;
                    if (yh5Var2 != null) {
                    }
                }
                i11 i11Var2 = this.c0;
                if (!this.f0) {
                    if (g(this.m0, tyVar.d)) {
                    }
                }
                yh5 yh5Var52 = this.k0;
                return this.f0 ? false : false;
            }
        }
        a();
        return false;
    }

    public final boolean e() {
        iw3 iw3Var;
        return this.h0 || ((iw3Var = this.e0) != null && iw3Var.c());
    }

    public final void f(Object obj, Object obj2, ty tyVar) {
        iw3 iw3Var;
        iw3 iw3Var2 = this.e0;
        int i = 0;
        if (iw3Var2 == null) {
            i62 i62Var = this.q0;
            xi2 a = ((qy3) i62Var.a).a(this.X, obj, obj2);
            jw3 a2 = ((od7) i62Var.c).a();
            if (a2.X.K()) {
                a2.k(obj, a, true);
                iw3Var = new iw3(a2, obj, 1);
            } else {
                iw3Var = new iw3(a2, obj, i);
            }
            iw3Var2 = iw3Var;
            this.e0 = iw3Var2;
            this.i0 = obj;
        }
        this.p0 = false;
        while (!iw3Var2.c() && !this.p0) {
            jl0 jl0Var = new jl0(7, this, tyVar);
            switch (iw3Var2.a) {
                case 0:
                    break;
                default:
                    bw3 b = iw3Var2.b();
                    s85 s85Var = b != null ? b.f : null;
                    if (s85Var != null && !s85Var.c()) {
                        a17 w = ut.w();
                        mi2 e = w != null ? w.e() : null;
                        a17 P = ut.P(w);
                        try {
                            s85Var.e(jl0Var);
                            break;
                        } finally {
                        }
                    }
                    break;
            }
        }
        h();
        boolean z = this.p0;
        long j = this.n0;
        if (z) {
            tyVar.b = ty.a(j, tyVar.b);
        } else {
            tyVar.a = ty.a(j, tyVar.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.l0) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void h() {
        long U;
        long a = sn4.a();
        long j = this.o0;
        long j2 = Long.MAX_VALUE;
        if (((j - 1) | 1) != Long.MAX_VALUE) {
            U = (1 | (a - 1)) == Long.MAX_VALUE ? j68.U(a) : j68.o0(a, j);
        } else if (a == j) {
            zo8 zo8Var = jt1.Y;
            U = 0;
        } else {
            U = jt1.j(j68.U(j));
        }
        long j3 = U >> 1;
        zo8 zo8Var2 = jt1.Y;
        if ((((int) U) & 1) == 0) {
            j2 = j3;
        } else if (j3 <= 9223372036854L) {
            j2 = j3 < -9223372036854L ? Long.MIN_VALUE : j3 * 1000000;
        }
        this.n0 = j2;
        long j4 = this.m0 - j2;
        this.m0 = j4;
        this.o0 = a;
        sa.O(j4, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.X);
        sb.append(", constraints = ");
        sb.append(this.c0);
        sb.append(", isComposed = ");
        sb.append(e());
        sb.append(", isMeasured = ");
        sb.append(this.f0);
        sb.append(", isCanceled = ");
        return w31.o(sb, this.g0, " }");
    }
}
