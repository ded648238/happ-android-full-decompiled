package defpackage;

import android.widget.LinearLayout;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nt implements uq6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ nt(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new t1((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return new n24(this);
            case 3:
                return nn3.V((xi2) obj);
            case 4:
                return (Iterator) obj;
            case 5:
                return new yq6(0, obj);
            case 6:
                return new m24((String) obj);
            case 7:
                return new ll2(this);
            default:
                return new t1(7, (LinearLayout) obj);
        }
    }
}
