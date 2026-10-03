package defpackage;

/* loaded from: classes.dex */
public final class d0 implements ji2 {
    public final hi6 X;
    public final x34 Y;
    public final a2 Z;
    public final int c0;
    public final int d0;

    public d0(hi6 hi6Var, x34 x34Var, a2 a2Var, int i, int i2) {
        this.X = hi6Var;
        this.Y = x34Var;
        this.Z = a2Var;
        this.c0 = i;
        this.d0 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if ((r1 & 64) == 64) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r1.i != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if ((r1 & 64) == 64) goto L16;
     */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        a2 a2Var = this.Z;
        boolean z = a2Var instanceof yn5;
        int i = 0;
        int size = z ? ((yn5) a2Var).n0.size() : a2Var instanceof fo5 ? ((fo5) a2Var).n0.size() : 0;
        x34 x34Var = this.Y;
        if (z) {
            int i2 = ((yn5) a2Var).Z;
            if ((i2 & 32) != 32) {
            }
            i = 1;
        } else if (a2Var instanceof fo5) {
            int i3 = ((fo5) a2Var).Z;
            if ((i3 & 32) != 32) {
            }
            i = 1;
        } else {
            if (!(a2Var instanceof ln5)) {
                throw new UnsupportedOperationException("Unsupported message: " + a2Var.getClass());
            }
            fp5 fp5Var = (fp5) x34Var;
            if (fp5Var.h == hn5.ENUM_CLASS) {
                i = 2;
            }
        }
        return this.X.d0(x34Var, a2Var, this.c0, size + i + this.d0);
    }
}
