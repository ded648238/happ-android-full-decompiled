package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c83 implements z38 {
    public final Set X;
    public final mm7 Y;

    public c83(Set set) {
        q38.Y.getClass();
        q38 q38Var = q38.Z;
        q38Var.getClass();
        d06.b0(vz1.a(pz1.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), q38Var, this, fw1.X, false);
        this.Y = new mm7(new oy(this));
        this.X = set;
    }

    @Override // defpackage.z38
    public final lr0 C() {
        return null;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return false;
    }

    @Override // defpackage.z38
    public final Collection c() {
        return (List) this.Y.getValue();
    }

    @Override // defpackage.z38
    public final hs3 f() {
        throw null;
    }

    @Override // defpackage.z38
    public final List g() {
        return fw1.X;
    }

    public final String toString() {
        return "IntegerLiteralType".concat("[" + tt0.h1(this.X, ",", null, null, wh1.h0, 30) + ']');
    }
}
