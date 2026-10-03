package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pj7 implements tf6 {
    public final xh2 X;

    public pj7(xh2 xh2Var) {
        xh2Var.getClass();
        this.X = xh2Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // defpackage.tf6
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final yj7 U0(String str) {
        str.getClass();
        xh2 xh2Var = this.X;
        xh2Var.getClass();
        String obj = ea7.y1(str).toString();
        if (obj.length() >= 3) {
            String upperCase = obj.substring(0, 3).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            int hashCode = upperCase.hashCode();
            if (hashCode == 79487 ? upperCase.equals("PRA") : !(hashCode == 81978 ? !upperCase.equals("SEL") : !(hashCode == 85954 && upperCase.equals("WIT")))) {
                wj7 wj7Var = new wj7(xh2Var, str);
                wj7Var.c0 = new int[0];
                wj7Var.d0 = new long[0];
                wj7Var.e0 = new double[0];
                wj7Var.f0 = new String[0];
                wj7Var.g0 = new byte[0][];
                return wj7Var;
            }
        }
        return new xj7(xh2Var, str);
    }
}
