package defpackage;

import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ah2 {
    public gy0 a;
    public zg2 b;
    public hx5 c;
    public ViewPager2 d;
    public long e = -1;
    public final /* synthetic */ l87 f;

    public ah2(l87 l87Var) {
        this.f = l87Var;
    }

    public static ViewPager2 a(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        bh2.o(parent, "Expected ViewPager2 instance. Got: ");
        return null;
    }

    public final void b(boolean z) {
        int currentItem;
        uf2 uf2Var;
        l87 l87Var = this.f;
        List list = l87Var.m;
        io1 io1Var = l87Var.j;
        k84 k84Var = l87Var.f;
        rg2 rg2Var = l87Var.e;
        if (rg2Var.P() || this.d.getScrollState() != 0 || k84Var.d() || list.size() == 0 || (currentItem = this.d.getCurrentItem()) >= list.size()) {
            return;
        }
        long j = currentItem;
        if ((j != this.e || z) && (uf2Var = (uf2) k84Var.b(j)) != null && uf2Var.r()) {
            this.e = j;
            rg2Var.getClass();
            gz gzVar = new gz(rg2Var);
            ArrayList arrayList = new ArrayList();
            uf2 uf2Var2 = null;
            for (int i = 0; i < k84Var.h(); i++) {
                long e = k84Var.e(i);
                uf2 uf2Var3 = (uf2) k84Var.i(i);
                if (uf2Var3.r()) {
                    if (e != this.e) {
                        gzVar.j(uf2Var3, s04.c0);
                        io1Var.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = ((CopyOnWriteArrayList) io1Var.Y).iterator();
                        if (it.hasNext()) {
                            throw w31.j(it);
                        }
                        arrayList.add(arrayList2);
                    } else {
                        uf2Var2 = uf2Var3;
                    }
                    boolean z2 = e == this.e;
                    if (uf2Var3.D0 != z2) {
                        uf2Var3.D0 = z2;
                    }
                }
            }
            if (uf2Var2 != null) {
                gzVar.j(uf2Var2, s04.d0);
                io1Var.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((CopyOnWriteArrayList) io1Var.Y).iterator();
                if (it2.hasNext()) {
                    throw w31.j(it2);
                }
                arrayList.add(arrayList3);
            }
            if (gzVar.a.isEmpty()) {
                return;
            }
            if (gzVar.g) {
                i60.g("This transaction is already being added to the back stack");
                return;
            }
            gzVar.q.B(gzVar, false);
            Collections.reverse(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                List list2 = (List) it3.next();
                io1Var.getClass();
                io1.A(list2);
            }
        }
    }
}
