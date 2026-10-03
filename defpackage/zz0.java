package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zz0 implements tf6, ir4 {
    public final tf6 X;
    public final ir4 Y;
    public z31 Z;
    public Throwable c0;

    public zz0(tf6 tf6Var) {
        kr4 a = lr4.a();
        tf6Var.getClass();
        this.X = tf6Var;
        this.Y = a;
    }

    @Override // defpackage.tf6
    public final ag6 U0(String str) {
        str.getClass();
        return this.X.U0(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // defpackage.ir4
    public final Object g(b31 b31Var) {
        return this.Y.g(b31Var);
    }

    @Override // defpackage.ir4
    public final boolean h() {
        return this.Y.h();
    }

    @Override // defpackage.ir4
    public final void m(Object obj) {
        this.Y.m(null);
    }

    public final void p(StringBuilder sb) {
        if (this.Z == null && this.c0 == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        z31 z31Var = this.Z;
        if (z31Var != null) {
            sb.append("\t\tCoroutine: " + z31Var);
            sb.append('\n');
        }
        Throwable th = this.c0;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = tt0.X0(ea7.a1(ck3.X(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.X.toString();
    }
}
