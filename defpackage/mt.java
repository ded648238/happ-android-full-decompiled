package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mt implements Iterable, xn3 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ mt(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return vv2.B((Object[]) obj);
            case 1:
                return new vs1((Iterator) ((ji2) obj).invoke());
            case 2:
                return ((uq6) obj).iterator();
            default:
                return new t1((ly1) obj);
        }
    }
}
