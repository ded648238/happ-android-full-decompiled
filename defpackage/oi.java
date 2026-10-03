package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oi implements sh4 {
    public final wi a;
    public kd5[] b;
    public kd5[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final ni h = new ni(this, 1);
    public final ni i = new ni(this, 0);

    public oi(wi wiVar) {
        this.a = wiVar;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        w55 w55Var;
        int size = list.size();
        kd5[] kd5VarArr = new kd5[size];
        int size2 = list.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            nh4 nh4Var = (nh4) list.get(i);
            Object v = nh4Var.v();
            ri riVar = v instanceof ri ? (ri) v : null;
            if (riVar != null && ((Boolean) riVar.X.getValue()).booleanValue()) {
                kd5VarArr[i] = nh4Var.o(j);
                j2 = (r8.Y & 4294967295L) | (r8.X << 32);
            }
        }
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            nh4 nh4Var2 = (nh4) list.get(i2);
            if (kd5VarArr[i2] == null) {
                kd5VarArr[i2] = nh4Var2.o(j);
            }
        }
        if (uh4Var.b0()) {
            w55Var = new w55(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                kd5 kd5Var = kd5VarArr[i5];
                if (kd5Var != null) {
                    Object v2 = ((nh4) list.get(i5)).v();
                    ri riVar2 = v2 instanceof ri ? (ri) v2 : null;
                    if (riVar2 == null || !((Boolean) riVar2.Y.getValue()).booleanValue()) {
                        int i6 = kd5Var.X;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = kd5Var.Y;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            w55Var = new w55(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int intValue = ((Number) w55Var.X).intValue();
        int intValue2 = ((Number) w55Var.Y).intValue();
        boolean b0 = uh4Var.b0();
        gw1 gw1Var = gw1.X;
        if (b0) {
            this.b = kd5VarArr;
            this.d = intValue;
            this.f = intValue2;
            return uh4Var.f0(intValue, intValue2, gw1Var, this.h);
        }
        this.a.b.setValue(new z73((intValue << 32) | (intValue2 & 4294967295L)));
        this.c = kd5VarArr;
        this.e = intValue;
        this.g = intValue2;
        return uh4Var.f0(intValue, intValue2, gw1Var, this.i);
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).a(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).a(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).k(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).k(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).L(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).L(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).m(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).m(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
