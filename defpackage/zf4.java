package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf4 extends x0 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ zf4(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((ag4) obj).a.groupCount() + 1;
            default:
                return ((sa5) obj).Y;
        }
    }

    public xf4 b(int i) {
        Matcher matcher = ((ag4) this.Y).a;
        u73 i0 = vx6.i0(matcher.start(i), matcher.end(i));
        if (i0.X < 0) {
            return null;
        }
        String group = matcher.group(i);
        group.getClass();
        return new xf4(group, i0);
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                if (obj == null ? true : obj instanceof xf4) {
                    return super.contains((xf4) obj);
                }
                return false;
            default:
                return ((sa5) this.Y).containsValue(obj);
        }
    }

    @Override // defpackage.x0, java.util.Collection, java.util.List
    public boolean isEmpty() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.X) {
            case 0:
                return new wz7(new xz7(new nt(1, ut.z(this)), new es2(9, this)));
            default:
                x18 x18Var = ((sa5) this.Y).X;
                y18[] y18VarArr = new y18[8];
                for (int i = 0; i < 8; i++) {
                    y18VarArr[i] = new a28(2);
                }
                return new gb5(x18Var, y18VarArr);
        }
    }
}
