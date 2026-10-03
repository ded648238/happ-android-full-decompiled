package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r75 {
    public final List a;
    public final List b;

    public r75(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(tt0.h1(this.a, ", ", null, null, null, 62));
        sb.append('(');
        return eh0.q(sb, tt0.h1(this.b, ";", null, null, null, 62), ')');
    }
}
