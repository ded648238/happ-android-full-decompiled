package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sz1 implements z38 {
    public final tz1 X;
    public final String[] Y;
    public final String Z;

    public sz1(tz1 tz1Var, String... strArr) {
        tz1Var.getClass();
        this.X = tz1Var;
        this.Y = strArr;
        String str = tz1Var.X;
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.Z = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(str, Arrays.copyOf(copyOf, copyOf.length))}, 1));
    }

    @Override // defpackage.z38
    public final lr0 C() {
        vz1.a.getClass();
        return vz1.c;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return false;
    }

    @Override // defpackage.z38
    public final Collection c() {
        return fw1.X;
    }

    @Override // defpackage.z38
    public final hs3 f() {
        return (gb1) gb1.f.getValue();
    }

    @Override // defpackage.z38
    public final List g() {
        return fw1.X;
    }

    public final String toString() {
        return this.Z;
    }
}
