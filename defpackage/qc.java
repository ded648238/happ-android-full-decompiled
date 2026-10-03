package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qc implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public final AndroidComposeView X;
    public final qb Y;
    public x11 Z;
    public final ArrayList c0 = new ArrayList();
    public final long d0 = 100;
    public mc e0 = mc.X;
    public boolean f0 = true;
    public final b80 g0 = m93.b(1, null, null, 6);
    public pp4 h0;
    public long i0;
    public final pp4 j0;
    public ap6 k0;
    public boolean l0;
    public final a1 m0;

    public qc(AndroidComposeView androidComposeView, qb qbVar) {
        this.X = androidComposeView;
        this.Y = qbVar;
        new Handler(Looper.getMainLooper());
        pp4 pp4Var = q73.a;
        pp4Var.getClass();
        this.h0 = pp4Var;
        this.j0 = new pp4();
        this.k0 = new ap6(androidComposeView.getSemanticsOwner().a(), pp4Var);
        this.m0 = new a1(3, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if (r8 != r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (defpackage.kc.L(r7.d0, r0) == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0082 -> B:11:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        pc pcVar;
        int i;
        u70 u70Var;
        if (d31Var instanceof pc) {
            pcVar = (pc) d31Var;
            int i2 = pcVar.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pcVar.f0 = i2 - Integer.MIN_VALUE;
                Object obj = pcVar.d0;
                i = pcVar.f0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    b80 b80Var = this.g0;
                    b80Var.getClass();
                    u70Var = new u70(b80Var);
                } else if (i == 1) {
                    u70Var = pcVar.c0;
                    q48.f0(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        return r98.a;
                    }
                    u70Var.c();
                    if (d()) {
                        e();
                    }
                    Handler handler = this.X.getHandler();
                    if (!this.l0 && handler != null) {
                        this.l0 = true;
                        handler.post(this.m0);
                    }
                    pcVar.c0 = u70Var;
                    pcVar.f0 = 2;
                } else {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u70Var = pcVar.c0;
                    q48.f0(obj);
                }
                pcVar.c0 = u70Var;
                pcVar.f0 = 1;
                obj = u70Var.b(pcVar);
            }
        }
        pcVar = new pc(this, d31Var);
        Object obj2 = pcVar.d0;
        i = pcVar.f0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        pcVar.c0 = u70Var;
        pcVar.f0 = 1;
        obj2 = u70Var.b(pcVar);
    }

    public final void b(p73 p73Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        p73 p73Var2 = p73Var;
        int[] iArr3 = p73Var2.b;
        long[] jArr = p73Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        ap6 ap6Var = (ap6) this.j0.b(i7);
                        bp6 bp6Var = (bp6) p73Var2.b(i7);
                        zo6 zo6Var = bp6Var != null ? bp6Var.a : null;
                        if (zo6Var == null) {
                            throw w31.i("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = zo6Var.f;
                        mq4 mq4Var = zo6Var.d.X;
                        if (ap6Var == null) {
                            Object[] objArr = mq4Var.b;
                            long[] jArr2 = mq4Var.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                fp6 fp6Var = (fp6) objArr[(i10 << 3) + i12];
                                                fp6 fp6Var2 = dp6.C;
                                                if (m93.h(fp6Var, fp6Var2)) {
                                                    Object g = mq4Var.g(fp6Var2);
                                                    if (g == null) {
                                                        g = null;
                                                    }
                                                    List list = (List) g;
                                                    g(i8, String.valueOf(list != null ? (uk) tt0.c1(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                    }
                                    if (i10 == length2) {
                                        break;
                                    }
                                    i10++;
                                    j5 = j;
                                    i9 = 8;
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = mq4Var.b;
                            long[] jArr3 = mq4Var.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                fp6 fp6Var3 = (fp6) objArr2[(i13 << 3) + i15];
                                                fp6 fp6Var4 = dp6.C;
                                                if (m93.h(fp6Var3, fp6Var4)) {
                                                    Object g2 = ap6Var.a.X.g(fp6Var4);
                                                    if (g2 == null) {
                                                        g2 = null;
                                                    }
                                                    List list2 = (List) g2;
                                                    uk ukVar = list2 != null ? (uk) tt0.c1(list2) : null;
                                                    Object g3 = mq4Var.g(fp6Var4);
                                                    if (g3 == null) {
                                                        g3 = null;
                                                    }
                                                    List list3 = (List) g3;
                                                    uk ukVar2 = list3 != null ? (uk) tt0.c1(list3) : null;
                                                    if (!m93.h(ukVar, ukVar2)) {
                                                        g(i8, String.valueOf(ukVar2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                    }
                                    if (i13 == length3) {
                                        break;
                                    }
                                    i13++;
                                    i6 = i;
                                    jArr4 = jArr5;
                                }
                                i2 = 8;
                            }
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    p73Var2 = p73Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            p73Var2 = p73Var;
            iArr3 = iArr;
        }
    }

    public final p73 c() {
        if (this.f0) {
            this.f0 = false;
            this.h0 = nn3.F(this.X.getSemanticsOwner(), new h4(9));
            this.i0 = System.currentTimeMillis();
        }
        return this.h0;
    }

    public final boolean d() {
        return this.Z != null;
    }

    public final void e() {
        x11 x11Var = this.Z;
        if (x11Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.c0;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                u11 u11Var = (u11) arrayList.get(i);
                int ordinal = u11Var.c.ordinal();
                if (ordinal == 0) {
                    mh5 mh5Var = u11Var.d;
                    if (mh5Var != null) {
                        ((w11) x11Var).d((ViewStructure) mh5Var.Y);
                    }
                } else {
                    if (ordinal != 1) {
                        ku0.d();
                        return;
                    }
                    w11 w11Var = (w11) x11Var;
                    AutofillId b = w11Var.b(u11Var.a);
                    if (b != null) {
                        w11Var.e(b);
                    }
                }
            }
            ((w11) x11Var).a();
            arrayList.clear();
        }
    }

    public final void f(zo6 zo6Var, ap6 ap6Var) {
        List i;
        int i2;
        List i3;
        j9 j9Var = new j9(1, ap6Var, this);
        zo6Var.getClass();
        i = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
        int size = i.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = i.get(i5);
            if (c().a(((zo6) obj).f)) {
                j9Var.H(Integer.valueOf(i4), obj);
                i4++;
            }
        }
        i3 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
        int size2 = i3.size();
        for (i2 = 0; i2 < size2; i2++) {
            zo6 zo6Var2 = (zo6) i3.get(i2);
            p73 c = c();
            int i6 = zo6Var2.f;
            if (c.a(i6)) {
                pp4 pp4Var = this.j0;
                if (pp4Var.a(i6)) {
                    Object b = pp4Var.b(i6);
                    if (b == null) {
                        throw w31.i("node not present in pruned tree before this change");
                    }
                    f(zo6Var2, (ap6) b);
                } else {
                    continue;
                }
            }
        }
    }

    public final void g(int i, String str) {
        x11 x11Var;
        if (Build.VERSION.SDK_INT >= 29 && (x11Var = this.Z) != null) {
            w11 w11Var = (w11) x11Var;
            AutofillId b = w11Var.b(i);
            if (b == null) {
                throw w31.i("Invalid content capture ID");
            }
            w11Var.f(b, str);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v20 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r5v20 android.view.autofill.AutofillId) from 0x009a: IF  (r5v20 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:22:0x0075 A[HIDDEN] (LINE:155)
          (r5v20 android.view.autofill.AutofillId) from 0x00a1: PHI (r5v7 android.view.autofill.AutofillId) = (r5v6 android.view.autofill.AutofillId), (r5v20 android.view.autofill.AutofillId) binds: [B:100:0x009d, B:42:0x009a] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int r17, defpackage.zo6 r18) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qc.h(int, zo6):void");
    }

    public final void i(zo6 zo6Var) {
        List i;
        if (d()) {
            this.c0.add(new u11(zo6Var.f, this.i0, v11.Y, null));
            i = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
            int size = i.size();
            for (int i2 = 0; i2 < size; i2++) {
                i((zo6) i.get(i2));
            }
        }
    }

    public final void j() {
        pp4 pp4Var = this.j0;
        pp4Var.c();
        p73 c = c();
        int[] iArr = c.b;
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            pp4Var.h(iArr[i4], new ap6(((bp6) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.k0 = new ap6(this.X.getSemanticsOwner().a(), c());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(f14 f14Var) {
        this.Z = (x11) this.Y.invoke();
        h(-1, this.X.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(f14 f14Var) {
        i(this.X.getSemanticsOwner().a());
        e();
        this.Z = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.X.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.m0);
        this.Z = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
