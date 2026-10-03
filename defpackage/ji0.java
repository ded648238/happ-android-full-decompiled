package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ji0 implements q86 {
    public final /* synthetic */ int b;
    public final q86 c;

    public ji0(long j, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = new fx7(j, new ii0(j));
                break;
            default:
                this.c = new ji0(j, 1);
                break;
        }
    }

    @Override // defpackage.q86
    public final long a() {
        switch (this.b) {
            case 0:
                return ((fx7) ((ji0) this.c).c).b;
            default:
                return ((fx7) this.c).b;
        }
    }

    @Override // defpackage.q86
    public final p86 b(hi0 hi0Var) {
        int i = this.b;
        q86 q86Var = this.c;
        switch (i) {
            case 0:
                if (((fx7) ((ji0) q86Var).c).b(hi0Var).b) {
                    return p86.e;
                }
                Throwable th = (Throwable) hi0Var.c;
                if (th instanceof wj0) {
                    us7.q0("CameraX");
                    if (((wj0) th).X > 0) {
                        return p86.f;
                    }
                }
                return p86.d;
            default:
                return ((fx7) q86Var).b(hi0Var);
        }
    }
}
