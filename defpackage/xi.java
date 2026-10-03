package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xi implements sh4 {
    public final jj a;
    public boolean b;

    public xi(jj jjVar) {
        this.a = jjVar;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        x65 x65Var = this.a.a;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            kd5 o = ((nh4) list.get(i3)).o(j);
            i = Math.max(i, o.X);
            i2 = Math.max(i2, o.Y);
            arrayList.add(o);
        }
        if (uh4Var.b0()) {
            this.b = true;
            x65Var.setValue(new z73((i2 & 4294967295L) | (i << 32)));
        } else if (!this.b) {
            x65Var.setValue(new z73((i2 & 4294967295L) | (i << 32)));
        }
        return uh4Var.f0(i, i2, gw1.X, new hi(1, arrayList));
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int a = ((nh4) list.get(0)).a(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int a2 = ((nh4) list.get(i2)).a(i);
                if (a2 > a) {
                    a = a2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return a;
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int k = ((nh4) list.get(0)).k(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int k2 = ((nh4) list.get(i2)).k(i);
                if (k2 > k) {
                    k = k2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return k;
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int L = ((nh4) list.get(0)).L(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int L2 = ((nh4) list.get(i2)).L(i);
                if (L2 > L) {
                    L = L2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return L;
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int m = ((nh4) list.get(0)).m(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int m2 = ((nh4) list.get(i2)).m(i);
                if (m2 > m) {
                    m = m2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return m;
    }
}
