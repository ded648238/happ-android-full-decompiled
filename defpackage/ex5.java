package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ex5 extends ll7 implements yi2 {
    public List d0;
    public List e0;
    public List f0;
    public nq4 g0;
    public nq4 h0;
    public nq4 i0;
    public Set j0;
    public nq4 k0;
    public int l0;
    public /* synthetic */ mh m0;
    public final /* synthetic */ fx5 n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex5(fx5 fx5Var, b31 b31Var) {
        super(3, b31Var);
        this.n0 = fx5Var;
    }

    public static final void u(fx5 fx5Var, List list, List list2, List list3, nq4 nq4Var, nq4 nq4Var2, nq4 nq4Var3, nq4 nq4Var4) {
        char c;
        long j;
        long j2;
        synchronized (fx5Var.c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    py0 py0Var = (py0) list3.get(i);
                    py0Var.a();
                    fx5Var.L(py0Var);
                }
                list3.clear();
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    py0 py0Var2 = (py0) objArr[(i2 << 3) + i4];
                                    py0Var2.a();
                                    fx5Var.L(py0Var2);
                                }
                                j3 >>= 8;
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
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                nq4Var.b();
                Object[] objArr2 = nq4Var2.b;
                long[] jArr2 = nq4Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((py0) objArr2[(i5 << 3) + i7]).g();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                nq4Var2.b();
                nq4Var3.b();
                Object[] objArr3 = nq4Var4.b;
                long[] jArr3 = nq4Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    py0 py0Var3 = (py0) objArr3[(i8 << 3) + i10];
                                    py0Var3.a();
                                    fx5Var.L(py0Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                nq4Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void v(List list, fx5 fx5Var) {
        list.clear();
        synchronized (fx5Var.c) {
            try {
                ArrayList arrayList = fx5Var.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((po4) arrayList.get(i));
                }
                fx5Var.k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0098 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0124 -> B:6:0x012c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01d9 -> B:20:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        mh mhVar;
        nq4 nq4Var;
        nq4 nq4Var2;
        List list;
        Set set;
        final List list2;
        nq4 nq4Var3;
        List list3;
        nq4 nq4Var4;
        final List list4;
        final nq4 nq4Var5;
        final List list5;
        final nq4 nq4Var6;
        fx5 fx5Var;
        Object obj2;
        nk0 nk0Var;
        j41 j41Var;
        mh mhVar2;
        dq4 dq4Var;
        j41 j41Var2 = j41.X;
        int i = this.l0;
        int i2 = 2;
        int i3 = 1;
        if (i == 0) {
            q48.f0(obj);
            mhVar = this.m0;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            nq4 nq4Var7 = vk6.a;
            nq4Var = new nq4();
            nq4 nq4Var8 = new nq4();
            nq4 nq4Var9 = new nq4();
            wk6 wk6Var = new wk6(nq4Var9);
            nq4Var2 = new nq4();
            list = arrayList;
            set = wk6Var;
            list2 = arrayList2;
            nq4Var3 = nq4Var9;
            list3 = arrayList3;
            nq4Var4 = nq4Var8;
            synchronized (this.n0.c) {
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nq4 nq4Var10 = this.k0;
                set = this.j0;
                nq4Var3 = this.i0;
                nq4Var4 = this.h0;
                nq4Var = this.g0;
                list3 = this.f0;
                list2 = this.e0;
                list = this.d0;
                mh mhVar3 = this.m0;
                q48.f0(obj);
                nq4Var2 = nq4Var10;
                mhVar = mhVar3;
                fx5 fx5Var2 = this.n0;
                synchronized (fx5Var2.c) {
                    try {
                        if (fx5Var2.l.j()) {
                            dq4 b = cp4.b(fx5Var2.l);
                            fx5Var2.l.a();
                            va3 va3Var = fx5Var2.m;
                            ((mq4) va3Var.Y).a();
                            ((mq4) va3Var.Z).a();
                            fx5Var2.o.a();
                            dq4Var = new dq4(b.b);
                            Object[] objArr = b.a;
                            int i4 = b.b;
                            j41Var = j41Var2;
                            int i5 = 0;
                            while (i5 < i4) {
                                int i6 = i5;
                                po4 po4Var = (po4) objArr[i5];
                                dq4Var.a(new w55(po4Var, fx5Var2.n.g(po4Var)));
                                i5 = i6 + 1;
                                mhVar = mhVar;
                                objArr = objArr;
                            }
                            mhVar2 = mhVar;
                            fx5Var2.n.a();
                        } else {
                            j41Var = j41Var2;
                            mhVar2 = mhVar;
                            dq4Var = sx4.b;
                            dq4Var.getClass();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object[] objArr2 = dq4Var.a;
                int i7 = dq4Var.b;
                for (int i8 = 0; i8 < i7; i8++) {
                    w55 w55Var = (w55) objArr2[i8];
                }
                w53 w53Var = this.n0.b;
                ((mu) w53Var.Y).set(0);
                ((v5) w53Var.Z).L(new m54(22));
                j41Var2 = j41Var;
                mhVar = mhVar2;
                i2 = 2;
                i3 = 1;
                synchronized (this.n0.c) {
                }
                fx5 fx5Var3 = this.n0;
                this.m0 = mhVar;
                this.d0 = list;
                this.e0 = list2;
                this.f0 = list3;
                this.g0 = nq4Var;
                this.h0 = nq4Var4;
                this.i0 = nq4Var3;
                this.j0 = set;
                this.k0 = nq4Var2;
                this.l0 = i3;
                if (fx5Var3.C()) {
                    obj2 = r98.a;
                } else {
                    nk0 nk0Var2 = new nk0(i3, h71.C(this));
                    nk0Var2.u();
                    synchronized (fx5Var3.c) {
                        if (fx5Var3.C()) {
                            nk0Var = nk0Var2;
                        } else {
                            fx5Var3.r = nk0Var2;
                            nk0Var = null;
                        }
                    }
                    if (nk0Var != null) {
                        nk0Var.f(r98.a);
                    }
                    obj2 = nk0Var2.r();
                    if (obj2 != j41.X) {
                        obj2 = r98.a;
                    }
                }
                if (obj2 != j41Var2) {
                    List list6 = list;
                    nq4Var5 = nq4Var;
                    nq4Var6 = nq4Var2;
                    list4 = list3;
                    list5 = list6;
                    final Set set2 = set;
                    final nq4 nq4Var11 = nq4Var4;
                    final nq4 nq4Var12 = nq4Var3;
                    fx5Var = this.n0;
                    k57 k57Var = fx5.z;
                    if (fx5Var.K()) {
                        List list7 = list4;
                        nq4Var2 = nq4Var6;
                        nq4Var = nq4Var5;
                        list = list5;
                        list3 = list7;
                        nq4Var3 = nq4Var12;
                        nq4Var4 = nq4Var11;
                        set = set2;
                        synchronized (this.n0.c) {
                        }
                    } else {
                        final fx5 fx5Var4 = this.n0;
                        mi2 mi2Var = new mi2() { // from class: dx5
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj3) {
                                boolean z;
                                Object[] objArr3;
                                List list8;
                                List list9;
                                long j;
                                List list10;
                                List list11;
                                List list12;
                                nq4 nq4Var13;
                                Object[] objArr4;
                                boolean z2;
                                fx5 fx5Var5 = fx5.this;
                                nq4 nq4Var14 = nq4Var12;
                                nq4 nq4Var15 = nq4Var6;
                                List list13 = list5;
                                List list14 = list2;
                                nq4 nq4Var16 = nq4Var5;
                                List list15 = list4;
                                nq4 nq4Var17 = nq4Var11;
                                Set set3 = set2;
                                long longValue = ((Long) obj3).longValue();
                                synchronized (fx5Var5.c) {
                                    z = fx5Var5.z();
                                }
                                boolean z3 = 0;
                                if (z) {
                                    Trace.beginSection("Recomposer:animation");
                                    try {
                                        ((v5) fx5Var5.a.Z).L(new wc(longValue, 1));
                                        synchronized (i17.c) {
                                            nq4 nq4Var18 = i17.j.h;
                                            if (nq4Var18 != null) {
                                                z2 = nq4Var18.h();
                                            }
                                        }
                                        if (z2) {
                                            i17.a();
                                        }
                                    } finally {
                                    }
                                }
                                Trace.beginSection("Recomposer:recompose");
                                try {
                                    fx5Var5.K();
                                    synchronized (fx5Var5.c) {
                                        try {
                                            wq4 wq4Var = fx5Var5.i;
                                            Object[] objArr5 = wq4Var.X;
                                            int i9 = wq4Var.Z;
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                list13.add((py0) objArr5[i10]);
                                            }
                                            fx5Var5.i.g();
                                        } finally {
                                        }
                                    }
                                    nq4Var14.b();
                                    nq4Var15.b();
                                    while (true) {
                                        if (list13.isEmpty() && list14.isEmpty()) {
                                            break;
                                        }
                                        try {
                                            int size = list13.size();
                                            for (int i11 = 0; i11 < size; i11++) {
                                                py0 py0Var = (py0) list13.get(i11);
                                                py0 I = fx5Var5.I(py0Var, nq4Var14);
                                                if (I != null) {
                                                    list15.add(I);
                                                }
                                                nq4Var15.a(py0Var);
                                            }
                                            list13.clear();
                                            if (nq4Var14.h() || fx5Var5.i.Z != 0) {
                                                synchronized (fx5Var5.c) {
                                                    try {
                                                        List D = fx5Var5.D();
                                                        int size2 = D.size();
                                                        for (int i12 = 0; i12 < size2; i12++) {
                                                            py0 py0Var2 = (py0) D.get(i12);
                                                            if (!nq4Var15.c(py0Var2) && py0Var2.v(set3)) {
                                                                list13.add(py0Var2);
                                                            }
                                                        }
                                                        wq4 wq4Var2 = fx5Var5.i;
                                                        int i13 = wq4Var2.Z;
                                                        int i14 = 0;
                                                        int i15 = 0;
                                                        while (true) {
                                                            objArr3 = wq4Var2.X;
                                                            if (i14 >= i13) {
                                                                break;
                                                            }
                                                            py0 py0Var3 = (py0) objArr3[i14];
                                                            if (!nq4Var15.c(py0Var3) && !list13.contains(py0Var3)) {
                                                                list13.add(py0Var3);
                                                                i15++;
                                                            } else if (i15 > 0) {
                                                                Object[] objArr6 = wq4Var2.X;
                                                                objArr6[i14 - i15] = objArr6[i14];
                                                            }
                                                            i14++;
                                                        }
                                                        int i16 = i13 - i15;
                                                        Arrays.fill(objArr3, i16, i13, (Object) null);
                                                        wq4Var2.Z = i16;
                                                    } finally {
                                                    }
                                                }
                                            }
                                            if (list13.isEmpty()) {
                                                try {
                                                    ex5.v(list14, fx5Var5);
                                                    while (!list14.isEmpty()) {
                                                        List H = fx5Var5.H(list14, nq4Var14);
                                                        nq4Var16.getClass();
                                                        Iterator it = H.iterator();
                                                        while (it.hasNext()) {
                                                            nq4Var16.k(it.next());
                                                        }
                                                        ex5.v(list14, fx5Var5);
                                                    }
                                                } catch (Throwable th2) {
                                                    fx5Var5.J(th2, null);
                                                    ex5.u(fx5Var5, list13, list14, list15, nq4Var16, nq4Var17, nq4Var14, nq4Var15);
                                                }
                                            }
                                            z3 = 0;
                                        } catch (Throwable th3) {
                                            try {
                                                fx5Var5.J(th3, null);
                                                ex5.u(fx5Var5, list13, list14, list15, nq4Var16, nq4Var17, nq4Var14, nq4Var15);
                                            } finally {
                                                list13.clear();
                                            }
                                        }
                                    }
                                    a17 j2 = i17.j();
                                    a17 c18Var = j2 instanceof rq4 ? new c18((rq4) j2, null, null, true, false) : new d18(j2, null, true, z3);
                                    try {
                                        a17 j3 = c18Var.j();
                                        try {
                                            if (!list15.isEmpty()) {
                                                try {
                                                    int size3 = list15.size();
                                                    for (int i17 = z3; i17 < size3; i17++) {
                                                        nq4Var17.a((py0) list15.get(i17));
                                                    }
                                                    int size4 = list15.size();
                                                    for (int i18 = z3; i18 < size4; i18++) {
                                                        ((py0) list15.get(i18)).d();
                                                    }
                                                } catch (Throwable th4) {
                                                    try {
                                                        fx5Var5.J(th4, null);
                                                        ex5.u(fx5Var5, list13, list14, list15, nq4Var16, nq4Var17, nq4Var14, nq4Var15);
                                                        a17.q(j3);
                                                        return r98.a;
                                                    } finally {
                                                        list15.clear();
                                                    }
                                                }
                                            }
                                            if (nq4Var16.h()) {
                                                try {
                                                    nq4Var17.j(nq4Var16);
                                                    Object[] objArr7 = nq4Var16.b;
                                                    long[] jArr = nq4Var16.a;
                                                    int length = jArr.length - 2;
                                                    if (length >= 0) {
                                                        int i19 = 0;
                                                        j = 255;
                                                        while (true) {
                                                            long j4 = jArr[i19];
                                                            list8 = list13;
                                                            list9 = list14;
                                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i20 = 8 - ((~(i19 - length)) >>> 31);
                                                                for (int i21 = 0; i21 < i20; i21++) {
                                                                    if ((j4 & 255) < 128) {
                                                                        try {
                                                                            ((py0) objArr7[(i19 << 3) + i21]).f();
                                                                        } catch (Throwable th5) {
                                                                            th = th5;
                                                                            try {
                                                                                fx5Var5.J(th, null);
                                                                                ex5.u(fx5Var5, list8, list9, list15, nq4Var16, nq4Var17, nq4Var14, nq4Var15);
                                                                                a17.q(j3);
                                                                                return r98.a;
                                                                            } finally {
                                                                                nq4Var16.b();
                                                                            }
                                                                        }
                                                                    }
                                                                    j4 >>= 8;
                                                                }
                                                                if (i20 != 8) {
                                                                    break;
                                                                }
                                                            }
                                                            if (i19 == length) {
                                                                break;
                                                            }
                                                            i19++;
                                                            list13 = list8;
                                                            list14 = list9;
                                                        }
                                                    } else {
                                                        list8 = list13;
                                                        list9 = list14;
                                                        j = 255;
                                                    }
                                                    list13 = list8;
                                                    list14 = list9;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    list8 = list13;
                                                    list9 = list14;
                                                }
                                            } else {
                                                j = 255;
                                            }
                                            if (nq4Var17.h()) {
                                                try {
                                                    Object[] objArr8 = nq4Var17.b;
                                                    long[] jArr2 = nq4Var17.a;
                                                    int length2 = jArr2.length - 2;
                                                    if (length2 >= 0) {
                                                        list10 = list13;
                                                        list11 = list14;
                                                        int i22 = 0;
                                                        while (true) {
                                                            try {
                                                                long j5 = jArr2[i22];
                                                                list12 = list15;
                                                                nq4Var13 = nq4Var16;
                                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                                    int i24 = 0;
                                                                    while (i24 < i23) {
                                                                        if ((j5 & j) < 128) {
                                                                            try {
                                                                                ((py0) objArr8[(i22 << 3) + i24]).g();
                                                                            } catch (Throwable th7) {
                                                                                th = th7;
                                                                                try {
                                                                                    fx5Var5.J(th, null);
                                                                                    ex5.u(fx5Var5, list10, list11, list12, nq4Var13, nq4Var17, nq4Var14, nq4Var15);
                                                                                    return r98.a;
                                                                                } finally {
                                                                                    nq4Var17.b();
                                                                                }
                                                                            }
                                                                        }
                                                                        j5 >>= 8;
                                                                        i24++;
                                                                        objArr8 = objArr8;
                                                                    }
                                                                    objArr4 = objArr8;
                                                                    if (i23 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    objArr4 = objArr8;
                                                                }
                                                                if (i22 == length2) {
                                                                    break;
                                                                }
                                                                i22++;
                                                                nq4Var16 = nq4Var13;
                                                                list15 = list12;
                                                                objArr8 = objArr4;
                                                            } catch (Throwable th8) {
                                                                th = th8;
                                                                list12 = list15;
                                                                nq4Var13 = nq4Var16;
                                                                fx5Var5.J(th, null);
                                                                ex5.u(fx5Var5, list10, list11, list12, nq4Var13, nq4Var17, nq4Var14, nq4Var15);
                                                                return r98.a;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    list10 = list13;
                                                    list11 = list14;
                                                }
                                            }
                                            c18Var.c();
                                            synchronized (fx5Var5.c) {
                                                if (fx5Var5.y() != null) {
                                                    by0.a("unexpected to get continuation here");
                                                }
                                            }
                                            i17.j().m();
                                            nq4Var15.b();
                                            nq4Var14.b();
                                            fx5Var5.q = null;
                                            return r98.a;
                                        } finally {
                                            a17.q(j3);
                                        }
                                    } finally {
                                        c18Var.c();
                                    }
                                } finally {
                                }
                            }
                        };
                        this.m0 = mhVar;
                        this.d0 = list5;
                        this.e0 = list2;
                        this.f0 = list4;
                        this.g0 = nq4Var5;
                        this.h0 = nq4Var11;
                        this.i0 = nq4Var12;
                        this.j0 = set2;
                        this.k0 = nq4Var6;
                        this.l0 = i2;
                        if (mhVar.a(mi2Var, this) != j41Var2) {
                            List list8 = list4;
                            nq4Var2 = nq4Var6;
                            nq4Var = nq4Var5;
                            list = list5;
                            list3 = list8;
                            nq4Var3 = nq4Var12;
                            nq4Var4 = nq4Var11;
                            set = set2;
                            fx5 fx5Var22 = this.n0;
                            synchronized (fx5Var22.c) {
                            }
                        }
                    }
                }
                return j41Var2;
            }
            nq4 nq4Var13 = this.k0;
            set = this.j0;
            nq4Var3 = this.i0;
            nq4Var4 = this.h0;
            nq4 nq4Var14 = this.g0;
            List list9 = this.f0;
            list2 = this.e0;
            List list10 = this.d0;
            mh mhVar4 = this.m0;
            q48.f0(obj);
            nq4Var6 = nq4Var13;
            mhVar = mhVar4;
            list4 = list9;
            list5 = list10;
            nq4Var5 = nq4Var14;
            final Set set22 = set;
            final nq4 nq4Var112 = nq4Var4;
            final nq4 nq4Var122 = nq4Var3;
            fx5Var = this.n0;
            k57 k57Var2 = fx5.z;
            if (fx5Var.K()) {
            }
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        ex5 ex5Var = new ex5(this.n0, (b31) obj3);
        ex5Var.m0 = (mh) obj2;
        ex5Var.q(r98.a);
        return j41.X;
    }
}
