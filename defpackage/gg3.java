package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gg3 {
    public static final c53 a = q48.i(y97.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final ni3 a(eg3 eg3Var) {
        ni3 ni3Var = eg3Var instanceof ni3 ? (ni3) eg3Var : null;
        if (ni3Var != null) {
            return ni3Var;
        }
        bh2.j("Element ", p06.a.b(eg3Var.getClass()), " is not a JsonPrimitive");
        return null;
    }

    public static final long b(ni3 ni3Var) {
        f7 e = d06.e(ze3.d, ni3Var.a());
        String str = (String) e.g;
        long j = e.j();
        if (e.g() == 10) {
            return j;
        }
        int i = e.b;
        int i2 = i > 0 ? i - 1 : i;
        f7.s(e, c73.j("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
