package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ns2 {
    public final String a;
    public final xs2 b;
    public final List c = fw1.X;

    public ns2(String str, xs2 xs2Var) {
        this.a = str;
        this.b = xs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns2)) {
            return false;
        }
        ns2 ns2Var = (ns2) obj;
        return this.a.equals(ns2Var.a) && this.b == ns2Var.b && this.c.equals(ns2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HappSnackbarData(message=" + this.a + ", status=" + this.b + ", actions=" + this.c + ")";
    }
}
