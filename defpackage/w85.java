package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w85 implements d27 {
    public final f80 X;
    public final l70 Y;
    public ln6 Z;
    public int c0;
    public boolean d0;
    public long e0;

    public w85(f80 f80Var) {
        this.X = f80Var;
        l70 d = f80Var.d();
        this.Y = d;
        ln6 ln6Var = d.X;
        this.Z = ln6Var;
        this.c0 = ln6Var != null ? ln6Var.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d0 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.d27
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long read(l70 l70Var, long j) {
        ln6 ln6Var;
        l70Var.getClass();
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d0) {
            i60.g("closed");
            return 0L;
        }
        ln6 ln6Var2 = this.Z;
        l70 l70Var2 = this.Y;
        if (ln6Var2 != null) {
            ln6 ln6Var3 = l70Var2.X;
            if (ln6Var2 == ln6Var3) {
                int i = this.c0;
                ln6Var3.getClass();
            }
            i60.g("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.X.request(this.e0 + 1)) {
            return -1L;
        }
        if (this.Z == null && (ln6Var = l70Var2.X) != null) {
            this.Z = ln6Var;
            this.c0 = ln6Var.b;
        }
        long min = Math.min(j, l70Var2.Y - this.e0);
        this.Y.p(this.e0, l70Var, min);
        this.e0 += min;
        return min;
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return this.X.timeout();
    }
}
