package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nr7 extends y57 {
    public CharSequence c;
    public List d;
    public eu7 e;
    public pu7 f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public hv3 k;
    public md2 l;
    public long m;
    public st7 n;

    public nr7() {
        super(i17.j().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = k11.b(0, 0, 15);
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        nr7 nr7Var = (nr7) y57Var;
        this.c = nr7Var.c;
        this.d = nr7Var.d;
        this.e = nr7Var.e;
        this.f = nr7Var.f;
        this.g = nr7Var.g;
        this.h = nr7Var.h;
        this.i = nr7Var.i;
        this.j = nr7Var.j;
        this.k = nr7Var.k;
        this.l = nr7Var.l;
        this.m = nr7Var.m;
        this.n = nr7Var.n;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return new nr7();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.c) + ", annotations=" + this.d + ", composition=" + this.e + ", textStyle=" + this.f + ", singleLine=" + this.g + ", softWrap=" + this.h + ", densityValue=" + this.i + ", fontScale=" + this.j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + ((Object) i11.k(this.m)) + ", layoutResult=" + this.n + ')';
    }
}
