package defpackage;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sd2 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd2)) {
            return false;
        }
        sd2 sd2Var = (sd2) obj;
        return Objects.equals(this.a, sd2Var.a) && Objects.equals(this.b, sd2Var.b) && Objects.equals(this.c, sd2Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
