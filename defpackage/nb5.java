package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nb5 extends t2 implements k03 {
    public final /* synthetic */ int X;
    public final jb5 Y;

    public /* synthetic */ nb5(jb5 jb5Var, int i) {
        this.X = i;
        this.Y = jb5Var;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        jb5 jb5Var = this.Y;
        switch (i) {
        }
        return jb5Var.Z.size();
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.X;
        jb5 jb5Var = this.Y;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return kc.I(jb5Var, (Map.Entry) obj);
                }
                return false;
            default:
                return jb5Var.Z.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        jb5 jb5Var = this.Y;
        switch (i) {
            case 0:
                return new ob5(jb5Var, 0);
            default:
                return new ob5(jb5Var, 1);
        }
    }
}
