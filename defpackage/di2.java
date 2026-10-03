package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class di2 implements sj7 {
    public final Context X;
    public final String Y;
    public final c8 Z;
    public final boolean c0;
    public final boolean d0;
    public final mm7 e0;
    public boolean f0;

    public di2(Context context, String str, c8 c8Var, boolean z, boolean z2) {
        context.getClass();
        c8Var.getClass();
        this.X = context;
        this.Y = str;
        this.Z = c8Var;
        this.c0 = z;
        this.d0 = z2;
        this.e0 = new mm7(new yh2(0, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mm7 mm7Var = this.e0;
        if (mm7Var.c()) {
            ((ci2) mm7Var.getValue()).close();
        }
    }

    @Override // defpackage.sj7
    public final xh2 f0() {
        return ((ci2) this.e0.getValue()).g(true);
    }

    @Override // defpackage.sj7
    public final String getDatabaseName() {
        return this.Y;
    }

    @Override // defpackage.sj7
    public final void setWriteAheadLoggingEnabled(boolean z) {
        mm7 mm7Var = this.e0;
        if (mm7Var.c()) {
            ((ci2) mm7Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.f0 = z;
    }
}
