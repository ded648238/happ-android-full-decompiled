package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ml4 extends xq0 {
    public final String Z;

    public ml4(r38 r38Var, i48 i48Var, Collection collection) {
        super(r38Var, i48Var, collection);
        String name = r38Var.c0.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf < 0) {
            this.Z = ".";
        } else {
            this.Z = name.substring(0, lastIndexOf + 1);
            name.substring(0, lastIndexOf);
        }
    }

    @Override // defpackage.xq0, defpackage.j48
    public final String b(Object obj) {
        return c(obj.getClass(), obj);
    }

    @Override // defpackage.xq0, defpackage.j48
    public final String c(Class cls, Object obj) {
        String name = j48.a(cls).getName();
        return name.startsWith(this.Z) ? name.substring(r0.length() - 1) : name;
    }
}
