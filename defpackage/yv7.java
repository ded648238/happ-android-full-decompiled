package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yv7 {
    public final i41 a;
    public final i41 b;
    public final Executor c;
    public final b41 d;
    public final Executor e;
    public final b41 f;
    public final Executor g;
    public final b41 h;
    public final mm7 i;
    public final mm7 j;

    public yv7(i41 i41Var, i41 i41Var2, Executor executor, b41 b41Var, Executor executor2, b41 b41Var2, Executor executor3, b41 b41Var3, ji2 ji2Var, jv7 jv7Var) {
        i41Var.getClass();
        i41Var2.getClass();
        this.a = i41Var;
        this.b = i41Var2;
        this.c = executor;
        this.d = b41Var;
        this.e = executor2;
        this.f = b41Var2;
        this.g = executor3;
        this.h = b41Var3;
        this.i = new mm7(new hm4(4, ji2Var));
        this.j = new mm7(new wr7(4, jv7Var));
    }

    public final Handler a() {
        return (Handler) this.i.getValue();
    }

    public final Object b(long j, mi2 mi2Var) {
        try {
            return d01.T(this.d, new ql0(this, mi2Var, j, (b31) null));
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
