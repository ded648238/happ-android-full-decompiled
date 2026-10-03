package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentContainerView;
import io.sentry.z1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg2 {
    public final lg2 A;
    public final lz1 B;
    public q6 C;
    public q6 D;
    public q6 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public ug2 O;
    public final tb P;
    public boolean b;
    public ArrayList e;
    public hz4 g;
    public final jg2 j;
    public final ArrayList n;
    public final hm0 o;
    public final CopyOnWriteArrayList p;
    public final hg2 q;
    public final hg2 r;
    public final hg2 s;
    public final hg2 t;
    public final kg2 u;
    public int v;
    public xf2 w;
    public n75 x;
    public uf2 y;
    public uf2 z;
    public final ArrayList a = new ArrayList();
    public final zs6 c = new zs6(17);
    public ArrayList d = new ArrayList();
    public final fg2 f = new fg2(this);
    public gz h = null;
    public boolean i = false;
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [hg2] */
    /* JADX WARN: Type inference failed for: r0v17, types: [hg2] */
    /* JADX WARN: Type inference failed for: r0v18, types: [hg2] */
    /* JADX WARN: Type inference failed for: r0v19, types: [hg2] */
    public rg2() {
        final int i = 0;
        this.j = new jg2(i, this);
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        this.o = new hm0(this);
        this.p = new CopyOnWriteArrayList();
        this.q = new s11(this) { // from class: hg2
            public final /* synthetic */ rg2 b;

            {
                this.b = this;
            }

            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i2 = i;
                rg2 rg2Var = this.b;
                switch (i2) {
                    case 0:
                        if (rg2Var.M()) {
                            rg2Var.j(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (rg2Var.M() && num.intValue() == 80) {
                            rg2Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        dp4 dp4Var = (dp4) obj;
                        if (rg2Var.M()) {
                            boolean z = dp4Var.a;
                            rg2Var.o(false);
                            break;
                        }
                        break;
                    default:
                        kc5 kc5Var = (kc5) obj;
                        if (rg2Var.M()) {
                            boolean z2 = kc5Var.a;
                            rg2Var.t(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.r = new s11(this) { // from class: hg2
            public final /* synthetic */ rg2 b;

            {
                this.b = this;
            }

            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i22 = i2;
                rg2 rg2Var = this.b;
                switch (i22) {
                    case 0:
                        if (rg2Var.M()) {
                            rg2Var.j(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (rg2Var.M() && num.intValue() == 80) {
                            rg2Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        dp4 dp4Var = (dp4) obj;
                        if (rg2Var.M()) {
                            boolean z = dp4Var.a;
                            rg2Var.o(false);
                            break;
                        }
                        break;
                    default:
                        kc5 kc5Var = (kc5) obj;
                        if (rg2Var.M()) {
                            boolean z2 = kc5Var.a;
                            rg2Var.t(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.s = new s11(this) { // from class: hg2
            public final /* synthetic */ rg2 b;

            {
                this.b = this;
            }

            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i22 = i3;
                rg2 rg2Var = this.b;
                switch (i22) {
                    case 0:
                        if (rg2Var.M()) {
                            rg2Var.j(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (rg2Var.M() && num.intValue() == 80) {
                            rg2Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        dp4 dp4Var = (dp4) obj;
                        if (rg2Var.M()) {
                            boolean z = dp4Var.a;
                            rg2Var.o(false);
                            break;
                        }
                        break;
                    default:
                        kc5 kc5Var = (kc5) obj;
                        if (rg2Var.M()) {
                            boolean z2 = kc5Var.a;
                            rg2Var.t(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.t = new s11(this) { // from class: hg2
            public final /* synthetic */ rg2 b;

            {
                this.b = this;
            }

            @Override // defpackage.s11
            public final void accept(Object obj) {
                int i22 = i4;
                rg2 rg2Var = this.b;
                switch (i22) {
                    case 0:
                        if (rg2Var.M()) {
                            rg2Var.j(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (rg2Var.M() && num.intValue() == 80) {
                            rg2Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        dp4 dp4Var = (dp4) obj;
                        if (rg2Var.M()) {
                            boolean z = dp4Var.a;
                            rg2Var.o(false);
                            break;
                        }
                        break;
                    default:
                        kc5 kc5Var = (kc5) obj;
                        if (rg2Var.M()) {
                            boolean z2 = kc5Var.a;
                            rg2Var.t(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.u = new kg2(this);
        this.v = -1;
        this.A = new lg2(this);
        this.B = new lz1();
        this.F = new ArrayDeque();
        this.P = new tb(9, this);
    }

    public static HashSet G(gz gzVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < gzVar.a.size(); i++) {
            uf2 uf2Var = ((ih2) gzVar.a.get(i)).b;
            if (uf2Var != null && gzVar.g) {
                hashSet.add(uf2Var);
            }
        }
        return hashSet;
    }

    public static boolean K(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean L(uf2 uf2Var) {
        uf2Var.getClass();
        Iterator it = uf2Var.u0.c.B().iterator();
        boolean z = false;
        while (it.hasNext()) {
            uf2 uf2Var2 = (uf2) it.next();
            if (uf2Var2 != null) {
                z = L(uf2Var2);
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(uf2 uf2Var) {
        if (uf2Var == null) {
            return true;
        }
        if (uf2Var.D0) {
            return uf2Var.s0 == null || N(uf2Var.v0);
        }
        return false;
    }

    public static boolean O(uf2 uf2Var) {
        if (uf2Var == null) {
            return true;
        }
        rg2 rg2Var = uf2Var.s0;
        return uf2Var == rg2Var.z && O(rg2Var.y);
    }

    public final boolean A(boolean z) {
        boolean z2;
        ArrayList arrayList;
        gz gzVar;
        z(z);
        if (!this.i && (gzVar = this.h) != null) {
            gzVar.r = false;
            gzVar.d();
            if (K(3)) {
                Objects.toString(this.h);
                Objects.toString(this.a);
            }
            this.h.f(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                uf2 uf2Var = ((ih2) it.next()).b;
                if (uf2Var != null) {
                    uf2Var.l0 = false;
                }
            }
            this.h = null;
        }
        boolean z3 = false;
        while (true) {
            ArrayList arrayList2 = this.L;
            ArrayList arrayList3 = this.M;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        z2 = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            z2 |= ((og2) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                        }
                        arrayList.clear();
                        this.w.e0.removeCallbacks(this.P);
                    } finally {
                    }
                }
            }
            if (!z2) {
                break;
            }
            z3 = true;
            this.b = true;
            try {
                W(this.L, this.M);
            } finally {
                e();
            }
        }
        g0();
        if (this.K) {
            this.K = false;
            e0();
        }
        ((HashMap) this.c.Z).values().removeAll(Collections.singleton(null));
        return z3;
    }

    public final void B(gz gzVar, boolean z) {
        if (z && (this.w == null || this.J)) {
            return;
        }
        z(z);
        gz gzVar2 = this.h;
        if (gzVar2 != null) {
            gzVar2.r = false;
            gzVar2.d();
            if (K(3)) {
                Objects.toString(this.h);
                Objects.toString(gzVar);
            }
            this.h.f(false, false);
            this.h.a(this.L, this.M);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                uf2 uf2Var = ((ih2) it.next()).b;
                if (uf2Var != null) {
                    uf2Var.l0 = false;
                }
            }
            this.h = null;
        }
        gzVar.a(this.L, this.M);
        this.b = true;
        try {
            W(this.L, this.M);
            e();
            g0();
            if (this.K) {
                this.K = false;
                e0();
            }
            ((HashMap) this.c.Z).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    public final void C(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        Object obj;
        String str;
        ArrayList arrayList3;
        boolean z;
        int i3;
        boolean z2;
        ArrayList arrayList4;
        boolean z3;
        int i4;
        int i5;
        int i6 = i;
        zs6 zs6Var = this.c;
        ArrayList arrayList5 = this.n;
        boolean z4 = ((gz) arrayList.get(i6)).o;
        ArrayList arrayList6 = this.N;
        if (arrayList6 == null) {
            this.N = new ArrayList();
        } else {
            arrayList6.clear();
        }
        this.N.addAll(zs6Var.D());
        uf2 uf2Var = this.z;
        int i7 = i6;
        boolean z5 = false;
        while (i7 < i2) {
            gz gzVar = (gz) arrayList.get(i7);
            boolean booleanValue = ((Boolean) arrayList2.get(i7)).booleanValue();
            ArrayList arrayList7 = this.N;
            if (booleanValue) {
                arrayList3 = arrayList5;
                z = z4;
                i3 = i7;
                z2 = z5;
                int i8 = 1;
                ArrayList arrayList8 = gzVar.a;
                int size = arrayList8.size() - 1;
                while (size >= 0) {
                    ih2 ih2Var = (ih2) arrayList8.get(size);
                    int i9 = ih2Var.a;
                    if (i9 != i8) {
                        if (i9 != 3) {
                            switch (i9) {
                                case 8:
                                    uf2Var = null;
                                    break;
                                case 9:
                                    uf2Var = ih2Var.b;
                                    break;
                                case 10:
                                    ih2Var.i = ih2Var.h;
                                    break;
                            }
                            size--;
                            i8 = 1;
                        }
                        arrayList7.add(ih2Var.b);
                        size--;
                        i8 = 1;
                    }
                    arrayList7.remove(ih2Var.b);
                    size--;
                    i8 = 1;
                }
            } else {
                ArrayList arrayList9 = gzVar.a;
                int i10 = 0;
                while (i10 < arrayList9.size()) {
                    ih2 ih2Var2 = (ih2) arrayList9.get(i10);
                    boolean z6 = z4;
                    int i11 = ih2Var2.a;
                    int i12 = i7;
                    int i13 = 1;
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3 || i11 == 6) {
                                z3 = z5;
                                arrayList7.remove(ih2Var2.b);
                                uf2 uf2Var2 = ih2Var2.b;
                                if (uf2Var2 == uf2Var) {
                                    arrayList9.add(i10, new ih2(9, uf2Var2));
                                    i10++;
                                    arrayList4 = arrayList5;
                                    uf2Var = null;
                                } else {
                                    arrayList4 = arrayList5;
                                }
                            } else if (i11 == 7) {
                                i13 = 1;
                                z3 = z5;
                                arrayList4 = arrayList5;
                            } else if (i11 != 8) {
                                arrayList4 = arrayList5;
                                z3 = z5;
                            } else {
                                z3 = z5;
                                arrayList9.add(i10, new ih2(9, uf2Var, 0));
                                ih2Var2.c = true;
                                i10++;
                                arrayList4 = arrayList5;
                                uf2Var = ih2Var2.b;
                            }
                            i13 = 1;
                        } else {
                            z3 = z5;
                            uf2 uf2Var3 = ih2Var2.b;
                            int i14 = uf2Var3.x0;
                            int size2 = arrayList7.size() - 1;
                            boolean z7 = false;
                            while (size2 >= 0) {
                                int i15 = size2;
                                uf2 uf2Var4 = (uf2) arrayList7.get(size2);
                                ArrayList arrayList10 = arrayList5;
                                if (uf2Var4.x0 != i14) {
                                    i4 = i14;
                                } else if (uf2Var4 == uf2Var3) {
                                    i4 = i14;
                                    z7 = true;
                                } else {
                                    if (uf2Var4 == uf2Var) {
                                        i4 = i14;
                                        arrayList9.add(i10, new ih2(9, uf2Var4, 0));
                                        i10++;
                                        i5 = 0;
                                        uf2Var = null;
                                    } else {
                                        i4 = i14;
                                        i5 = 0;
                                    }
                                    ih2 ih2Var3 = new ih2(3, uf2Var4, i5);
                                    ih2Var3.d = ih2Var2.d;
                                    ih2Var3.f = ih2Var2.f;
                                    ih2Var3.e = ih2Var2.e;
                                    ih2Var3.g = ih2Var2.g;
                                    arrayList9.add(i10, ih2Var3);
                                    arrayList7.remove(uf2Var4);
                                    i10++;
                                    uf2Var = uf2Var;
                                }
                                size2 = i15 - 1;
                                i14 = i4;
                                arrayList5 = arrayList10;
                            }
                            arrayList4 = arrayList5;
                            i13 = 1;
                            if (z7) {
                                arrayList9.remove(i10);
                                i10--;
                            } else {
                                ih2Var2.a = 1;
                                ih2Var2.c = true;
                                arrayList7.add(uf2Var3);
                            }
                        }
                        i10 += i13;
                        z4 = z6;
                        i7 = i12;
                        z5 = z3;
                        arrayList5 = arrayList4;
                    } else {
                        arrayList4 = arrayList5;
                        z3 = z5;
                    }
                    arrayList7.add(ih2Var2.b);
                    i10 += i13;
                    z4 = z6;
                    i7 = i12;
                    z5 = z3;
                    arrayList5 = arrayList4;
                }
                arrayList3 = arrayList5;
                z = z4;
                i3 = i7;
                z2 = z5;
            }
            z5 = z2 || gzVar.g;
            i7 = i3 + 1;
            z4 = z;
            arrayList5 = arrayList3;
        }
        ArrayList arrayList11 = arrayList5;
        boolean z8 = z4;
        boolean z9 = z5;
        this.N.clear();
        if (!z8 && this.v >= 1) {
            for (int i16 = i6; i16 < i2; i16++) {
                Iterator it = ((gz) arrayList.get(i16)).a.iterator();
                while (it.hasNext()) {
                    uf2 uf2Var5 = ((ih2) it.next()).b;
                    if (uf2Var5 != null && uf2Var5.s0 != null) {
                        zs6Var.J(h(uf2Var5));
                    }
                }
            }
        }
        String str2 = "Unknown cmd: ";
        int i17 = i6;
        while (i17 < i2) {
            gz gzVar2 = (gz) arrayList.get(i17);
            if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                gzVar2.c(-1);
                rg2 rg2Var = gzVar2.q;
                ArrayList arrayList12 = gzVar2.a;
                boolean z10 = true;
                for (int size3 = arrayList12.size() - 1; size3 >= 0; size3--) {
                    ih2 ih2Var4 = (ih2) arrayList12.get(size3);
                    uf2 uf2Var6 = ih2Var4.b;
                    if (uf2Var6 != null) {
                        if (uf2Var6.J0 != null) {
                            uf2Var6.g().a = z10;
                        }
                        int i18 = gzVar2.f;
                        int i19 = 8194;
                        int i20 = 4097;
                        if (i18 != 4097) {
                            if (i18 != 8194) {
                                i19 = 4100;
                                if (i18 != 8197) {
                                    i20 = 4099;
                                    if (i18 != 4099) {
                                        i19 = i18 != 4100 ? 0 : 8197;
                                    }
                                }
                            }
                            i19 = i20;
                        }
                        if (uf2Var6.J0 != null || i19 != 0) {
                            uf2Var6.g();
                            uf2Var6.J0.f = i19;
                        }
                        uf2Var6.g();
                        uf2Var6.J0.getClass();
                    }
                    switch (ih2Var4.a) {
                        case 1:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            z10 = true;
                            rg2Var.a0(uf2Var6, true);
                            rg2Var.V(uf2Var6);
                        case 2:
                        default:
                            q05.h(ih2Var4.a, str2);
                            return;
                        case 3:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            rg2Var.a(uf2Var6);
                            z10 = true;
                        case 4:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            rg2Var.getClass();
                            if (K(2)) {
                                Objects.toString(uf2Var6);
                            }
                            if (uf2Var6.z0) {
                                uf2Var6.z0 = false;
                                uf2Var6.K0 = !uf2Var6.K0;
                            }
                            z10 = true;
                        case 5:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            rg2Var.a0(uf2Var6, true);
                            if (K(2)) {
                                Objects.toString(uf2Var6);
                            }
                            if (!uf2Var6.z0) {
                                uf2Var6.z0 = true;
                                uf2Var6.K0 = !uf2Var6.K0;
                                rg2Var.d0(uf2Var6);
                            }
                            z10 = true;
                        case 6:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            rg2Var.c(uf2Var6);
                            z10 = true;
                        case 7:
                            uf2Var6.O(ih2Var4.d, ih2Var4.e, ih2Var4.f, ih2Var4.g);
                            rg2Var.a0(uf2Var6, true);
                            rg2Var.i(uf2Var6);
                            z10 = true;
                        case 8:
                            rg2Var.c0(null);
                            z10 = true;
                        case 9:
                            rg2Var.c0(uf2Var6);
                            z10 = true;
                        case 10:
                            ih2Var4.i = uf2Var6.O0;
                            rg2Var.b0(uf2Var6, ih2Var4.h);
                            z10 = true;
                    }
                }
            } else {
                gzVar2.c(1);
                rg2 rg2Var2 = gzVar2.q;
                ArrayList arrayList13 = gzVar2.a;
                int size4 = arrayList13.size();
                int i21 = 0;
                while (i21 < size4) {
                    ih2 ih2Var5 = (ih2) arrayList13.get(i21);
                    uf2 uf2Var7 = ih2Var5.b;
                    if (uf2Var7 != null) {
                        if (uf2Var7.J0 != null) {
                            uf2Var7.g().a = false;
                        }
                        int i22 = gzVar2.f;
                        if (uf2Var7.J0 != null || i22 != 0) {
                            uf2Var7.g();
                            uf2Var7.J0.f = i22;
                        }
                        uf2Var7.g();
                        uf2Var7.J0.getClass();
                    }
                    switch (ih2Var5.a) {
                        case 1:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.a0(uf2Var7, false);
                            rg2Var2.a(uf2Var7);
                            i21++;
                            str2 = str;
                        case 2:
                        default:
                            q05.h(ih2Var5.a, str2);
                            return;
                        case 3:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.V(uf2Var7);
                            i21++;
                            str2 = str;
                        case 4:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.getClass();
                            if (K(2)) {
                                Objects.toString(uf2Var7);
                            }
                            if (!uf2Var7.z0) {
                                uf2Var7.z0 = true;
                                uf2Var7.K0 = !uf2Var7.K0;
                                rg2Var2.d0(uf2Var7);
                            }
                            i21++;
                            str2 = str;
                        case 5:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.a0(uf2Var7, false);
                            if (K(2)) {
                                Objects.toString(uf2Var7);
                            }
                            if (uf2Var7.z0) {
                                uf2Var7.z0 = false;
                                uf2Var7.K0 = !uf2Var7.K0;
                            }
                            i21++;
                            str2 = str;
                        case 6:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.i(uf2Var7);
                            i21++;
                            str2 = str;
                        case 7:
                            str = str2;
                            uf2Var7.O(ih2Var5.d, ih2Var5.e, ih2Var5.f, ih2Var5.g);
                            rg2Var2.a0(uf2Var7, false);
                            rg2Var2.c(uf2Var7);
                            i21++;
                            str2 = str;
                        case 8:
                            rg2Var2.c0(uf2Var7);
                            str = str2;
                            i21++;
                            str2 = str;
                        case 9:
                            rg2Var2.c0(null);
                            str = str2;
                            i21++;
                            str2 = str;
                        case 10:
                            ih2Var5.h = uf2Var7.O0;
                            rg2Var2.b0(uf2Var7, ih2Var5.i);
                            str = str2;
                            i21++;
                            str2 = str;
                    }
                }
            }
            i17++;
            str2 = str2;
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z9 && !arrayList11.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(G((gz) it2.next()));
            }
            if (this.h == null) {
                Iterator it3 = arrayList11.iterator();
                while (it3.hasNext()) {
                    if (it3.next() != null) {
                        z1.l();
                        return;
                    }
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                }
                Iterator it5 = arrayList11.iterator();
                while (it5.hasNext()) {
                    if (it5.next() != null) {
                        z1.l();
                        return;
                    }
                    Iterator it6 = linkedHashSet.iterator();
                    if (it6.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i23 = i6; i23 < i2; i23++) {
            gz gzVar3 = (gz) arrayList.get(i23);
            if (booleanValue2) {
                for (int size5 = gzVar3.a.size() - 1; size5 >= 0; size5--) {
                    uf2 uf2Var8 = ((ih2) gzVar3.a.get(size5)).b;
                    if (uf2Var8 != null) {
                        h(uf2Var8).k();
                    }
                }
            } else {
                Iterator it7 = gzVar3.a.iterator();
                while (it7.hasNext()) {
                    uf2 uf2Var9 = ((ih2) it7.next()).b;
                    if (uf2Var9 != null) {
                        h(uf2Var9).k();
                    }
                }
            }
        }
        Q(this.v, true);
        Iterator it8 = g(arrayList, i6, i2).iterator();
        while (it8.hasNext()) {
            fd1 fd1Var = (fd1) it8.next();
            fd1Var.e = booleanValue2;
            synchronized (fd1Var.b) {
                try {
                    fd1Var.l();
                    ArrayList arrayList14 = fd1Var.b;
                    ListIterator listIterator = arrayList14.listIterator(arrayList14.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj = listIterator.previous();
                            s27 s27Var = (s27) obj;
                            ep4 ep4Var = u27.X;
                            View view = s27Var.c.G0;
                            view.getClass();
                            ep4Var.getClass();
                            u27 f = ep4.f(view);
                            u27 u27Var = s27Var.a;
                            u27 u27Var2 = u27.Z;
                            if (u27Var != u27Var2 || f == u27Var2) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    fd1Var.f = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            fd1Var.e();
        }
        while (i6 < i2) {
            gz gzVar4 = (gz) arrayList.get(i6);
            if (((Boolean) arrayList2.get(i6)).booleanValue() && gzVar4.s >= 0) {
                gzVar4.s = -1;
            }
            if (gzVar4.p != null) {
                for (int i24 = 0; i24 < gzVar4.p.size(); i24++) {
                    ((Runnable) gzVar4.p.get(i24)).run();
                }
                gzVar4.p = null;
            }
            i6++;
        }
        if (!z9 || arrayList11.size() <= 0) {
            return;
        }
        arrayList11.get(0).getClass();
        z1.l();
    }

    public final uf2 D(int i) {
        zs6 zs6Var = this.c;
        ArrayList arrayList = (ArrayList) zs6Var.Y;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            uf2 uf2Var = (uf2) arrayList.get(size);
            if (uf2Var != null && uf2Var.w0 == i) {
                return uf2Var;
            }
        }
        for (ch2 ch2Var : ((HashMap) zs6Var.Z).values()) {
            if (ch2Var != null) {
                uf2 uf2Var2 = ch2Var.c;
                if (uf2Var2.w0 == i) {
                    return uf2Var2;
                }
            }
        }
        return null;
    }

    public final uf2 E(String str) {
        zs6 zs6Var = this.c;
        ArrayList arrayList = (ArrayList) zs6Var.Y;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            uf2 uf2Var = (uf2) arrayList.get(size);
            if (uf2Var != null && str.equals(uf2Var.y0)) {
                return uf2Var;
            }
        }
        for (ch2 ch2Var : ((HashMap) zs6Var.Z).values()) {
            if (ch2Var != null) {
                uf2 uf2Var2 = ch2Var.c;
                if (str.equals(uf2Var2.y0)) {
                    return uf2Var2;
                }
            }
        }
        return null;
    }

    public final void F() {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            fd1 fd1Var = (fd1) it.next();
            if (fd1Var.f) {
                fd1Var.f = false;
                fd1Var.e();
            }
        }
    }

    public final ViewGroup H(uf2 uf2Var) {
        ViewGroup viewGroup = uf2Var.F0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (uf2Var.x0 <= 0 || !this.x.J0()) {
            return null;
        }
        View G0 = this.x.G0(uf2Var.x0);
        if (G0 instanceof ViewGroup) {
            return (ViewGroup) G0;
        }
        return null;
    }

    public final lg2 I() {
        uf2 uf2Var = this.y;
        return uf2Var != null ? uf2Var.s0.I() : this.A;
    }

    public final lz1 J() {
        uf2 uf2Var = this.y;
        return uf2Var != null ? uf2Var.s0.J() : this.B;
    }

    public final boolean M() {
        uf2 uf2Var = this.y;
        if (uf2Var == null) {
            return true;
        }
        return uf2Var.r() && this.y.m().M();
    }

    public final boolean P() {
        return this.H || this.I;
    }

    public final void Q(int i, boolean z) {
        xf2 xf2Var;
        if (this.w == null && i != -1) {
            i60.g("No activity");
            return;
        }
        if (z || i != this.v) {
            this.v = i;
            zs6 zs6Var = this.c;
            HashMap hashMap = (HashMap) zs6Var.Z;
            Iterator it = ((ArrayList) zs6Var.Y).iterator();
            while (it.hasNext()) {
                ch2 ch2Var = (ch2) hashMap.get(((uf2) it.next()).d0);
                if (ch2Var != null) {
                    ch2Var.k();
                }
            }
            for (ch2 ch2Var2 : hashMap.values()) {
                if (ch2Var2 != null) {
                    ch2Var2.k();
                    uf2 uf2Var = ch2Var2.c;
                    if (uf2Var.k0 && !uf2Var.t()) {
                        zs6Var.K(ch2Var2);
                    }
                }
            }
            e0();
            if (this.G && (xf2Var = this.w) != null && this.v == 7) {
                xf2Var.g0.invalidateOptionsMenu();
                this.G = false;
            }
        }
    }

    public final void R() {
        if (this.w == null) {
            return;
        }
        this.H = false;
        this.I = false;
        this.O.g = false;
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null) {
                uf2Var.u0.R();
            }
        }
    }

    public final boolean S() {
        return T(-1, 0);
    }

    public final boolean T(int i, int i2) {
        A(false);
        z(true);
        uf2 uf2Var = this.z;
        if (uf2Var != null && i < 0 && uf2Var.i().S()) {
            return true;
        }
        boolean U = U(i, i2, this.L, this.M);
        if (U) {
            this.b = true;
            try {
                W(this.L, this.M);
            } finally {
                e();
            }
        }
        g0();
        if (this.K) {
            this.K = false;
            e0();
        }
        ((HashMap) this.c.Z).values().removeAll(Collections.singleton(null));
        return U;
    }

    public final boolean U(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        boolean z = (i2 & 1) != 0;
        int i3 = -1;
        if (!this.d.isEmpty()) {
            if (i < 0) {
                i3 = z ? 0 : this.d.size() - 1;
            } else {
                int size = this.d.size() - 1;
                while (size >= 0) {
                    gz gzVar = (gz) this.d.get(size);
                    if (i >= 0 && i == gzVar.s) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i3 = size;
                } else if (z) {
                    i3 = size;
                    while (i3 > 0) {
                        gz gzVar2 = (gz) this.d.get(i3 - 1);
                        if (i < 0 || i != gzVar2.s) {
                            break;
                        }
                        i3--;
                    }
                } else if (size != this.d.size() - 1) {
                    i3 = size + 1;
                }
            }
        }
        if (i3 < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= i3; size2--) {
            arrayList.add((gz) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void V(uf2 uf2Var) {
        if (K(2)) {
            Objects.toString(uf2Var);
        }
        boolean t = uf2Var.t();
        if (uf2Var.A0 && t) {
            return;
        }
        zs6 zs6Var = this.c;
        synchronized (((ArrayList) zs6Var.Y)) {
            ((ArrayList) zs6Var.Y).remove(uf2Var);
        }
        uf2Var.j0 = false;
        if (L(uf2Var)) {
            this.G = true;
        }
        uf2Var.k0 = true;
        d0(uf2Var);
    }

    public final void W(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            i60.g("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((gz) arrayList.get(i)).o) {
                if (i2 != i) {
                    C(i2, i, arrayList, arrayList2);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((gz) arrayList.get(i2)).o) {
                        i2++;
                    }
                }
                C(i, i2, arrayList, arrayList2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            C(i2, size, arrayList, arrayList2);
        }
    }

    public final void X(Bundle bundle) {
        hm0 hm0Var;
        int i;
        int i2;
        ch2 ch2Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.w.d0.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.w.d0.getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        zs6 zs6Var = this.c;
        HashMap hashMap2 = (HashMap) zs6Var.c0;
        HashMap hashMap3 = (HashMap) zs6Var.Z;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        sg2 sg2Var = (sg2) bundle.getParcelable("state");
        if (sg2Var == null) {
            return;
        }
        hashMap3.clear();
        Iterator it = sg2Var.X.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hm0Var = this.o;
            i = 2;
            if (!hasNext) {
                break;
            }
            Bundle M = zs6Var.M((String) it.next(), null);
            if (M != null) {
                uf2 uf2Var = (uf2) this.O.b.get(((yg2) M.getParcelable("state")).Y);
                if (uf2Var != null) {
                    if (K(2)) {
                        uf2Var.toString();
                    }
                    ch2Var = new ch2(hm0Var, zs6Var, uf2Var, M);
                } else {
                    ch2Var = new ch2(this.o, this.c, this.w.d0.getClassLoader(), I(), M);
                }
                uf2 uf2Var2 = ch2Var.c;
                uf2Var2.Y = M;
                uf2Var2.s0 = this;
                if (K(2)) {
                    uf2Var2.toString();
                }
                ch2Var.m(this.w.d0.getClassLoader());
                zs6Var.J(ch2Var);
                ch2Var.e = this.v;
            }
        }
        ug2 ug2Var = this.O;
        ug2Var.getClass();
        Iterator it2 = new ArrayList(ug2Var.b.values()).iterator();
        while (it2.hasNext()) {
            uf2 uf2Var3 = (uf2) it2.next();
            if (hashMap3.get(uf2Var3.d0) == null) {
                if (K(2)) {
                    uf2Var3.toString();
                    Objects.toString(sg2Var.X);
                }
                this.O.g(uf2Var3);
                uf2Var3.s0 = this;
                ch2 ch2Var2 = new ch2(hm0Var, zs6Var, uf2Var3);
                ch2Var2.e = 1;
                ch2Var2.k();
                uf2Var3.k0 = true;
                ch2Var2.k();
            }
        }
        ArrayList<String> arrayList = sg2Var.Y;
        ((ArrayList) zs6Var.Y).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                uf2 y = zs6Var.y(str3);
                if (y == null) {
                    i60.g(c73.j("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (K(2)) {
                        y.toString();
                    }
                    zs6Var.i(y);
                }
            }
        }
        if (sg2Var.Z != null) {
            this.d = new ArrayList(sg2Var.Z.length);
            int i3 = 0;
            while (true) {
                hz[] hzVarArr = sg2Var.Z;
                if (i3 >= hzVarArr.length) {
                    break;
                }
                hz hzVar = hzVarArr[i3];
                ArrayList arrayList2 = hzVar.Y;
                gz gzVar = new gz(this);
                int[] iArr = hzVar.X;
                int i4 = 0;
                int i5 = 0;
                while (i4 < iArr.length) {
                    ih2 ih2Var = new ih2();
                    int i6 = i4 + 1;
                    ih2Var.a = iArr[i4];
                    if (K(i)) {
                        Objects.toString(gzVar);
                        int i7 = iArr[i6];
                    }
                    int i8 = i;
                    ih2Var.h = s04.values()[hzVar.Z[i5]];
                    ih2Var.i = s04.values()[hzVar.c0[i5]];
                    int i9 = i4 + 2;
                    ih2Var.c = iArr[i6] != 0;
                    int i10 = iArr[i9];
                    ih2Var.d = i10;
                    int i11 = iArr[i4 + 3];
                    ih2Var.e = i11;
                    int i12 = i4 + 5;
                    int i13 = iArr[i4 + 4];
                    ih2Var.f = i13;
                    i4 += 6;
                    int i14 = iArr[i12];
                    ih2Var.g = i14;
                    gzVar.b = i10;
                    gzVar.c = i11;
                    gzVar.d = i13;
                    gzVar.e = i14;
                    gzVar.b(ih2Var);
                    i5++;
                    i = i8;
                }
                int i15 = i;
                gzVar.f = hzVar.d0;
                gzVar.h = hzVar.e0;
                gzVar.g = true;
                gzVar.i = hzVar.g0;
                gzVar.j = hzVar.h0;
                gzVar.k = hzVar.i0;
                gzVar.l = hzVar.j0;
                gzVar.m = hzVar.k0;
                gzVar.n = hzVar.l0;
                gzVar.o = hzVar.m0;
                gzVar.s = hzVar.f0;
                for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                    String str4 = (String) arrayList2.get(i16);
                    if (str4 != null) {
                        ((ih2) gzVar.a.get(i16)).b = zs6Var.y(str4);
                    }
                }
                gzVar.c(1);
                if (K(i15)) {
                    gzVar.toString();
                    PrintWriter printWriter = new PrintWriter(new m74());
                    gzVar.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(gzVar);
                i3++;
                i = i15;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = new ArrayList();
        }
        this.k.set(sg2Var.c0);
        String str5 = sg2Var.d0;
        if (str5 != null) {
            uf2 y2 = zs6Var.y(str5);
            this.z = y2;
            s(y2);
        }
        ArrayList arrayList3 = sg2Var.e0;
        if (arrayList3 != null) {
            for (int i17 = i2; i17 < arrayList3.size(); i17++) {
                this.l.put((String) arrayList3.get(i17), (iz) sg2Var.f0.get(i17));
            }
        }
        this.F = new ArrayDeque(sg2Var.g0);
    }

    public final Bundle Y() {
        ArrayList arrayList;
        hz[] hzVarArr;
        Bundle bundle = new Bundle();
        F();
        x();
        A(true);
        this.H = true;
        this.O.g = true;
        zs6 zs6Var = this.c;
        zs6Var.getClass();
        HashMap hashMap = (HashMap) zs6Var.Z;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        for (ch2 ch2Var : hashMap.values()) {
            if (ch2Var != null) {
                uf2 uf2Var = ch2Var.c;
                zs6Var.M(uf2Var.d0, ch2Var.o());
                arrayList2.add(uf2Var.d0);
                if (K(2)) {
                    uf2Var.toString();
                    Objects.toString(uf2Var.Y);
                }
            }
        }
        HashMap hashMap2 = (HashMap) this.c.c0;
        if (!hashMap2.isEmpty()) {
            zs6 zs6Var2 = this.c;
            synchronized (((ArrayList) zs6Var2.Y)) {
                try {
                    if (((ArrayList) zs6Var2.Y).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) zs6Var2.Y).size());
                        Iterator it = ((ArrayList) zs6Var2.Y).iterator();
                        while (it.hasNext()) {
                            uf2 uf2Var2 = (uf2) it.next();
                            arrayList.add(uf2Var2.d0);
                            if (K(2)) {
                                uf2Var2.toString();
                            }
                        }
                    }
                } finally {
                }
            }
            int size = this.d.size();
            if (size > 0) {
                hzVarArr = new hz[size];
                for (int i = 0; i < size; i++) {
                    hzVarArr[i] = new hz((gz) this.d.get(i));
                    if (K(2)) {
                        Objects.toString(this.d.get(i));
                    }
                }
            } else {
                hzVarArr = null;
            }
            sg2 sg2Var = new sg2();
            sg2Var.d0 = null;
            ArrayList arrayList3 = new ArrayList();
            sg2Var.e0 = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            sg2Var.f0 = arrayList4;
            sg2Var.X = arrayList2;
            sg2Var.Y = arrayList;
            sg2Var.Z = hzVarArr;
            sg2Var.c0 = this.k.get();
            uf2 uf2Var3 = this.z;
            if (uf2Var3 != null) {
                sg2Var.d0 = uf2Var3.d0;
            }
            arrayList3.addAll(this.l.keySet());
            arrayList4.addAll(this.l.values());
            sg2Var.g0 = new ArrayList(this.F);
            bundle.putParcelable("state", sg2Var);
            for (String str : this.m.keySet()) {
                bundle.putBundle(w31.n("result_", str), (Bundle) this.m.get(str));
            }
            for (String str2 : hashMap2.keySet()) {
                bundle.putBundle(w31.n("fragment_", str2), (Bundle) hashMap2.get(str2));
            }
        }
        return bundle;
    }

    public final void Z() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.w.e0.removeCallbacks(this.P);
                    this.w.e0.post(this.P);
                    g0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ch2 a(uf2 uf2Var) {
        String str = uf2Var.N0;
        if (str != null) {
            gh2.c(uf2Var, str);
        }
        if (K(2)) {
            uf2Var.toString();
        }
        ch2 h = h(uf2Var);
        uf2Var.s0 = this;
        zs6 zs6Var = this.c;
        zs6Var.J(h);
        if (!uf2Var.A0) {
            zs6Var.i(uf2Var);
            uf2Var.k0 = false;
            if (uf2Var.G0 == null) {
                uf2Var.K0 = false;
            }
            if (L(uf2Var)) {
                this.G = true;
            }
        }
        return h;
    }

    public final void a0(uf2 uf2Var, boolean z) {
        ViewGroup H = H(uf2Var);
        if (H == null || !(H instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) H).setDrawDisappearingViewsLast(!z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(xf2 xf2Var, n75 n75Var, uf2 uf2Var) {
        if (this.w != null) {
            i60.g("Already attached");
            return;
        }
        this.w = xf2Var;
        this.x = n75Var;
        this.y = uf2Var;
        CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        if (uf2Var != 0) {
            copyOnWriteArrayList.add(new mg2(uf2Var));
        } else if (xf2Var != null) {
            copyOnWriteArrayList.add(xf2Var);
        }
        if (this.y != null) {
            g0();
        }
        if (xf2Var != null) {
            hz4 j = xf2Var.g0.j();
            this.g = j;
            j.a(uf2Var != 0 ? uf2Var : xf2Var, this.j);
        }
        int i = 0;
        if (uf2Var != 0) {
            ug2 ug2Var = uf2Var.s0.O;
            HashMap hashMap = ug2Var.c;
            ug2 ug2Var2 = (ug2) hashMap.get(uf2Var.d0);
            if (ug2Var2 == null) {
                ug2Var2 = new ug2(ug2Var.e);
                hashMap.put(uf2Var.d0, ug2Var2);
            }
            this.O = ug2Var2;
        } else if (xf2Var != null) {
            pj8 c = xf2Var.g0.c();
            u41 u41Var = u41.b;
            u41Var.getClass();
            qn6 qn6Var = new qn6(c, ug2.h, u41Var);
            gn3 b = p06.a.b(ug2.class);
            String j2 = b.j();
            if (j2 == null) {
                i60.p("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.O = (ug2) qn6Var.g(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j2));
        } else {
            this.O = new ug2(false);
        }
        this.O.g = P();
        this.c.d0 = this.O;
        xf2 xf2Var2 = this.w;
        int i2 = 3;
        if (xf2Var2 != null && uf2Var == 0) {
            q96 e = xf2Var2.e();
            e.B("android:support:fragments", new fw0(i2, this));
            Bundle i3 = e.i("android:support:fragments");
            if (i3 != null) {
                X(i3);
            }
        }
        xf2 xf2Var3 = this.w;
        if (xf2Var3 != null) {
            jw0 jw0Var = xf2Var3.g0.h0;
            String concat = "FragmentManager:".concat(uf2Var != 0 ? eh0.r(new StringBuilder(), uf2Var.d0, ":") : HttpUrl.FRAGMENT_ENCODE_SET);
            this.C = jw0Var.c(concat.concat("StartActivityForResult"), new m6(2), new io1(7, this));
            int i4 = 1;
            this.D = jw0Var.c(concat.concat("StartIntentSenderForResult"), new m6(i2), new ig2(this, i4));
            this.E = jw0Var.c(concat.concat("RequestPermissions"), new m6(i4), new ig2(this, i));
        }
        xf2 xf2Var4 = this.w;
        if (xf2Var4 != null) {
            AppCompatActivity appCompatActivity = xf2Var4.g0;
            hg2 hg2Var = this.q;
            hg2Var.getClass();
            appCompatActivity.i0.add(hg2Var);
        }
        xf2 xf2Var5 = this.w;
        if (xf2Var5 != null) {
            AppCompatActivity appCompatActivity2 = xf2Var5.g0;
            hg2 hg2Var2 = this.r;
            hg2Var2.getClass();
            appCompatActivity2.j0.add(hg2Var2);
        }
        xf2 xf2Var6 = this.w;
        if (xf2Var6 != null) {
            AppCompatActivity appCompatActivity3 = xf2Var6.g0;
            hg2 hg2Var3 = this.s;
            hg2Var3.getClass();
            appCompatActivity3.l0.add(hg2Var3);
        }
        xf2 xf2Var7 = this.w;
        if (xf2Var7 != null) {
            AppCompatActivity appCompatActivity4 = xf2Var7.g0;
            hg2 hg2Var4 = this.t;
            hg2Var4.getClass();
            appCompatActivity4.m0.add(hg2Var4);
        }
        xf2 xf2Var8 = this.w;
        if (xf2Var8 == null || uf2Var != 0) {
            return;
        }
        AppCompatActivity appCompatActivity5 = xf2Var8.g0;
        kg2 kg2Var = this.u;
        kg2Var.getClass();
        w53 w53Var = appCompatActivity5.Z;
        ((CopyOnWriteArrayList) w53Var.Z).add(kg2Var);
        ((Runnable) w53Var.Y).run();
    }

    public final void b0(uf2 uf2Var, s04 s04Var) {
        if (uf2Var == this.c.y(uf2Var.d0) && (uf2Var.t0 == null || uf2Var.s0 == this)) {
            uf2Var.O0 = s04Var;
        } else {
            ku0.m("Fragment ", uf2Var, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void c(uf2 uf2Var) {
        if (K(2)) {
            Objects.toString(uf2Var);
        }
        if (uf2Var.A0) {
            uf2Var.A0 = false;
            if (uf2Var.j0) {
                return;
            }
            this.c.i(uf2Var);
            if (K(2)) {
                uf2Var.toString();
            }
            if (L(uf2Var)) {
                this.G = true;
            }
        }
    }

    public final void c0(uf2 uf2Var) {
        if (uf2Var != null) {
            if (uf2Var != this.c.y(uf2Var.d0) || (uf2Var.t0 != null && uf2Var.s0 != this)) {
                ku0.m("Fragment ", uf2Var, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        uf2 uf2Var2 = this.z;
        this.z = uf2Var;
        s(uf2Var2);
        s(this.z);
    }

    public final void d() {
        if (K(3)) {
            Objects.toString(this.h);
        }
        gz gzVar = this.h;
        if (gzVar != null) {
            gzVar.r = false;
            gzVar.d();
            gz gzVar2 = this.h;
            a1 a1Var = new a1(21, this);
            if (gzVar2.p == null) {
                gzVar2.p = new ArrayList();
            }
            gzVar2.p.add(a1Var);
            this.h.e();
            this.i = true;
            A(true);
            F();
            this.i = false;
            this.h = null;
        }
    }

    public final void d0(uf2 uf2Var) {
        ViewGroup H = H(uf2Var);
        if (H != null) {
            rf2 rf2Var = uf2Var.J0;
            if ((rf2Var == null ? 0 : rf2Var.e) + (rf2Var == null ? 0 : rf2Var.d) + (rf2Var == null ? 0 : rf2Var.c) + (rf2Var == null ? 0 : rf2Var.b) > 0) {
                if (H.getTag(ts5.visible_removing_fragment_view_tag) == null) {
                    H.setTag(ts5.visible_removing_fragment_view_tag, uf2Var);
                }
                uf2 uf2Var2 = (uf2) H.getTag(ts5.visible_removing_fragment_view_tag);
                rf2 rf2Var2 = uf2Var.J0;
                boolean z = rf2Var2 != null ? rf2Var2.a : false;
                if (uf2Var2.J0 == null) {
                    return;
                }
                uf2Var2.g().a = z;
            }
        }
    }

    public final void e() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    public final void e0() {
        Iterator it = this.c.A().iterator();
        while (it.hasNext()) {
            ch2 ch2Var = (ch2) it.next();
            uf2 uf2Var = ch2Var.c;
            if (uf2Var.H0) {
                if (this.b) {
                    this.K = true;
                } else {
                    uf2Var.H0 = false;
                    ch2Var.k();
                }
            }
        }
    }

    public final HashSet f() {
        fd1 fd1Var;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.A().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((ch2) it.next()).c.F0;
            if (viewGroup != null) {
                J().getClass();
                Object tag = viewGroup.getTag(ts5.special_effects_controller_view_tag);
                if (tag instanceof fd1) {
                    fd1Var = (fd1) tag;
                } else {
                    fd1Var = new fd1(viewGroup);
                    viewGroup.setTag(ts5.special_effects_controller_view_tag, fd1Var);
                }
                hashSet.add(fd1Var);
            }
        }
        return hashSet;
    }

    public final void f0(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new m74());
        xf2 xf2Var = this.w;
        try {
            if (xf2Var != null) {
                xf2Var.g0.dump("  ", null, printWriter, new String[0]);
            } else {
                w("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    public final HashSet g(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((gz) arrayList.get(i)).a.iterator();
            while (it.hasNext()) {
                uf2 uf2Var = ((ih2) it.next()).b;
                if (uf2Var != null && (viewGroup = uf2Var.F0) != null) {
                    hashSet.add(fd1.i(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void g0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.f(true);
                    if (K(3)) {
                        toString();
                    }
                } else {
                    boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && O(this.y);
                    if (K(3)) {
                        toString();
                    }
                    this.j.f(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ch2 h(uf2 uf2Var) {
        String str = uf2Var.d0;
        zs6 zs6Var = this.c;
        ch2 ch2Var = (ch2) ((HashMap) zs6Var.Z).get(str);
        if (ch2Var != null) {
            return ch2Var;
        }
        ch2 ch2Var2 = new ch2(this.o, zs6Var, uf2Var);
        ch2Var2.m(this.w.d0.getClassLoader());
        ch2Var2.e = this.v;
        return ch2Var2;
    }

    public final void i(uf2 uf2Var) {
        if (K(2)) {
            Objects.toString(uf2Var);
        }
        if (uf2Var.A0) {
            return;
        }
        uf2Var.A0 = true;
        if (uf2Var.j0) {
            if (K(2)) {
                uf2Var.toString();
            }
            zs6 zs6Var = this.c;
            synchronized (((ArrayList) zs6Var.Y)) {
                ((ArrayList) zs6Var.Y).remove(uf2Var);
            }
            uf2Var.j0 = false;
            if (L(uf2Var)) {
                this.G = true;
            }
            d0(uf2Var);
        }
    }

    public final void j(boolean z) {
        if (z && this.w != null) {
            f0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null) {
                uf2Var.E0 = true;
                if (z) {
                    uf2Var.u0.j(true);
                }
            }
        }
    }

    public final boolean k() {
        if (this.v >= 1) {
            for (uf2 uf2Var : this.c.D()) {
                if (uf2Var != null) {
                    if (!uf2Var.z0 ? uf2Var.u0.k() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean l() {
        if (this.v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null && N(uf2Var)) {
                if (!uf2Var.z0 ? uf2Var.u0.l() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(uf2Var);
                    z = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                uf2 uf2Var2 = (uf2) this.e.get(i);
                if (arrayList == null || !arrayList.contains(uf2Var2)) {
                    uf2Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void m() {
        boolean z = true;
        this.J = true;
        A(true);
        x();
        xf2 xf2Var = this.w;
        zs6 zs6Var = this.c;
        if (xf2Var != null) {
            z = ((ug2) zs6Var.d0).f;
        } else {
            AppCompatActivity appCompatActivity = xf2Var.d0;
            if (appCompatActivity != null) {
                z = true ^ appCompatActivity.isChangingConfigurations();
            }
        }
        if (z) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((iz) it.next()).X.iterator();
                while (it2.hasNext()) {
                    ((ug2) zs6Var.d0).f((String) it2.next(), false);
                }
            }
        }
        v(-1);
        xf2 xf2Var2 = this.w;
        if (xf2Var2 != null) {
            AppCompatActivity appCompatActivity2 = xf2Var2.g0;
            hg2 hg2Var = this.r;
            hg2Var.getClass();
            appCompatActivity2.j0.remove(hg2Var);
        }
        xf2 xf2Var3 = this.w;
        if (xf2Var3 != null) {
            AppCompatActivity appCompatActivity3 = xf2Var3.g0;
            hg2 hg2Var2 = this.q;
            hg2Var2.getClass();
            appCompatActivity3.i0.remove(hg2Var2);
        }
        xf2 xf2Var4 = this.w;
        if (xf2Var4 != null) {
            AppCompatActivity appCompatActivity4 = xf2Var4.g0;
            hg2 hg2Var3 = this.s;
            hg2Var3.getClass();
            appCompatActivity4.l0.remove(hg2Var3);
        }
        xf2 xf2Var5 = this.w;
        if (xf2Var5 != null) {
            AppCompatActivity appCompatActivity5 = xf2Var5.g0;
            hg2 hg2Var4 = this.t;
            hg2Var4.getClass();
            appCompatActivity5.m0.remove(hg2Var4);
        }
        xf2 xf2Var6 = this.w;
        if (xf2Var6 != null && this.y == null) {
            AppCompatActivity appCompatActivity6 = xf2Var6.g0;
            kg2 kg2Var = this.u;
            kg2Var.getClass();
            w53 w53Var = appCompatActivity6.Z;
            ((CopyOnWriteArrayList) w53Var.Z).remove(kg2Var);
            if (((HashMap) w53Var.c0).remove(kg2Var) == null) {
                ((Runnable) w53Var.Y).run();
            } else {
                z1.l();
            }
        }
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g != null) {
            this.j.e();
            this.g = null;
        }
        q6 q6Var = this.C;
        if (q6Var != null) {
            q6Var.e0();
            this.D.e0();
            this.E.e0();
        }
    }

    public final void n(boolean z) {
        if (z && this.w != null) {
            f0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null) {
                uf2Var.E0 = true;
                if (z) {
                    uf2Var.u0.n(true);
                }
            }
        }
    }

    public final void o(boolean z) {
        if (z && this.w != null) {
            f0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null && z) {
                uf2Var.u0.o(true);
            }
        }
    }

    public final void p() {
        Iterator it = this.c.B().iterator();
        while (it.hasNext()) {
            uf2 uf2Var = (uf2) it.next();
            if (uf2Var != null) {
                uf2Var.s();
                uf2Var.u0.p();
            }
        }
    }

    public final boolean q() {
        if (this.v >= 1) {
            for (uf2 uf2Var : this.c.D()) {
                if (uf2Var != null) {
                    if (!uf2Var.z0 ? uf2Var.u0.q() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void r() {
        if (this.v < 1) {
            return;
        }
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null && !uf2Var.z0) {
                uf2Var.u0.r();
            }
        }
    }

    public final void s(uf2 uf2Var) {
        if (uf2Var != null) {
            if (uf2Var != this.c.y(uf2Var.d0)) {
                return;
            }
            uf2Var.s0.getClass();
            boolean O = O(uf2Var);
            Boolean bool = uf2Var.i0;
            if (bool == null || bool.booleanValue() != O) {
                uf2Var.i0 = Boolean.valueOf(O);
                rg2 rg2Var = uf2Var.u0;
                rg2Var.g0();
                rg2Var.s(rg2Var.z);
            }
        }
    }

    public final void t(boolean z) {
        if (z && this.w != null) {
            f0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null && z) {
                uf2Var.u0.t(true);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        uf2 uf2Var = this.y;
        if (uf2Var != null) {
            sb.append(uf2Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.y)));
            sb.append("}");
        } else {
            xf2 xf2Var = this.w;
            if (xf2Var != null) {
                sb.append(xf2Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final boolean u() {
        if (this.v < 1) {
            return false;
        }
        boolean z = false;
        for (uf2 uf2Var : this.c.D()) {
            if (uf2Var != null && N(uf2Var)) {
                if (!uf2Var.z0 ? uf2Var.u0.u() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final void v(int i) {
        try {
            this.b = true;
            for (ch2 ch2Var : ((HashMap) this.c.Z).values()) {
                if (ch2Var != null) {
                    ch2Var.e = i;
                }
            }
            Q(i, false);
            Iterator it = f().iterator();
            while (it.hasNext()) {
                ((fd1) it.next()).h();
            }
            this.b = false;
            A(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2;
        String k = eb7.k(str, "    ");
        zs6 zs6Var = this.c;
        ArrayList arrayList = (ArrayList) zs6Var.Y;
        String k2 = eb7.k(str, "    ");
        HashMap hashMap = (HashMap) zs6Var.Z;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (ch2 ch2Var : hashMap.values()) {
                printWriter.print(str);
                if (ch2Var != null) {
                    uf2 uf2Var = ch2Var.c;
                    printWriter.println(uf2Var);
                    uf2Var.getClass();
                    printWriter.print(k2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(uf2Var.w0));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(uf2Var.x0));
                    printWriter.print(" mTag=");
                    printWriter.println(uf2Var.y0);
                    printWriter.print(k2);
                    printWriter.print("mState=");
                    printWriter.print(uf2Var.X);
                    printWriter.print(" mWho=");
                    printWriter.print(uf2Var.d0);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(uf2Var.r0);
                    printWriter.print(k2);
                    printWriter.print("mAdded=");
                    printWriter.print(uf2Var.j0);
                    printWriter.print(" mRemoving=");
                    printWriter.print(uf2Var.k0);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(uf2Var.m0);
                    printWriter.print(" mInLayout=");
                    printWriter.println(uf2Var.n0);
                    printWriter.print(k2);
                    printWriter.print("mHidden=");
                    printWriter.print(uf2Var.z0);
                    printWriter.print(" mDetached=");
                    printWriter.print(uf2Var.A0);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(uf2Var.D0);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(k2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(uf2Var.B0);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(uf2Var.I0);
                    if (uf2Var.s0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(uf2Var.s0);
                    }
                    if (uf2Var.t0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mHost=");
                        printWriter.println(uf2Var.t0);
                    }
                    if (uf2Var.v0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(uf2Var.v0);
                    }
                    if (uf2Var.e0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mArguments=");
                        printWriter.println(uf2Var.e0);
                    }
                    if (uf2Var.Y != null) {
                        printWriter.print(k2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(uf2Var.Y);
                    }
                    if (uf2Var.Z != null) {
                        printWriter.print(k2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(uf2Var.Z);
                    }
                    if (uf2Var.c0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(uf2Var.c0);
                    }
                    Object obj = uf2Var.f0;
                    if (obj == null) {
                        rg2 rg2Var = uf2Var.s0;
                        obj = (rg2Var == null || (str2 = uf2Var.g0) == null) ? null : rg2Var.c.y(str2);
                    }
                    if (obj != null) {
                        printWriter.print(k2);
                        printWriter.print("mTarget=");
                        printWriter.print(obj);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(uf2Var.h0);
                    }
                    printWriter.print(k2);
                    printWriter.print("mPopDirection=");
                    rf2 rf2Var = uf2Var.J0;
                    printWriter.println(rf2Var == null ? false : rf2Var.a);
                    rf2 rf2Var2 = uf2Var.J0;
                    if ((rf2Var2 == null ? 0 : rf2Var2.b) != 0) {
                        printWriter.print(k2);
                        printWriter.print("getEnterAnim=");
                        rf2 rf2Var3 = uf2Var.J0;
                        printWriter.println(rf2Var3 == null ? 0 : rf2Var3.b);
                    }
                    rf2 rf2Var4 = uf2Var.J0;
                    if ((rf2Var4 == null ? 0 : rf2Var4.c) != 0) {
                        printWriter.print(k2);
                        printWriter.print("getExitAnim=");
                        rf2 rf2Var5 = uf2Var.J0;
                        printWriter.println(rf2Var5 == null ? 0 : rf2Var5.c);
                    }
                    rf2 rf2Var6 = uf2Var.J0;
                    if ((rf2Var6 == null ? 0 : rf2Var6.d) != 0) {
                        printWriter.print(k2);
                        printWriter.print("getPopEnterAnim=");
                        rf2 rf2Var7 = uf2Var.J0;
                        printWriter.println(rf2Var7 == null ? 0 : rf2Var7.d);
                    }
                    rf2 rf2Var8 = uf2Var.J0;
                    if ((rf2Var8 == null ? 0 : rf2Var8.e) != 0) {
                        printWriter.print(k2);
                        printWriter.print("getPopExitAnim=");
                        rf2 rf2Var9 = uf2Var.J0;
                        printWriter.println(rf2Var9 == null ? 0 : rf2Var9.e);
                    }
                    if (uf2Var.F0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mContainer=");
                        printWriter.println(uf2Var.F0);
                    }
                    if (uf2Var.G0 != null) {
                        printWriter.print(k2);
                        printWriter.print("mView=");
                        printWriter.println(uf2Var.G0);
                    }
                    if (uf2Var.j() != null) {
                        pj8 c = uf2Var.c();
                        tg2 tg2Var = x44.c;
                        c.getClass();
                        u41 u41Var = u41.b;
                        u41Var.getClass();
                        qn6 qn6Var = new qn6(c, tg2Var, u41Var);
                        gn3 b = p06.a.b(x44.class);
                        String j = b.j();
                        if (j != null) {
                            p27 p27Var = ((x44) qn6Var.g(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j))).b;
                            if (p27Var.Z > 0) {
                                printWriter.print(k2);
                                printWriter.println("Loaders:");
                                if (p27Var.Z > 0) {
                                    if (p27Var.f(0) == null) {
                                        printWriter.print(k2);
                                        printWriter.print("  #");
                                        printWriter.print(p27Var.d(0));
                                        printWriter.print(": ");
                                        throw null;
                                    }
                                    z1.l();
                                }
                            }
                        } else {
                            i60.p("Local and anonymous classes can not be ViewModels");
                        }
                    }
                    printWriter.print(k2);
                    printWriter.println("Child " + uf2Var.u0 + ":");
                    uf2Var.u0.w(k2.concat("  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                uf2 uf2Var2 = (uf2) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(uf2Var2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                uf2 uf2Var3 = (uf2) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(uf2Var3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                gz gzVar = (gz) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(gzVar.toString());
                gzVar.h(k, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj2 = (og2) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.x);
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void x() {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            ((fd1) it.next()).h();
        }
    }

    public final void y(og2 og2Var, boolean z) {
        if (!z) {
            if (this.w == null) {
                if (this.J) {
                    i60.g("FragmentManager has been destroyed");
                    return;
                } else {
                    i60.g("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (P()) {
                i60.g("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.w == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(og2Var);
                    Z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(boolean z) {
        if (this.b) {
            i60.g("FragmentManager is already executing transactions");
            return;
        }
        if (this.w == null) {
            if (this.J) {
                i60.g("FragmentManager has been destroyed");
                return;
            } else {
                i60.g("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.w.e0.getLooper()) {
            i60.g("Must be called from main thread of fragment host");
            return;
        }
        if (!z && P()) {
            i60.g("Can not perform this action after onSaveInstanceState");
        } else if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }
}
