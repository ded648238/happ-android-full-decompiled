package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bk7 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    public bk7(List list, List list2, int i, int i2, int i3) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk7)) {
            return false;
        }
        bk7 bk7Var = (bk7) obj;
        return this.a.equals(bk7Var.a) && m93.h(this.b, bk7Var.b) && this.c == bk7Var.c && this.d == bk7Var.d && this.e == bk7Var.e;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        List list = this.b;
        return Integer.hashCode(this.e) + eh0.d(this.d, eh0.d(this.c, (hashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BestSizesAndMaxFpsForConfigs(bestSizes=");
        sb.append(this.a);
        sb.append(", bestSizesForStreamUseCase=");
        sb.append(this.b);
        sb.append(", maxFpsForBestSizes=");
        sb.append(this.c);
        sb.append(", maxFpsForStreamUseCase=");
        sb.append(this.d);
        sb.append(", maxFpsForAllSizes=");
        return eb7.l(sb, this.e, ')');
    }
}
