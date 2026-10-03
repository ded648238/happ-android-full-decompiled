package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jg2 extends cz4 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg2(mi2 mi2Var) {
        super(true);
        this.d = 2;
        this.e = mi2Var;
    }

    @Override // defpackage.cz4
    public void a() {
        switch (this.d) {
            case 0:
                rg2 rg2Var = (rg2) this.e;
                if (rg2.K(3)) {
                    Objects.toString(rg2Var);
                }
                rg2Var.d();
                break;
        }
    }

    @Override // defpackage.cz4
    public final void b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                rg2 rg2Var = (rg2) obj;
                if (rg2.K(3)) {
                    Objects.toString(rg2Var);
                }
                jg2 jg2Var = rg2Var.j;
                ArrayList arrayList = rg2Var.n;
                rg2Var.i = true;
                rg2Var.A(true);
                rg2Var.i = false;
                if (rg2Var.h == null) {
                    if (jg2Var.b) {
                        rg2Var.S();
                        return;
                    } else {
                        rg2Var.g.b().a();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(rg2.G(rg2Var.h));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            z1.l();
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = rg2Var.h.a.iterator();
                while (it3.hasNext()) {
                    uf2 uf2Var = ((ih2) it3.next()).b;
                    if (uf2Var != null) {
                        uf2Var.l0 = false;
                    }
                }
                Iterator it4 = rg2Var.g(new ArrayList(Collections.singletonList(rg2Var.h)), 0, 1).iterator();
                while (it4.hasNext()) {
                    fd1 fd1Var = (fd1) it4.next();
                    ArrayList arrayList2 = fd1Var.c;
                    fd1Var.k(arrayList2);
                    fd1Var.c(arrayList2);
                }
                Iterator it5 = rg2Var.h.a.iterator();
                while (it5.hasNext()) {
                    uf2 uf2Var2 = ((ih2) it5.next()).b;
                    if (uf2Var2 != null && uf2Var2.F0 == null) {
                        rg2Var.h(uf2Var2).k();
                    }
                }
                rg2Var.h = null;
                rg2Var.g0();
                if (rg2.K(3)) {
                    boolean z = jg2Var.b;
                    rg2Var.toString();
                    return;
                }
                return;
            case 1:
                ((ls2) obj).a(3);
                return;
            default:
                ((mi2) obj).invoke(this);
                return;
        }
    }

    @Override // defpackage.cz4
    public void c(ez ezVar) {
        switch (this.d) {
            case 0:
                rg2 rg2Var = (rg2) this.e;
                if (rg2.K(2)) {
                    Objects.toString(rg2Var);
                }
                if (rg2Var.h != null) {
                    Iterator it = rg2Var.g(new ArrayList(Collections.singletonList(rg2Var.h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        fd1 fd1Var = (fd1) it.next();
                        fd1Var.getClass();
                        ArrayList arrayList = fd1Var.c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            yt0.J0(arrayList2, ((s27) it2.next()).k);
                        }
                        List F1 = tt0.F1(tt0.J1(arrayList2));
                        int size = F1.size();
                        for (int i = 0; i < size; i++) {
                            ((r27) F1.get(i)).c(ezVar, fd1Var.a);
                        }
                    }
                    Iterator it3 = rg2Var.n.iterator();
                    if (it3.hasNext()) {
                        throw w31.j(it3);
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.cz4
    public void d(ez ezVar) {
        switch (this.d) {
            case 0:
                rg2 rg2Var = (rg2) this.e;
                if (rg2.K(3)) {
                    Objects.toString(rg2Var);
                }
                rg2Var.x();
                rg2Var.y(new qg2(rg2Var), false);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg2(int i, Object obj) {
        super(false);
        this.d = i;
        this.e = obj;
    }
}
