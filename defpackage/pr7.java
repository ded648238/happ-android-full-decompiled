package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pr7 {
    public static final kd7 f = new kd7(5);
    public final vz7 a;
    public final pu7 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public pr7(vz7 vz7Var, pu7 pu7Var, boolean z, boolean z2, boolean z3) {
        this.a = vz7Var;
        this.b = pu7Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        sb.append(this.c);
        sb.append(", softWrap=");
        sb.append(this.d);
        sb.append(", isKeyboardTypePhone=");
        return eb7.m(sb, this.e, ')');
    }
}
