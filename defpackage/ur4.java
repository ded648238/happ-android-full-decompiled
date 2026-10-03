package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ur4 extends wr4 implements Serializable {
    public final wr4 Y;
    public final wr4 Z;

    public ur4(wr4 wr4Var, wr4 wr4Var2) {
        this.Y = wr4Var;
        this.Z = wr4Var2;
    }

    @Override // defpackage.wr4
    public final String a(String str) {
        return this.Y.a(this.Z.a(str));
    }

    public final String toString() {
        return "[ChainedTransformer(" + this.Y + ", " + this.Z + ")]";
    }
}
