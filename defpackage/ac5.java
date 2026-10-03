package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ac5 extends x1 {
    public final wb5 c0;
    public int d0;
    public u18 e0;
    public int f0;

    public ac5(wb5 wb5Var, int i) {
        super(i, wb5Var.e0, 0);
        this.c0 = wb5Var;
        this.d0 = wb5Var.f();
        this.f0 = -1;
        b();
    }

    public final void a() {
        if (this.d0 == this.c0.f()) {
            return;
        }
        ra.d();
    }

    @Override // defpackage.x1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.Y;
        wb5 wb5Var = this.c0;
        wb5Var.add(i, obj);
        this.Y++;
        this.Z = wb5Var.a();
        this.d0 = wb5Var.f();
        this.f0 = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        wb5 wb5Var = this.c0;
        Object[] objArr = wb5Var.c0;
        if (objArr == null) {
            this.e0 = null;
            return;
        }
        int i = (wb5Var.e0 - 1) & (-32);
        int i2 = this.Y;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (wb5Var.X / 5) + 1;
        u18 u18Var = this.e0;
        if (u18Var == null) {
            this.e0 = new u18(objArr, i2, i, i3);
            return;
        }
        u18Var.Y = i2;
        u18Var.Z = i;
        u18Var.c0 = i3;
        if (u18Var.d0.length < i3) {
            u18Var.d0 = new Object[i3];
        }
        u18Var.d0[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        u18Var.e0 = r0;
        u18Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            i60.a();
            return null;
        }
        int i = this.Y;
        this.f0 = i;
        u18 u18Var = this.e0;
        wb5 wb5Var = this.c0;
        if (u18Var == null) {
            Object[] objArr = wb5Var.d0;
            this.Y = i + 1;
            return objArr[i];
        }
        if (u18Var.hasNext()) {
            this.Y++;
            return u18Var.next();
        }
        Object[] objArr2 = wb5Var.d0;
        int i2 = this.Y;
        this.Y = i2 + 1;
        return objArr2[i2 - u18Var.Z];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            i60.a();
            return null;
        }
        int i = this.Y;
        this.f0 = i - 1;
        u18 u18Var = this.e0;
        wb5 wb5Var = this.c0;
        if (u18Var == null) {
            Object[] objArr = wb5Var.d0;
            int i2 = i - 1;
            this.Y = i2;
            return objArr[i2];
        }
        int i3 = u18Var.Z;
        if (i <= i3) {
            this.Y = i - 1;
            return u18Var.previous();
        }
        Object[] objArr2 = wb5Var.d0;
        int i4 = i - 1;
        this.Y = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.x1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f0;
        if (i == -1) {
            z1.g();
            return;
        }
        wb5 wb5Var = this.c0;
        wb5Var.b(i);
        int i2 = this.f0;
        if (i2 < this.Y) {
            this.Y = i2;
        }
        this.Z = wb5Var.a();
        this.d0 = wb5Var.f();
        this.f0 = -1;
        b();
    }

    @Override // defpackage.x1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f0;
        if (i == -1) {
            z1.g();
            return;
        }
        wb5 wb5Var = this.c0;
        wb5Var.set(i, obj);
        this.d0 = wb5Var.f();
        b();
    }
}
