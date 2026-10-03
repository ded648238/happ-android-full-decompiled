package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op7 extends ep7 {
    public final String b;
    public final int c;
    public final mi2 d;

    public op7(Object obj, String str, int i, mi2 mi2Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = mi2Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return eb7.l(sb, this.c, ')');
    }
}
