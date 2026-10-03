package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ok3 {
    public final z26 a;
    public final z26 b;
    public final Map c = gw1.X;
    public final boolean d;

    public ok3(z26 z26Var, z26 z26Var2) {
        this.a = z26Var;
        this.b = z26Var2;
        new mm7(new fd3(3, this));
        z26 z26Var3 = z26.IGNORE;
        this.d = z26Var == z26Var3 && z26Var2 == z26Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok3)) {
            return false;
        }
        ok3 ok3Var = (ok3) obj;
        return this.a == ok3Var.a && this.b == ok3Var.b && this.c.equals(ok3Var.c);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        z26 z26Var = this.b;
        return this.c.hashCode() + ((hashCode + (z26Var == null ? 0 : z26Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }
}
