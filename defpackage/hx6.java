package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hx6 implements xe2 {
    public final xe2 a;
    public final fx6 b;

    public hx6(xe2 xe2Var, fx6 fx6Var) {
        xe2Var.getClass();
        this.a = xe2Var;
        this.b = fx6Var;
    }

    @Override // defpackage.xe2
    public final void a(Object obj, StringBuilder sb, boolean z) {
        Character ch = (z || !((Boolean) this.b.invoke(obj)).booleanValue()) ? '+' : '-';
        sb.append(ch.charValue());
        this.a.a(obj, sb, z || ch.charValue() == '-');
    }
}
