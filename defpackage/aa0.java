package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aa0 implements y90 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.y90
    public final boolean a(gh6 gh6Var) {
        switch (this.a) {
            case 0:
                if ((gh6Var instanceof eh6) && ((eh6) gh6Var).g().size() != 0) {
                    break;
                }
                break;
            case 1:
                if (gh6Var.b != null) {
                    break;
                }
                break;
        }
        return false;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
