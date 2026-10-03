package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ba implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ la Y;

    public /* synthetic */ ba(la laVar, int i) {
        this.X = i;
        this.Y = laVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r4 > 0.999999f) goto L17;
     */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        float f;
        int i = this.X;
        la laVar = this.Y;
        switch (i) {
            case 0:
                x65 x65Var = laVar.h;
                x65 x65Var2 = laVar.c;
                t65 t65Var = laVar.f;
                Object value = x65Var.getValue();
                if (value != null) {
                    return value;
                }
                if (Float.isNaN(t65Var.k())) {
                    return x65Var2.getValue();
                }
                Object a = laVar.b().a(t65Var.k());
                return a == null ? x65Var2.getValue() : a;
            case 1:
                float c = laVar.b().c(laVar.d.getValue());
                float c2 = laVar.b().c(laVar.e.getValue()) - c;
                float abs = Math.abs(c2);
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    f = (laVar.d() - c) / c2;
                    if (f >= 1.0E-6f) {
                        break;
                    } else {
                        f = 0.0f;
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case 2:
                return laVar.b();
            default:
                return new w55(laVar.b(), laVar.e.getValue());
        }
    }
}
