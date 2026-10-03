package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ia {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ la d;

    public ia(la laVar) {
        this.d = laVar;
    }

    public final void a(float f, float f2) {
        la laVar = this.d;
        t65 t65Var = laVar.f;
        float k = t65Var.k();
        t65Var.m(f);
        laVar.g.m(f2);
        if (Float.isNaN(k)) {
            return;
        }
        boolean z = f >= k;
        mb1 b = laVar.b();
        x65 x65Var = laVar.c;
        if (t65Var.k() == b.c(x65Var.getValue())) {
            Object b2 = laVar.b().b(t65Var.k() + (z ? 1.0f : -1.0f), z);
            if (b2 == null) {
                b2 = x65Var.getValue();
            }
            if (z) {
                this.a = x65Var.getValue();
                this.b = b2;
            } else {
                this.a = b2;
                this.b = x65Var.getValue();
            }
        } else {
            Object b3 = laVar.b().b(t65Var.k(), false);
            if (b3 == null) {
                b3 = x65Var.getValue();
            }
            Object b4 = laVar.b().b(t65Var.k(), true);
            if (b4 == null) {
                b4 = x65Var.getValue();
            }
            this.a = b3;
            this.b = b4;
        }
        mb1 b5 = laVar.b();
        Object obj = this.a;
        obj.getClass();
        float c = b5.c(obj);
        mb1 b6 = laVar.b();
        Object obj2 = this.b;
        obj2.getClass();
        this.c = Math.abs(c - b6.c(obj2));
        if (Math.abs(t65Var.k() - laVar.b().c(x65Var.getValue())) >= this.c / 2.0f) {
            Object obj3 = z ? this.b : this.a;
            if (obj3 == null) {
                obj3 = x65Var.getValue();
            }
            laVar.e(obj3);
        }
    }
}
