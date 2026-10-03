package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m36 extends mi0 {
    public final cl8 a;
    public final List b;
    public final mo2 c;
    public final bd0 d;

    public m36(cl8 cl8Var, List list, mo2 mo2Var, bd0 bd0Var) {
        this.a = cl8Var;
        this.b = list;
        this.c = mo2Var;
        this.d = bd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m36) {
            m36 m36Var = (m36) obj;
            return this.a == m36Var.a && this.b.equals(m36Var.b) && this.c == m36Var.c && this.d == m36Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + eb7.f(false, (this.c.hashCode() + w31.f(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.a + ", sharedCameraIds=" + this.b + ", graphListener=" + this.c + ", isPrewarm=false, isForegroundObserver=" + this.d + ')';
    }
}
