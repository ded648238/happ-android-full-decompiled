package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tb5 extends pb5 {
    public final sb5 d0;
    public Object e0;
    public boolean f0;
    public int g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tb5(sb5 sb5Var) {
        super(r0, r1, 1);
        Object obj = sb5Var.Y;
        ua5 ua5Var = sb5Var.c0;
        this.d0 = sb5Var;
        this.g0 = ua5Var.d0;
    }

    @Override // defpackage.pb5, java.util.Iterator
    public final Object next() {
        if (this.d0.c0.d0 != this.g0) {
            ra.d();
            return null;
        }
        Object next = super.next();
        this.e0 = next;
        this.f0 = true;
        return next;
    }

    @Override // defpackage.pb5, java.util.Iterator
    public final void remove() {
        if (!this.f0) {
            z1.g();
            return;
        }
        Object obj = this.e0;
        sb5 sb5Var = this.d0;
        q48.m(sb5Var).remove(obj);
        this.e0 = null;
        this.f0 = false;
        this.g0 = sb5Var.c0.d0;
        this.c0--;
    }
}
