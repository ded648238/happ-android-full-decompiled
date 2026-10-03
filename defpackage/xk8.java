package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xk8 implements dh0 {
    public final dh0 X;
    public final zk8 Y;
    public final al8 Z;
    public final yk8 c0;

    public xk8(dh0 dh0Var, yk8 yk8Var, co6 co6Var) {
        this.X = dh0Var;
        this.c0 = yk8Var;
        this.Y = new zk8(dh0Var.g());
        this.Z = new al8(dh0Var.s());
    }

    @Override // defpackage.dh0
    public final y34 a() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.dh0
    public final cy4 b() {
        return this.X.b();
    }

    @Override // defpackage.xc8
    public final void d(yc8 yc8Var) {
        xv7.a();
        this.c0.d(yc8Var);
    }

    @Override // defpackage.xc8
    public final void f(yc8 yc8Var) {
        xv7.a();
        this.c0.f(yc8Var);
    }

    @Override // defpackage.dh0
    public final sf0 g() {
        return this.Y;
    }

    @Override // defpackage.xc8
    public final void i(yc8 yc8Var) {
        xv7.a();
        this.c0.i(yc8Var);
    }

    @Override // defpackage.xc8
    public final void m(yc8 yc8Var) {
        xv7.a();
        this.c0.m(yc8Var);
    }

    @Override // defpackage.dh0
    public final void n(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.dh0
    public final void o(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.dh0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.dh0
    public final bh0 s() {
        return this.Z;
    }
}
