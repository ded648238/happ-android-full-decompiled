package defpackage;

import android.util.Size;
import android.view.Surface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d03 extends vd1 {
    public final /* synthetic */ int n = 1;
    public final Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d03(al7 al7Var, Size size) {
        super(34, size);
        this.o = al7Var;
    }

    @Override // defpackage.vd1
    public final y34 f() {
        int i = this.n;
        Object obj = this.o;
        switch (i) {
            case 0:
                return l93.C((Surface) obj);
            default:
                return ((al7) obj).f;
        }
    }

    public d03(Surface surface, Size size, int i) {
        super(i, size);
        this.o = surface;
    }
}
