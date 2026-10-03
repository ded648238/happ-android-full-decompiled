package defpackage;

import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uo6 implements gp6, Iterable, xn3 {
    public final mq4 X;
    public pf4 Y;
    public boolean Z;
    public boolean c0;

    public uo6() {
        long[] jArr = uk6.a;
        this.X = new mq4();
    }

    @Override // defpackage.gp6
    public final void a(fp6 fp6Var, Object obj) {
        boolean z = obj instanceof l3;
        mq4 mq4Var = this.X;
        if (z && mq4Var.c(fp6Var)) {
            Object g = mq4Var.g(fp6Var);
            g.getClass();
            l3 l3Var = (l3) g;
            l3 l3Var2 = (l3) obj;
            String str = l3Var2.a;
            if (str == null) {
                str = l3Var.a;
            }
            ui2 ui2Var = l3Var2.b;
            if (ui2Var == null) {
                ui2Var = l3Var.b;
            }
            mq4Var.m(fp6Var, new l3(str, ui2Var));
        } else {
            mq4Var.m(fp6Var, obj);
        }
        fp6Var.getClass();
    }

    public final uo6 b() {
        uo6 uo6Var = new uo6();
        uo6Var.Z = this.Z;
        uo6Var.c0 = this.c0;
        mq4 mq4Var = uo6Var.X;
        mq4Var.getClass();
        mq4 mq4Var2 = this.X;
        mq4Var2.getClass();
        Object[] objArr = mq4Var2.b;
        Object[] objArr2 = mq4Var2.c;
        long[] jArr = mq4Var2.a;
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
                            mq4Var.m(objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return uo6Var;
    }

    public final Object c(fp6 fp6Var) {
        Object g = this.X.g(fp6Var);
        if (g != null) {
            return g;
        }
        ku0.l("Key not present: ", fp6Var, " - consider getOrElse or getOrNull");
        return null;
    }

    public final void e(uo6 uo6Var) {
        mq4 mq4Var = uo6Var.X;
        Object[] objArr = mq4Var.b;
        Object[] objArr2 = mq4Var.c;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        fp6 fp6Var = (fp6) obj;
                        mq4 mq4Var2 = this.X;
                        Object g = mq4Var2.g(fp6Var);
                        fp6Var.getClass();
                        Object H = fp6Var.b.H(g, obj2);
                        if (H != null) {
                            mq4Var2.m(fp6Var, H);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo6)) {
            return false;
        }
        uo6 uo6Var = (uo6) obj;
        return m93.h(this.X, uo6Var.X) && this.Z == uo6Var.Z && this.c0 == uo6Var.c0;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c0) + eb7.f(this.Z, this.X.hashCode() * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        pf4 pf4Var = this.Y;
        if (pf4Var == null) {
            mq4 mq4Var = this.X;
            pf4 pf4Var2 = mq4Var.f;
            if (pf4Var2 == null) {
                pf4Var2 = new pf4(mq4Var);
                mq4Var.f = pf4Var2;
            }
            pf4Var = pf4Var2;
            this.Y = pf4Var;
        }
        return ((jy1) pf4Var.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.Z) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (this.c0) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        mq4 mq4Var = this.X;
        Object[] objArr = mq4Var.b;
        Object[] objArr2 = mq4Var.c;
        long[] jArr = mq4Var.a;
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
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((fp6) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return d06.Y(this) + "{ " + ((Object) sb) + " }";
    }
}
