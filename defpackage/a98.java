package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a98 extends z88 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ a98(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.e98
    public final int a() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.e98
    public final char b() {
        switch (this.a) {
            case 0:
                return 'S';
            case 1:
                return 'A';
            case 2:
                return 'N';
            default:
                return 'n';
        }
    }

    @Override // defpackage.b98
    public final void c(f91 f91Var) {
        switch (this.a) {
            case 0:
                f91Var.getClass();
                int i = this.b;
                ((j3) f91Var).j(new q10(new mf2(i, i)));
                return;
            case 1:
                f91Var.getClass();
                j98.g("millisecond-of-day", null);
                throw null;
            case 2:
                f91Var.getClass();
                j98.g("nanosecond-of-day", null);
                throw null;
            default:
                f91Var.getClass();
                j98.g("nano-of-second", "Maybe you meant 'S' instead of 'n'?");
                throw null;
        }
    }
}
