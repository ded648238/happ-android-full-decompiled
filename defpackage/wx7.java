package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wx7 {
    public final int a;
    public final String b;
    public final List c;
    public final List d;

    public wx7(int i, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.a = i;
        this.b = str;
        this.c = Collections.unmodifiableList(arrayList);
        Collections.unmodifiableList(arrayList2);
        Collections.unmodifiableList(arrayList3);
        this.d = Collections.unmodifiableList(arrayList4);
        Collections.unmodifiableList(arrayList5);
    }
}
