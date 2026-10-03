package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jv6 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public jv6() {
        d(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.c;
        float f5 = this.d;
        fv6 fv6Var = new fv6(f4, f5, f4, f5);
        fv6Var.f = this.e;
        fv6Var.g = f3;
        this.h.add(new dv6(fv6Var));
        this.e = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hv6) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        gv6 gv6Var = new gv6();
        gv6Var.b = f;
        gv6Var.c = f2;
        this.g.add(gv6Var);
        ev6 ev6Var = new ev6(gv6Var, this.c, this.d);
        float b = ev6Var.b() + 270.0f;
        float b2 = ev6Var.b() + 270.0f;
        a(b);
        this.h.add(ev6Var);
        this.e = b2;
        this.c = f;
        this.d = f2;
    }

    public final void d(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = (f3 + f4) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
