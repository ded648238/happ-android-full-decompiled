package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p88 {
    public final int a;
    public final s17 b;
    public final s17 c;

    public p88(List list, List list2, int i) {
        this.a = i;
        if (!(i >= 0)) {
            j53.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            j53.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        s17 s17Var = new s17();
        s17Var.addAll(list);
        this.b = s17Var;
        s17 s17Var2 = new s17();
        s17Var2.addAll(list2);
        this.c = s17Var2;
    }
}
