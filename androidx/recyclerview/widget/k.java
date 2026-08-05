package androidx.recyclerview.widget;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import defpackage.be5;
import defpackage.f70;
import defpackage.fe5;
import defpackage.fn;
import defpackage.fx4;
import defpackage.ge5;
import defpackage.h3;
import defpackage.hd5;
import defpackage.i3;
import defpackage.i62;
import defpackage.iy;
import defpackage.j41;
import defpackage.ka0;
import defpackage.kd0;
import defpackage.ki0;
import defpackage.mi2;
import defpackage.od5;
import defpackage.qn7;
import defpackage.ud5;
import defpackage.vd5;
import defpackage.vi0;
import defpackage.wd5;
import defpackage.z67;
import io.sentry.x1;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public vd5 g;
    public final /* synthetic */ RecyclerView h;

    public k(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(l lVar, boolean z) {
        RecyclerView.l(lVar);
        View view = lVar.a;
        RecyclerView recyclerView = this.h;
        ge5 ge5Var = recyclerView.f1;
        if (ge5Var != null) {
            fe5 fe5Var = ge5Var.e;
            qn7.q(view, fe5Var != null ? (i3) fe5Var.e.remove(view) : null);
        }
        if (z) {
            wd5 wd5Var = recyclerView.h0;
            ArrayList arrayList = recyclerView.i0;
            if (wd5Var != null) {
                ((iy) wd5Var).a(lVar);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((iy) ((wd5) arrayList.get(i))).a(lVar);
            }
            f fVar = recyclerView.f0;
            if (fVar != null) {
                fVar.k(lVar);
            }
            if (recyclerView.Y0 != null) {
                recyclerView.W.n(lVar);
            }
            if (RecyclerView.u1) {
                Objects.toString(lVar);
            }
        }
        lVar.s = null;
        lVar.r = null;
        vd5 vd5VarC = c();
        vd5VarC.getClass();
        int i2 = lVar.f;
        ArrayList arrayList2 = vd5VarC.a(i2).a;
        if (((ud5) vd5VarC.a.get(i2)).b <= arrayList2.size()) {
            fx4.a(view);
        } else if (RecyclerView.t1 && arrayList2.contains(lVar)) {
            fn.r("this scrap item already exists");
        } else {
            lVar.n();
            arrayList2.add(lVar);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        be5 be5Var = recyclerView.Y0;
        if (i >= 0 && i < be5Var.b()) {
            return !be5Var.g ? i : recyclerView.U.t(i, 0);
        }
        StringBuilder sbA = kd0.A("invalid position ", i, ". State item count is ");
        sbA.append(be5Var.b());
        sbA.append(recyclerView.C());
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public final vd5 c() {
        if (this.g == null) {
            vd5 vd5Var = new vd5();
            vd5Var.a = new SparseArray();
            vd5Var.b = 0;
            vd5Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = vd5Var;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        RecyclerView recyclerView;
        f fVar;
        vd5 vd5Var = this.g;
        if (vd5Var == null || (fVar = (recyclerView = this.h).f0) == null || !recyclerView.m0) {
            return;
        }
        vd5Var.c.add(fVar);
    }

    public final void f(f fVar, boolean z) {
        vd5 vd5Var = this.g;
        if (vd5Var != null) {
            SparseArray sparseArray = vd5Var.a;
            Set set = vd5Var.c;
            set.remove(fVar);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((ud5) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    fx4.a(((l) arrayList.get(i2)).a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.y1) {
            vi0 vi0Var = this.h.X0;
            int[] iArr = (int[]) vi0Var.e;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            vi0Var.d = 0;
        }
    }

    public final void h(int i) {
        boolean z = RecyclerView.t1;
        ArrayList arrayList = this.c;
        l lVar = (l) arrayList.get(i);
        if (RecyclerView.u1) {
            Objects.toString(lVar);
        }
        a(lVar, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        l lVarN = RecyclerView.N(view);
        boolean zK = lVarN.k();
        RecyclerView recyclerView = this.h;
        if (zK) {
            recyclerView.removeDetachedView(view, false);
        }
        if (lVarN.j()) {
            lVarN.n.m(lVarN);
        } else if (lVarN.q()) {
            lVarN.j &= -33;
        }
        j(lVarN);
        if (recyclerView.G0 == null || lVarN.h()) {
            return;
        }
        recyclerView.G0.d(lVarN);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d3 A[LOOP:2: B:64:0x00c6->B:68:0x00d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x00d6 A[EDGE_INSN: B:92:0x00d6->B:69:0x00d6 BREAK  A[LOOP:1: B:60:0x00b1->B:67:0x00d0, LOOP_LABEL: LOOP:1: B:60:0x00b1->B:67:0x00d0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00d6 A[EDGE_INSN: B:94:0x00d6->B:69:0x00d6 BREAK  A[LOOP:1: B:60:0x00b1->B:67:0x00d0], SYNTHETIC] */
    public final void j(l lVar) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.h;
        vi0 vi0Var = recyclerView.X0;
        boolean zJ = lVar.j();
        View view = lVar.a;
        boolean z3 = false;
        boolean z4 = true;
        if (zJ || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(lVar.j());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.C());
            throw new IllegalArgumentException(sb.toString());
        }
        if (lVar.k()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(lVar);
            fn.o(sb2, recyclerView.C());
            return;
        }
        if (lVar.p()) {
            fn.r("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.C()));
            return;
        }
        if ((lVar.j & 16) == 0) {
            WeakHashMap weakHashMap = qn7.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        f fVar = recyclerView.f0;
        boolean z5 = fVar != null && z && fVar.i(lVar);
        boolean z6 = RecyclerView.t1;
        ArrayList arrayList = this.c;
        if (z6 && arrayList.contains(lVar)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(lVar);
            fn.o(sb3, recyclerView.C());
            return;
        }
        if (z5 || lVar.h()) {
            if (this.f <= 0 || (lVar.j & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.y1 && size > 0) {
                    int i5 = lVar.c;
                    if (((int[]) vi0Var.e) != null) {
                        int i6 = vi0Var.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((l) arrayList.get(i)).c;
                                    if (((int[]) vi0Var.e) != null) {
                                        break;
                                    }
                                    i3 = vi0Var.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (((int[]) vi0Var.e)[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (((int[]) vi0Var.e)[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((l) arrayList.get(i)).c;
                            if (((int[]) vi0Var.e) != null) {
                                break;
                                break;
                            }
                            i3 = vi0Var.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) vi0Var.e)[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, lVar);
                z2 = true;
            }
            if (z2) {
                z3 = z2;
            } else {
                a(lVar, true);
                z3 = z2;
            }
            recyclerView.W.n(lVar);
            if (z3 && !z4 && z) {
                fx4.a(view);
                lVar.s = null;
                lVar.r = null;
                return;
            }
            return;
        }
        if (RecyclerView.u1) {
            recyclerView.C();
        }
        z4 = false;
        recyclerView.W.n(lVar);
        if (z3) {
        }
    }

    public final void k(View view) {
        od5 od5Var;
        l lVarN = RecyclerView.N(view);
        int i = lVarN.j & 12;
        RecyclerView recyclerView = this.h;
        if (i == 0 && lVarN.l() && (od5Var = recyclerView.G0) != null) {
            j41 j41Var = (j41) od5Var;
            if (lVarN.d().isEmpty() && j41Var.g && !lVarN.g()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                lVarN.n = this;
                lVarN.o = true;
                this.b.add(lVarN);
                return;
            }
        }
        if (lVarN.g() && !lVarN.i() && !recyclerView.f0.b) {
            fn.r("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.C()));
            return;
        }
        lVarN.n = this;
        lVarN.o = false;
        this.a.add(lVarN);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:121:0x01db  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0201  */
    /* JADX WARN: Code duplicated, block: B:131:0x021e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0229  */
    /* JADX WARN: Code duplicated, block: B:136:0x0231  */
    /* JADX WARN: Code duplicated, block: B:138:0x023b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0249  */
    /* JADX WARN: Code duplicated, block: B:142:0x0255  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:171:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:177:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:180:0x030f A[LOOP:4: B:176:0x02fa->B:180:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0312 A[EDGE_INSN: B:181:0x0312->B:182:0x0313 BREAK  A[LOOP:4: B:176:0x02fa->B:180:0x030f]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0315  */
    /* JADX WARN: Code duplicated, block: B:186:0x031d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0325  */
    /* JADX WARN: Code duplicated, block: B:198:0x0345 A[Catch: all -> 0x035a, TryCatch #0 {all -> 0x035a, blocks: (B:196:0x033f, B:198:0x0345, B:201:0x035c, B:203:0x0368, B:214:0x039a, B:215:0x03a1), top: B:348:0x033f }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0368 A[Catch: all -> 0x035a, TRY_LEAVE, TryCatch #0 {all -> 0x035a, blocks: (B:196:0x033f, B:198:0x0345, B:201:0x035c, B:203:0x0368, B:214:0x039a, B:215:0x03a1), top: B:348:0x033f }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0390  */
    /* JADX WARN: Code duplicated, block: B:214:0x039a A[Catch: all -> 0x035a, TRY_ENTER, TryCatch #0 {all -> 0x035a, blocks: (B:196:0x033f, B:198:0x0345, B:201:0x035c, B:203:0x0368, B:214:0x039a, B:215:0x03a1), top: B:348:0x033f }] */
    /* JADX WARN: Code duplicated, block: B:220:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:227:0x03db  */
    /* JADX WARN: Code duplicated, block: B:229:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:235:0x0406  */
    /* JADX WARN: Code duplicated, block: B:237:0x040c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0420  */
    /* JADX WARN: Code duplicated, block: B:246:0x0424  */
    /* JADX WARN: Code duplicated, block: B:253:0x0454  */
    /* JADX WARN: Code duplicated, block: B:255:0x0460  */
    /* JADX WARN: Code duplicated, block: B:259:0x046b  */
    /* JADX WARN: Code duplicated, block: B:260:0x0478  */
    /* JADX WARN: Code duplicated, block: B:263:0x0482  */
    /* JADX WARN: Code duplicated, block: B:264:0x0484  */
    /* JADX WARN: Code duplicated, block: B:266:0x0487  */
    /* JADX WARN: Code duplicated, block: B:268:0x048d  */
    /* JADX WARN: Code duplicated, block: B:271:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:272:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:275:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:277:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:284:0x0502  */
    /* JADX WARN: Code duplicated, block: B:291:0x051c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0520  */
    /* JADX WARN: Code duplicated, block: B:296:0x0531  */
    /* JADX WARN: Code duplicated, block: B:299:0x053b  */
    /* JADX WARN: Code duplicated, block: B:303:0x0552  */
    /* JADX WARN: Code duplicated, block: B:306:0x055f  */
    /* JADX WARN: Code duplicated, block: B:327:0x059d  */
    /* JADX WARN: Code duplicated, block: B:330:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:334:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:335:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:337:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:338:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:341:0x05cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:343:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:355:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x007c A[EDGE_INSN: B:35:0x007c->B:36:0x007d BREAK  A[LOOP:0: B:14:0x0024->B:20:0x003e]] */
    /* JADX WARN: Code duplicated, block: B:361:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x02ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x0312 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x010d  */
    /* JADX WARN: Code duplicated, block: B:74:0x011c A[EDGE_INSN: B:74:0x011c->B:95:0x0186 BREAK  A[LOOP:1: B:43:0x008e->B:55:0x00ba]] */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0151  */
    /* JADX WARN: Code duplicated, block: B:81:0x0157  */
    /* JADX WARN: Code duplicated, block: B:83:0x015e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0188  */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x013d, please report this as an issue */
    public final l l(int i, long j) {
        l lVarG;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j2;
        long j3;
        View view;
        int iT;
        int i2;
        boolean z2;
        f fVar;
        boolean z3;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        boolean z4;
        i3 i3Var;
        ArrayList arrayList3;
        ViewGroup.LayoutParams layoutParams;
        long j5;
        ViewGroup.LayoutParams layoutParams2;
        RecyclerView.LayoutParams layoutParams3;
        boolean z5;
        int i3;
        int iT2;
        int iC;
        f fVar2;
        long nanoTime2;
        View view2;
        long nanoTime3;
        long j6;
        RecyclerView recyclerViewH;
        long j7;
        ud5 ud5Var;
        l lVar;
        ArrayList arrayList4;
        int size;
        long jB;
        int size2;
        int i4;
        int size3;
        l lVar2;
        long j8;
        int size4;
        int i5;
        ArrayList arrayList5;
        int size5;
        int i6;
        View view3;
        int size6;
        int i7;
        l lVar3;
        l lVarN;
        ka0 ka0Var;
        ki0 ki0Var;
        int iIndexOfChild;
        int iL;
        l lVarN2;
        int i8;
        boolean z6;
        l lVar4;
        int size7;
        int iT3;
        RecyclerView recyclerView = this.h;
        be5 be5Var = recyclerView.Y0;
        if (i < 0 || i >= be5Var.b()) {
            StringBuilder sbS = mi2.s(i, "Invalid item position ", i, "(", "). Item count:");
            sbS.append(be5Var.b());
            sbS.append(recyclerView.C());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (be5Var.g) {
            ArrayList arrayList6 = this.b;
            if (arrayList6 != null && (size7 = arrayList6.size()) != 0) {
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        if (recyclerView.f0.b && (iT3 = recyclerView.U.t(i, 0)) > 0 && iT3 < recyclerView.f0.a()) {
                            long jB2 = recyclerView.f0.b(iT3);
                            int i10 = 0;
                            while (true) {
                                if (i10 >= size7) {
                                    lVarG = null;
                                    break;
                                }
                                l lVar5 = (l) this.b.get(i10);
                                if (!lVar5.q() && lVar5.e == jB2) {
                                    lVar5.a(32);
                                    lVarG = lVar5;
                                    break;
                                }
                                i10++;
                            }
                        } else {
                            lVarG = null;
                            break;
                        }
                    } else {
                        lVarG = (l) this.b.get(i9);
                        if (!lVarG.q() && lVarG.c() == i) {
                            lVarG.a(32);
                            break;
                        }
                        i9++;
                    }
                }
            } else {
                lVarG = null;
                break;
            }
            z = lVarG != null;
            arrayList = this.a;
            arrayList2 = this.c;
            if (lVarG == null) {
                size4 = arrayList.size();
                i5 = 0;
                while (true) {
                    if (i5 < size4) {
                        arrayList5 = (ArrayList) recyclerView.V.R;
                        size5 = arrayList5.size();
                        i6 = 0;
                        while (true) {
                            if (i6 < size5) {
                                view3 = null;
                                break;
                            }
                            view3 = (View) arrayList5.get(i6);
                            lVarN2 = RecyclerView.N(view3);
                            if (lVarN2.c() != i && !lVarN2.g() && !lVarN2.i()) {
                                break;
                            }
                            i6++;
                        }
                        if (view3 != null) {
                            size6 = arrayList2.size();
                            i7 = 0;
                            while (true) {
                                if (i7 < size6) {
                                    lVarG = null;
                                    break;
                                }
                                lVar3 = (l) arrayList2.get(i7);
                                if (lVar3.g() && lVar3.c() == i && !lVar3.e()) {
                                    arrayList2.remove(i7);
                                    if (RecyclerView.u1) {
                                        lVar3.toString();
                                    }
                                    lVarG = lVar3;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            lVarN = RecyclerView.N(view3);
                            ka0Var = recyclerView.V;
                            ki0Var = (ki0) ka0Var.U;
                            iIndexOfChild = ((hd5) ka0Var.T).a.indexOfChild(view3);
                            if (iIndexOfChild >= 0) {
                                i62.g(view3, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (ki0Var.e(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view3);
                            }
                            ki0Var.b(iIndexOfChild);
                            ka0Var.n(view3);
                            iL = recyclerView.V.l(view3);
                            if (iL != -1) {
                                StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb.append(lVarN);
                                x1.k(sb, recyclerView.C());
                                return null;
                            }
                            recyclerView.V.c(iL);
                            k(view3);
                            lVarN.a(8224);
                            lVarG = lVarN;
                            break;
                        }
                    } else {
                        lVar4 = (l) arrayList.get(i5);
                        if (lVar4.q() && lVar4.c() == i && !lVar4.g() && (be5Var.g || !lVar4.i())) {
                            lVar4.a(32);
                            lVarG = lVar4;
                            break;
                        }
                        i5++;
                    }
                }
                if (lVarG != null) {
                    if (lVarG.i()) {
                        i8 = lVarG.c;
                        if (i8 >= 0 || i8 >= recyclerView.f0.a()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + lVarG + recyclerView.C());
                        }
                        if (be5Var.g || recyclerView.f0.c(lVarG.c) == lVarG.f) {
                            f fVar3 = recyclerView.f0;
                            if (!fVar3.b || lVarG.e == fVar3.b(lVarG.c)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            z6 = false;
                        }
                    } else {
                        if (!RecyclerView.t1 && !be5Var.g) {
                            fn.s("should not receive a removed view unless it is pre layout".concat(recyclerView.C()));
                            return null;
                        }
                        z6 = be5Var.g;
                    }
                    if (z6) {
                        z = true;
                    } else {
                        lVarG.a(4);
                        if (lVarG.j()) {
                            recyclerView.removeDetachedView(lVarG.a, false);
                            lVarG.n.m(lVarG);
                        } else if (lVarG.q()) {
                            lVarG.j &= -33;
                        }
                        j(lVarG);
                        lVarG = null;
                    }
                }
            }
            if (lVarG == null) {
                iT2 = recyclerView.U.t(i, 0);
                if (iT2 >= 0) {
                    j2 = 3;
                    if (iT2 < recyclerView.f0.a()) {
                        iC = recyclerView.f0.c(iT2);
                        fVar2 = recyclerView.f0;
                        j3 = 4;
                        if (fVar2.b) {
                            jB = fVar2.b(iT2);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    i4 = iT2;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            lVar2 = (l) arrayList2.get(size3);
                                            if (lVar2.e == jB || lVar2.e()) {
                                                size3--;
                                            } else {
                                                if (iC == lVar2.f) {
                                                    arrayList2.remove(size3);
                                                    lVarG = lVar2;
                                                    break;
                                                }
                                                h(size3);
                                            }
                                        }
                                        lVarG = null;
                                        break;
                                    }
                                }
                                l lVar6 = (l) arrayList.get(size2);
                                i4 = iT2;
                                j8 = lVar6.e;
                                View view4 = lVar6.a;
                                if (j8 != jB && !lVar6.q()) {
                                    if (iC == lVar6.f) {
                                        lVar6.a(32);
                                        if (lVar6.i() && !be5Var.g) {
                                            lVar6.j = (lVar6.j & (-15)) | 2;
                                        }
                                        lVarG = lVar6;
                                        break;
                                    }
                                    arrayList.remove(size2);
                                    recyclerView.removeDetachedView(view4, false);
                                    l lVarN3 = RecyclerView.N(view4);
                                    lVarN3.n = null;
                                    lVarN3.o = false;
                                    lVarN3.j &= -33;
                                    j(lVarN3);
                                }
                                size2--;
                                iT2 = i4;
                            }
                            if (lVarG != null) {
                                lVarG.c = i4;
                                z = true;
                            }
                        }
                        if (lVarG == null) {
                            boolean z7 = RecyclerView.t1;
                            ud5Var = (ud5) c().a.get(iC);
                            if (ud5Var != null) {
                                lVar = null;
                                break;
                            }
                            arrayList4 = ud5Var.a;
                            if (arrayList4.isEmpty()) {
                                size = arrayList4.size() - 1;
                                while (true) {
                                    if (size >= 0) {
                                        lVar = null;
                                        break;
                                    }
                                    if (!((l) arrayList4.get(size)).e()) {
                                        lVar = (l) arrayList4.remove(size);
                                        break;
                                    }
                                    size--;
                                }
                            } else {
                                lVar = null;
                                break;
                            }
                            if (lVar != null) {
                                lVar.n();
                                boolean z8 = RecyclerView.t1;
                            }
                            lVarG = lVar;
                        }
                        if (lVarG == null) {
                            nanoTime2 = recyclerView.getNanoTime();
                            if (j != Long.MAX_VALUE) {
                                j7 = this.g.a(iC).c;
                                if (j7 != 0 && j7 + nanoTime2 >= j) {
                                    return null;
                                }
                            }
                            f fVar4 = recyclerView.f0;
                            fVar4.getClass();
                            try {
                                if (z67.a()) {
                                    Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iC)));
                                }
                                lVarG = fVar4.g(recyclerView, iC);
                                view2 = lVarG.a;
                                if (view2.getParent() == null) {
                                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                                }
                                lVarG.f = iC;
                                Trace.endSection();
                                if (RecyclerView.y1 && (recyclerViewH = RecyclerView.H(view2)) != null) {
                                    lVarG.b = new WeakReference(recyclerViewH);
                                }
                                nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                                ud5 ud5VarA = this.g.a(iC);
                                j6 = ud5VarA.c;
                                if (j6 != 0) {
                                    nanoTime3 = (nanoTime3 / 4) + ((j6 / 4) * 3);
                                }
                                ud5VarA.c = nanoTime3;
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                    }
                }
                StringBuilder sbS2 = mi2.s(i, "Inconsistency detected. Invalid item position ", iT2, "(offset:", ").state:");
                sbS2.append(be5Var.b());
                sbS2.append(recyclerView.C());
                throw new IndexOutOfBoundsException(sbS2.toString());
            }
            j2 = 3;
            j3 = 4;
            view = lVarG.a;
            if (z && !be5Var.g) {
                i3 = lVarG.j;
                if ((i3 & 8192) != 0) {
                    lVarG.j = i3 & (-8193);
                    if (be5Var.j) {
                        od5.b(lVarG);
                        od5 od5Var = recyclerView.G0;
                        lVarG.d();
                        od5Var.getClass();
                        f70 f70Var = new f70();
                        f70Var.a(lVarG);
                        recyclerView.b0(lVarG, f70Var);
                    }
                }
            }
            if (be5Var.g || !lVarG.f()) {
                if (lVarG.f() || (lVarG.j & 2) != 0 || lVarG.g()) {
                    if (!RecyclerView.t1 && lVarG.i()) {
                        StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb2.append(lVarG);
                        x1.k(sb2, recyclerView.C());
                        return null;
                    }
                    iT = recyclerView.U.t(i, 0);
                    lVarG.s = null;
                    lVarG.r = recyclerView;
                    i2 = lVarG.f;
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j5 = this.g.a(i2).d;
                        if (j5 != 0 || j5 + nanoTime4 < j) {
                        }
                    }
                    if (lVarG.k()) {
                        recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    fVar = recyclerView.f0;
                    fVar.getClass();
                    if (lVarG.s == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        lVarG.c = iT;
                        if (fVar.b) {
                            lVarG.e = fVar.b(iT);
                        }
                        lVarG.j = (lVarG.j & (-520)) | 1;
                        if (z67.a()) {
                            Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVarG.f)));
                        }
                    }
                    lVarG.s = fVar;
                    if (RecyclerView.t1) {
                        if (view.getParent() != null && view.isAttachedToWindow() != lVarG.k()) {
                            throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + lVarG.k() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + lVarG);
                        }
                        if (view.getParent() == null && view.isAttachedToWindow()) {
                            i62.p(lVarG, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                            return null;
                        }
                    }
                    fVar.f(lVarG, iT, lVarG.d());
                    if (z3) {
                        arrayList3 = lVarG.k;
                        if (arrayList3 != null) {
                            arrayList3.clear();
                        }
                        lVarG.j &= -1025;
                        layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof RecyclerView.LayoutParams) {
                            ((RecyclerView.LayoutParams) layoutParams).S = true;
                        }
                        Trace.endSection();
                    }
                    if (z2) {
                        recyclerView.detachViewFromParent(view);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    ud5 ud5VarA2 = this.g.a(lVarG.f);
                    j4 = ud5VarA2.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    ud5VarA2.d = nanoTime;
                    accessibilityManager = recyclerView.v0;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        ge5 ge5Var = recyclerView.f1;
                        if (ge5Var != null) {
                            fe5 fe5Var = ge5Var.e;
                            if (fe5Var != null) {
                                View.AccessibilityDelegate accessibilityDelegateD = qn7.d(view);
                                if (accessibilityDelegateD == null) {
                                    i3Var = null;
                                } else {
                                    i3Var = accessibilityDelegateD instanceof h3 ? ((h3) accessibilityDelegateD).a : new i3(accessibilityDelegateD);
                                }
                                if (i3Var != null && i3Var != fe5Var) {
                                    fe5Var.e.put(view, i3Var);
                                }
                            }
                            qn7.q(view, fe5Var);
                        }
                    }
                    if (be5Var.g) {
                        lVarG.g = i;
                    }
                    z4 = true;
                }
                layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParams3);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    layoutParams3 = (RecyclerView.LayoutParams) layoutParams2;
                } else {
                    layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams2);
                    view.setLayoutParams(layoutParams3);
                }
                layoutParams3.Q = lVarG;
                if (z || !z4) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                layoutParams3.T = z5;
                return lVarG;
            }
            lVarG.g = i;
            z4 = false;
            layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams3);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams2);
                view.setLayoutParams(layoutParams3);
            } else {
                layoutParams3 = (RecyclerView.LayoutParams) layoutParams2;
            }
            layoutParams3.Q = lVarG;
            if (z) {
                z5 = false;
            } else {
                z5 = false;
            }
            layoutParams3.T = z5;
            return lVarG;
        }
        lVarG = null;
        arrayList = this.a;
        arrayList2 = this.c;
        if (lVarG == null) {
            size4 = arrayList.size();
            i5 = 0;
            while (true) {
                if (i5 < size4) {
                    arrayList5 = (ArrayList) recyclerView.V.R;
                    size5 = arrayList5.size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size5) {
                            view3 = null;
                            break;
                        }
                        view3 = (View) arrayList5.get(i6);
                        lVarN2 = RecyclerView.N(view3);
                        if (lVarN2.c() != i) {
                        }
                        i6++;
                    }
                    if (view3 != null) {
                        size6 = arrayList2.size();
                        i7 = 0;
                        while (true) {
                            if (i7 < size6) {
                                lVarG = null;
                                break;
                            }
                            lVar3 = (l) arrayList2.get(i7);
                            if (lVar3.g()) {
                            }
                            i7++;
                        }
                    } else {
                        lVarN = RecyclerView.N(view3);
                        ka0Var = recyclerView.V;
                        ki0Var = (ki0) ka0Var.U;
                        iIndexOfChild = ((hd5) ka0Var.T).a.indexOfChild(view3);
                        if (iIndexOfChild >= 0) {
                            i62.g(view3, "view is not a child, cannot hide ");
                            return null;
                        }
                        if (ki0Var.e(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view3);
                        }
                        ki0Var.b(iIndexOfChild);
                        ka0Var.n(view3);
                        iL = recyclerView.V.l(view3);
                        if (iL != -1) {
                            StringBuilder sb3 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb3.append(lVarN);
                            x1.k(sb3, recyclerView.C());
                            return null;
                        }
                        recyclerView.V.c(iL);
                        k(view3);
                        lVarN.a(8224);
                        lVarG = lVarN;
                        break;
                    }
                } else {
                    lVar4 = (l) arrayList.get(i5);
                    if (lVar4.q()) {
                    }
                    i5++;
                }
            }
            if (lVarG != null) {
                if (lVarG.i()) {
                    i8 = lVarG.c;
                    if (i8 >= 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + lVarG + recyclerView.C());
                }
                if (!RecyclerView.t1) {
                }
                z6 = be5Var.g;
                if (z6) {
                    lVarG.a(4);
                    if (lVarG.j()) {
                        recyclerView.removeDetachedView(lVarG.a, false);
                        lVarG.n.m(lVarG);
                    } else if (lVarG.q()) {
                        lVarG.j &= -33;
                    }
                    j(lVarG);
                    lVarG = null;
                } else {
                    z = true;
                }
            }
        }
        if (lVarG == null) {
            iT2 = recyclerView.U.t(i, 0);
            if (iT2 >= 0) {
                j2 = 3;
                if (iT2 < recyclerView.f0.a()) {
                    iC = recyclerView.f0.c(iT2);
                    fVar2 = recyclerView.f0;
                    j3 = 4;
                    if (fVar2.b) {
                        jB = fVar2.b(iT2);
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                i4 = iT2;
                                size3 = arrayList2.size() - 1;
                                while (true) {
                                    if (size3 >= 0) {
                                        lVar2 = (l) arrayList2.get(size3);
                                        if (lVar2.e == jB) {
                                        }
                                        size3--;
                                    }
                                    lVarG = null;
                                    break;
                                }
                            }
                            l lVar7 = (l) arrayList.get(size2);
                            i4 = iT2;
                            j8 = lVar7.e;
                            View view5 = lVar7.a;
                            if (j8 != jB) {
                            }
                            size2--;
                            iT2 = i4;
                        }
                        if (lVarG != null) {
                            lVarG.c = i4;
                            z = true;
                        }
                    }
                    if (lVarG == null) {
                        boolean z9 = RecyclerView.t1;
                        ud5Var = (ud5) c().a.get(iC);
                        if (ud5Var != null) {
                            lVar = null;
                            break;
                        }
                        arrayList4 = ud5Var.a;
                        if (arrayList4.isEmpty()) {
                            lVar = null;
                            break;
                        }
                        size = arrayList4.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                lVar = null;
                                break;
                            }
                            if (!((l) arrayList4.get(size)).e()) {
                                lVar = (l) arrayList4.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (lVar != null) {
                            lVar.n();
                            boolean z10 = RecyclerView.t1;
                        }
                        lVarG = lVar;
                    }
                    if (lVarG == null) {
                        nanoTime2 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            j7 = this.g.a(iC).c;
                            if (j7 != 0) {
                                return null;
                            }
                        }
                        f fVar5 = recyclerView.f0;
                        fVar5.getClass();
                        if (z67.a()) {
                            Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iC)));
                        }
                        lVarG = fVar5.g(recyclerView, iC);
                        view2 = lVarG.a;
                        if (view2.getParent() == null) {
                            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                        }
                        lVarG.f = iC;
                        Trace.endSection();
                        if (RecyclerView.y1) {
                            lVarG.b = new WeakReference(recyclerViewH);
                        }
                        nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                        ud5 ud5VarA3 = this.g.a(iC);
                        j6 = ud5VarA3.c;
                        if (j6 != 0) {
                            nanoTime3 = (nanoTime3 / 4) + ((j6 / 4) * 3);
                        }
                        ud5VarA3.c = nanoTime3;
                    }
                }
            }
            StringBuilder sbS3 = mi2.s(i, "Inconsistency detected. Invalid item position ", iT2, "(offset:", ").state:");
            sbS3.append(be5Var.b());
            sbS3.append(recyclerView.C());
            throw new IndexOutOfBoundsException(sbS3.toString());
        }
        j2 = 3;
        j3 = 4;
        view = lVarG.a;
        if (z) {
            i3 = lVarG.j;
            if ((i3 & 8192) != 0) {
                lVarG.j = i3 & (-8193);
                if (be5Var.j) {
                    od5.b(lVarG);
                    od5 od5Var2 = recyclerView.G0;
                    lVarG.d();
                    od5Var2.getClass();
                    f70 f70Var2 = new f70();
                    f70Var2.a(lVarG);
                    recyclerView.b0(lVarG, f70Var2);
                }
            }
        }
        if (be5Var.g) {
            if (lVarG.f()) {
                if (!RecyclerView.t1) {
                }
                iT = recyclerView.U.t(i, 0);
                lVarG.s = null;
                lVarG.r = recyclerView;
                i2 = lVarG.f;
                long nanoTime5 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(i2).d;
                    if (j5 != 0) {
                    }
                }
                if (lVarG.k()) {
                    recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
                    z2 = true;
                } else {
                    z2 = false;
                }
                fVar = recyclerView.f0;
                fVar.getClass();
                if (lVarG.s == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    lVarG.c = iT;
                    if (fVar.b) {
                        lVarG.e = fVar.b(iT);
                    }
                    lVarG.j = (lVarG.j & (-520)) | 1;
                    if (z67.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVarG.f)));
                    }
                }
                lVarG.s = fVar;
                if (RecyclerView.t1) {
                    if (view.getParent() != null) {
                    }
                    if (view.getParent() == null) {
                        i62.p(lVarG, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                        return null;
                    }
                }
                fVar.f(lVarG, iT, lVarG.d());
                if (z3) {
                    arrayList3 = lVarG.k;
                    if (arrayList3 != null) {
                        arrayList3.clear();
                    }
                    lVarG.j &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof RecyclerView.LayoutParams) {
                        ((RecyclerView.LayoutParams) layoutParams).S = true;
                    }
                    Trace.endSection();
                }
                if (z2) {
                    recyclerView.detachViewFromParent(view);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime5;
                ud5 ud5VarA4 = this.g.a(lVarG.f);
                j4 = ud5VarA4.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                ud5VarA4.d = nanoTime;
                accessibilityManager = recyclerView.v0;
                if (accessibilityManager == null) {
                }
                if (be5Var.g) {
                    lVarG.g = i;
                }
                z4 = true;
            } else {
                if (!RecyclerView.t1) {
                }
                iT = recyclerView.U.t(i, 0);
                lVarG.s = null;
                lVarG.r = recyclerView;
                i2 = lVarG.f;
                long nanoTime6 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(i2).d;
                    if (j5 != 0) {
                    }
                }
                if (lVarG.k()) {
                    recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
                    z2 = true;
                } else {
                    z2 = false;
                }
                fVar = recyclerView.f0;
                fVar.getClass();
                if (lVarG.s == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    lVarG.c = iT;
                    if (fVar.b) {
                        lVarG.e = fVar.b(iT);
                    }
                    lVarG.j = (lVarG.j & (-520)) | 1;
                    if (z67.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVarG.f)));
                    }
                }
                lVarG.s = fVar;
                if (RecyclerView.t1) {
                    if (view.getParent() != null) {
                    }
                    if (view.getParent() == null) {
                        i62.p(lVarG, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                        return null;
                    }
                }
                fVar.f(lVarG, iT, lVarG.d());
                if (z3) {
                    arrayList3 = lVarG.k;
                    if (arrayList3 != null) {
                        arrayList3.clear();
                    }
                    lVarG.j &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof RecyclerView.LayoutParams) {
                        ((RecyclerView.LayoutParams) layoutParams).S = true;
                    }
                    Trace.endSection();
                }
                if (z2) {
                    recyclerView.detachViewFromParent(view);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                ud5 ud5VarA5 = this.g.a(lVarG.f);
                j4 = ud5VarA5.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                ud5VarA5.d = nanoTime;
                accessibilityManager = recyclerView.v0;
                if (accessibilityManager == null) {
                }
                if (be5Var.g) {
                    lVarG.g = i;
                }
                z4 = true;
            }
        } else if (lVarG.f()) {
            if (!RecyclerView.t1) {
            }
            iT = recyclerView.U.t(i, 0);
            lVarG.s = null;
            lVarG.r = recyclerView;
            i2 = lVarG.f;
            long nanoTime7 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j5 = this.g.a(i2).d;
                if (j5 != 0) {
                }
            }
            if (lVarG.k()) {
                recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
                z2 = true;
            } else {
                z2 = false;
            }
            fVar = recyclerView.f0;
            fVar.getClass();
            if (lVarG.s == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                lVarG.c = iT;
                if (fVar.b) {
                    lVarG.e = fVar.b(iT);
                }
                lVarG.j = (lVarG.j & (-520)) | 1;
                if (z67.a()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVarG.f)));
                }
            }
            lVarG.s = fVar;
            if (RecyclerView.t1) {
                if (view.getParent() != null) {
                }
                if (view.getParent() == null) {
                    i62.p(lVarG, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                    return null;
                }
            }
            fVar.f(lVarG, iT, lVarG.d());
            if (z3) {
                arrayList3 = lVarG.k;
                if (arrayList3 != null) {
                    arrayList3.clear();
                }
                lVarG.j &= -1025;
                layoutParams = view.getLayoutParams();
                if (layoutParams instanceof RecyclerView.LayoutParams) {
                    ((RecyclerView.LayoutParams) layoutParams).S = true;
                }
                Trace.endSection();
            }
            if (z2) {
                recyclerView.detachViewFromParent(view);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime7;
            ud5 ud5VarA6 = this.g.a(lVarG.f);
            j4 = ud5VarA6.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            ud5VarA6.d = nanoTime;
            accessibilityManager = recyclerView.v0;
            if (accessibilityManager == null) {
            }
            if (be5Var.g) {
                lVarG.g = i;
            }
            z4 = true;
        } else {
            if (!RecyclerView.t1) {
            }
            iT = recyclerView.U.t(i, 0);
            lVarG.s = null;
            lVarG.r = recyclerView;
            i2 = lVarG.f;
            long nanoTime8 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                j5 = this.g.a(i2).d;
                if (j5 != 0) {
                }
            }
            if (lVarG.k()) {
                recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
                z2 = true;
            } else {
                z2 = false;
            }
            fVar = recyclerView.f0;
            fVar.getClass();
            if (lVarG.s == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                lVarG.c = iT;
                if (fVar.b) {
                    lVarG.e = fVar.b(iT);
                }
                lVarG.j = (lVarG.j & (-520)) | 1;
                if (z67.a()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVarG.f)));
                }
            }
            lVarG.s = fVar;
            if (RecyclerView.t1) {
                if (view.getParent() != null) {
                }
                if (view.getParent() == null) {
                    i62.p(lVarG, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                    return null;
                }
            }
            fVar.f(lVarG, iT, lVarG.d());
            if (z3) {
                arrayList3 = lVarG.k;
                if (arrayList3 != null) {
                    arrayList3.clear();
                }
                lVarG.j &= -1025;
                layoutParams = view.getLayoutParams();
                if (layoutParams instanceof RecyclerView.LayoutParams) {
                    ((RecyclerView.LayoutParams) layoutParams).S = true;
                }
                Trace.endSection();
            }
            if (z2) {
                recyclerView.detachViewFromParent(view);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            ud5 ud5VarA7 = this.g.a(lVarG.f);
            j4 = ud5VarA7.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            ud5VarA7.d = nanoTime;
            accessibilityManager = recyclerView.v0;
            if (accessibilityManager == null) {
            }
            if (be5Var.g) {
                lVarG.g = i;
            }
            z4 = true;
        }
        layoutParams2 = view.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
            view.setLayoutParams(layoutParams3);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            layoutParams3 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams2);
            view.setLayoutParams(layoutParams3);
        } else {
            layoutParams3 = (RecyclerView.LayoutParams) layoutParams2;
        }
        layoutParams3.Q = lVarG;
        if (z) {
            z5 = false;
        } else {
            z5 = false;
        }
        layoutParams3.T = z5;
        return lVarG;
    }

    public final void m(l lVar) {
        if (lVar.o) {
            this.b.remove(lVar);
        } else {
            this.a.remove(lVar);
        }
        lVar.n = null;
        lVar.o = false;
        lVar.j &= -33;
    }

    public final void n() {
        j jVar = this.h.g0;
        this.f = this.e + (jVar != null ? jVar.Z : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}
