package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z24 extends AbstractMap implements Serializable {
    public static final s41 h0 = new s41(24);
    public final boolean Y;
    public y24 Z;
    public final y24 e0;
    public x24 f0;
    public x24 g0;
    public int c0 = 0;
    public int d0 = 0;
    public final Comparator X = h0;

    public z24(boolean z) {
        this.Y = z;
        this.e0 = new y24(z);
    }

    public final y24 a(Object obj, boolean z) {
        int i;
        y24 y24Var;
        y24 y24Var2 = this.Z;
        s41 s41Var = h0;
        Comparator comparator = this.X;
        if (y24Var2 != null) {
            Comparable comparable = comparator == s41Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = y24Var2.e0;
                i = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i == 0) {
                    return y24Var2;
                }
                y24 y24Var3 = i < 0 ? y24Var2.Y : y24Var2.Z;
                if (y24Var3 == null) {
                    break;
                }
                y24Var2 = y24Var3;
            }
        } else {
            i = 0;
        }
        y24 y24Var4 = y24Var2;
        if (!z) {
            return null;
        }
        y24 y24Var5 = this.e0;
        if (y24Var4 != null) {
            y24Var = new y24(this.Y, y24Var4, obj, y24Var5, y24Var5.d0);
            if (i < 0) {
                y24Var4.Y = y24Var;
            } else {
                y24Var4.Z = y24Var;
            }
            b(y24Var4, true);
        } else {
            if (comparator == s41Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            y24Var = new y24(this.Y, y24Var4, obj, y24Var5, y24Var5.d0);
            this.Z = y24Var;
        }
        this.c0++;
        this.d0++;
        return y24Var;
    }

    public final void b(y24 y24Var, boolean z) {
        while (y24Var != null) {
            y24 y24Var2 = y24Var.Y;
            y24 y24Var3 = y24Var.Z;
            int i = y24Var2 != null ? y24Var2.h0 : 0;
            int i2 = y24Var3 != null ? y24Var3.h0 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                y24 y24Var4 = y24Var3.Y;
                y24 y24Var5 = y24Var3.Z;
                int i4 = (y24Var4 != null ? y24Var4.h0 : 0) - (y24Var5 != null ? y24Var5.h0 : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    f(y24Var);
                } else {
                    g(y24Var3);
                    f(y24Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                y24 y24Var6 = y24Var2.Y;
                y24 y24Var7 = y24Var2.Z;
                int i5 = (y24Var6 != null ? y24Var6.h0 : 0) - (y24Var7 != null ? y24Var7.h0 : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    g(y24Var);
                } else {
                    f(y24Var2);
                    g(y24Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                y24Var.h0 = i + 1;
                if (z) {
                    return;
                }
            } else {
                y24Var.h0 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            y24Var = y24Var.X;
        }
    }

    public final void c(y24 y24Var, boolean z) {
        y24 y24Var2;
        y24 y24Var3;
        int i;
        if (z) {
            y24 y24Var4 = y24Var.d0;
            y24Var4.c0 = y24Var.c0;
            y24Var.c0.d0 = y24Var4;
        }
        y24 y24Var5 = y24Var.Y;
        y24 y24Var6 = y24Var.Z;
        y24 y24Var7 = y24Var.X;
        int i2 = 0;
        if (y24Var5 == null || y24Var6 == null) {
            if (y24Var5 != null) {
                e(y24Var, y24Var5);
                y24Var.Y = null;
            } else if (y24Var6 != null) {
                e(y24Var, y24Var6);
                y24Var.Z = null;
            } else {
                e(y24Var, null);
            }
            b(y24Var7, false);
            this.c0--;
            this.d0++;
            return;
        }
        if (y24Var5.h0 > y24Var6.h0) {
            y24 y24Var8 = y24Var5.Z;
            while (true) {
                y24 y24Var9 = y24Var8;
                y24Var3 = y24Var5;
                y24Var5 = y24Var9;
                if (y24Var5 == null) {
                    break;
                } else {
                    y24Var8 = y24Var5.Z;
                }
            }
        } else {
            y24 y24Var10 = y24Var6.Y;
            while (true) {
                y24Var2 = y24Var6;
                y24Var6 = y24Var10;
                if (y24Var6 == null) {
                    break;
                } else {
                    y24Var10 = y24Var6.Y;
                }
            }
            y24Var3 = y24Var2;
        }
        c(y24Var3, false);
        y24 y24Var11 = y24Var.Y;
        if (y24Var11 != null) {
            i = y24Var11.h0;
            y24Var3.Y = y24Var11;
            y24Var11.X = y24Var3;
            y24Var.Y = null;
        } else {
            i = 0;
        }
        y24 y24Var12 = y24Var.Z;
        if (y24Var12 != null) {
            i2 = y24Var12.h0;
            y24Var3.Z = y24Var12;
            y24Var12.X = y24Var3;
            y24Var.Z = null;
        }
        y24Var3.h0 = Math.max(i, i2) + 1;
        e(y24Var, y24Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.Z = null;
        this.c0 = 0;
        this.d0++;
        y24 y24Var = this.e0;
        y24Var.d0 = y24Var;
        y24Var.c0 = y24Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        y24 y24Var = null;
        if (obj != null) {
            try {
                y24Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return y24Var != null;
    }

    public final void e(y24 y24Var, y24 y24Var2) {
        y24 y24Var3 = y24Var.X;
        y24Var.X = null;
        if (y24Var2 != null) {
            y24Var2.X = y24Var3;
        }
        if (y24Var3 == null) {
            this.Z = y24Var2;
        } else if (y24Var3.Y == y24Var) {
            y24Var3.Y = y24Var2;
        } else {
            y24Var3.Z = y24Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        x24 x24Var = this.f0;
        if (x24Var != null) {
            return x24Var;
        }
        x24 x24Var2 = new x24(this, 0);
        this.f0 = x24Var2;
        return x24Var2;
    }

    public final void f(y24 y24Var) {
        y24 y24Var2 = y24Var.Y;
        y24 y24Var3 = y24Var.Z;
        y24 y24Var4 = y24Var3.Y;
        y24 y24Var5 = y24Var3.Z;
        y24Var.Z = y24Var4;
        if (y24Var4 != null) {
            y24Var4.X = y24Var;
        }
        e(y24Var, y24Var3);
        y24Var3.Y = y24Var;
        y24Var.X = y24Var3;
        int max = Math.max(y24Var2 != null ? y24Var2.h0 : 0, y24Var4 != null ? y24Var4.h0 : 0) + 1;
        y24Var.h0 = max;
        y24Var3.h0 = Math.max(max, y24Var5 != null ? y24Var5.h0 : 0) + 1;
    }

    public final void g(y24 y24Var) {
        y24 y24Var2 = y24Var.Y;
        y24 y24Var3 = y24Var.Z;
        y24 y24Var4 = y24Var2.Y;
        y24 y24Var5 = y24Var2.Z;
        y24Var.Y = y24Var5;
        if (y24Var5 != null) {
            y24Var5.X = y24Var;
        }
        e(y24Var, y24Var2);
        y24Var2.Z = y24Var;
        y24Var.X = y24Var2;
        int max = Math.max(y24Var3 != null ? y24Var3.h0 : 0, y24Var5 != null ? y24Var5.h0 : 0) + 1;
        y24Var.h0 = max;
        y24Var2.h0 = Math.max(max, y24Var4 != null ? y24Var4.h0 : 0) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        y24 y24Var;
        if (obj != null) {
            try {
                y24Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (y24Var == null) {
                return y24Var.g0;
            }
            return null;
        }
        y24Var = null;
        if (y24Var == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        x24 x24Var = this.g0;
        if (x24Var != null) {
            return x24Var;
        }
        x24 x24Var2 = new x24(this, 1);
        this.g0 = x24Var2;
        return x24Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ku0.f("key == null");
            return null;
        }
        if (obj2 == null && !this.Y) {
            ku0.f("value == null");
            return null;
        }
        y24 a = a(obj, true);
        Object obj3 = a.g0;
        a.g0 = obj2;
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        y24 y24Var;
        if (obj != null) {
            try {
                y24Var = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (y24Var != null) {
                c(y24Var, true);
            }
            if (y24Var == null) {
                return y24Var.g0;
            }
            return null;
        }
        y24Var = null;
        if (y24Var != null) {
        }
        if (y24Var == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c0;
    }
}
