package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bc5 extends x1 {
    public final xb5 c0;
    public int d0;
    public v18 e0;
    public int f0;

    public bc5(xb5 xb5Var, int i) {
        super(i, xb5Var.g0, 1);
        this.c0 = xb5Var;
        this.d0 = xb5Var.f();
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
        xb5 xb5Var = this.c0;
        xb5Var.add(i, obj);
        this.Y++;
        this.Z = xb5Var.a();
        this.d0 = xb5Var.f();
        this.f0 = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        xb5 xb5Var = this.c0;
        Object[] objArr = xb5Var.e0;
        if (objArr == null) {
            this.e0 = null;
            return;
        }
        int i = (xb5Var.g0 - 1) & (-32);
        int i2 = this.Y;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (xb5Var.c0 / 5) + 1;
        v18 v18Var = this.e0;
        if (v18Var == null) {
            this.e0 = new v18(objArr, i2, i, i3);
            return;
        }
        v18Var.Y = i2;
        v18Var.Z = i;
        v18Var.c0 = i3;
        if (v18Var.d0.length < i3) {
            v18Var.d0 = new Object[i3];
        }
        v18Var.d0[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        v18Var.e0 = r0;
        v18Var.b(i2 - r0, 1);
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
        v18 v18Var = this.e0;
        xb5 xb5Var = this.c0;
        if (v18Var == null) {
            Object[] objArr = xb5Var.f0;
            this.Y = i + 1;
            return objArr[i];
        }
        if (v18Var.hasNext()) {
            this.Y++;
            return v18Var.next();
        }
        Object[] objArr2 = xb5Var.f0;
        int i2 = this.Y;
        this.Y = i2 + 1;
        return objArr2[i2 - v18Var.Z];
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
        v18 v18Var = this.e0;
        xb5 xb5Var = this.c0;
        if (v18Var == null) {
            Object[] objArr = xb5Var.f0;
            int i2 = i - 1;
            this.Y = i2;
            return objArr[i2];
        }
        int i3 = v18Var.Z;
        if (i <= i3) {
            this.Y = i - 1;
            return v18Var.previous();
        }
        Object[] objArr2 = xb5Var.f0;
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
        xb5 xb5Var = this.c0;
        xb5Var.b(i);
        int i2 = this.f0;
        if (i2 < this.Y) {
            this.Y = i2;
        }
        this.Z = xb5Var.a();
        this.d0 = xb5Var.f();
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
        xb5 xb5Var = this.c0;
        xb5Var.set(i, obj);
        this.d0 = xb5Var.f();
        b();
    }
}
