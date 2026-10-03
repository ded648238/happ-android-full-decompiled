package defpackage;

import java.util.ArrayDeque;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x38 {
    public final boolean a;
    public final boolean b;
    public final l58 c;
    public final mq8 d;
    public final ku8 e;
    public int f;
    public ArrayDeque g;
    public n07 h;

    public x38(boolean z, boolean z2, boolean z3, l58 l58Var, mq8 mq8Var, ku8 ku8Var) {
        l58Var.getClass();
        mq8Var.getClass();
        ku8Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = l58Var;
        this.d = mq8Var;
        this.e = ku8Var;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.g;
        arrayDeque.getClass();
        arrayDeque.clear();
        n07 n07Var = this.h;
        n07Var.getClass();
        n07Var.clear();
    }

    public final void b() {
        if (this.g == null) {
            this.g = new ArrayDeque(4);
        }
        if (this.h == null) {
            int i = n07.Z;
            this.h = mq8.s();
        }
    }
}
