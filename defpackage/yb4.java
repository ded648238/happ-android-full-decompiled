package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yb4 implements gy4, gj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mi2 b;

    public /* synthetic */ yb4(int i, mi2 mi2Var) {
        this.a = i;
        this.b = mi2Var;
    }

    @Override // defpackage.gy4
    public final /* synthetic */ void a(Object obj) {
        int i = this.a;
        mi2 mi2Var = this.b;
        switch (i) {
            case 0:
                mi2Var.invoke(obj);
                break;
            case 1:
                ((de6) mi2Var).invoke(obj);
                break;
            case 2:
                ((ib6) mi2Var).invoke(obj);
                break;
            default:
                ((f57) mi2Var).invoke(obj);
                break;
        }
    }

    @Override // defpackage.gj2
    public final ui2 b() {
        int i = this.a;
        mi2 mi2Var = this.b;
        switch (i) {
            case 0:
                return mi2Var;
            case 1:
                return (de6) mi2Var;
            case 2:
                return (ib6) mi2Var;
            default:
                return (f57) mi2Var;
        }
    }

    public final boolean equals(Object obj) {
        int i = this.a;
        mi2 mi2Var = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof gy4) && (obj instanceof gj2)) {
                    break;
                }
                break;
            case 1:
                if (!(obj instanceof gy4) || !(obj instanceof gj2) || ((de6) mi2Var) != ((gj2) obj).b()) {
                    break;
                }
                break;
            case 2:
                if (!(obj instanceof gy4) || !(obj instanceof gj2) || ((ib6) mi2Var) != ((gj2) obj).b()) {
                    break;
                }
                break;
            default:
                if (!(obj instanceof gy4) || !(obj instanceof gj2) || ((f57) mi2Var) != ((gj2) obj).b()) {
                    break;
                }
                break;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        mi2 mi2Var = this.b;
        switch (i) {
            case 0:
                return mi2Var.hashCode();
            case 1:
                return ((de6) mi2Var).hashCode();
            case 2:
                return ((ib6) mi2Var).hashCode();
            default:
                return ((f57) mi2Var).hashCode();
        }
    }
}
