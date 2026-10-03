package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uv0 implements b31 {
    public static final uv0 Y = new uv0(0);
    public static final uv0 Z = new uv0(1);
    public final /* synthetic */ int X;

    public /* synthetic */ uv0(int i) {
        this.X = i;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        switch (this.X) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.b31
    public final z31 s() {
        switch (this.X) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return dw1.X;
        }
    }

    public String toString() {
        switch (this.X) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
