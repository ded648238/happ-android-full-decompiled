package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gw8 extends iw8 {
    public final transient iw8 Z;

    public gw8(iw8 iw8Var) {
        this.Z = iw8Var;
    }

    @Override // defpackage.iw8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.Z.contains(obj);
    }

    @Override // defpackage.iw8
    public final iw8 e() {
        return this.Z;
    }

    @Override // defpackage.iw8, java.util.List
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final iw8 subList(int i, int i2) {
        iw8 iw8Var = this.Z;
        uy7.f(i, i2, iw8Var.size());
        return iw8Var.subList(iw8Var.size() - i2, iw8Var.size() - i).e();
    }

    @Override // java.util.List
    public final Object get(int i) {
        iw8 iw8Var = this.Z;
        uy7.e(i, iw8Var.size());
        return iw8Var.get((iw8Var.size() - 1) - i);
    }

    @Override // defpackage.iw8, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.Z.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (r1.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.iw8, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.Z.indexOf(obj);
        if (indexOf >= 0) {
            return (r1.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z.size();
    }
}
