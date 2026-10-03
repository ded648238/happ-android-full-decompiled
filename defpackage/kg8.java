package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kg8 extends lg8 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    /* JADX WARN: Multi-variable type inference failed */
    public kg8(kg8 kg8Var, at atVar) {
        ig8 ig8Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = kg8Var.c;
        this.d = kg8Var.d;
        this.e = kg8Var.e;
        this.f = kg8Var.f;
        this.g = kg8Var.g;
        this.h = kg8Var.h;
        this.i = kg8Var.i;
        String str = kg8Var.k;
        this.k = str;
        if (str != null) {
            atVar.put(str, this);
        }
        matrix.set(kg8Var.j);
        ArrayList arrayList = kg8Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof kg8) {
                this.b.add(new kg8((kg8) obj, atVar));
            } else {
                if (obj instanceof jg8) {
                    jg8 jg8Var = (jg8) obj;
                    jg8 jg8Var2 = new jg8(jg8Var);
                    jg8Var2.e = 0.0f;
                    jg8Var2.g = 1.0f;
                    jg8Var2.h = 1.0f;
                    jg8Var2.i = 0.0f;
                    jg8Var2.j = 1.0f;
                    jg8Var2.k = 0.0f;
                    jg8Var2.l = Paint.Cap.BUTT;
                    jg8Var2.m = Paint.Join.MITER;
                    jg8Var2.n = 4.0f;
                    jg8Var2.d = jg8Var.d;
                    jg8Var2.e = jg8Var.e;
                    jg8Var2.g = jg8Var.g;
                    jg8Var2.f = jg8Var.f;
                    jg8Var2.c = jg8Var.c;
                    jg8Var2.h = jg8Var.h;
                    jg8Var2.i = jg8Var.i;
                    jg8Var2.j = jg8Var.j;
                    jg8Var2.k = jg8Var.k;
                    jg8Var2.l = jg8Var.l;
                    jg8Var2.m = jg8Var.m;
                    jg8Var2.n = jg8Var.n;
                    ig8Var = jg8Var2;
                } else {
                    if (!(obj instanceof ig8)) {
                        i60.g("Unknown object in the tree!");
                        throw null;
                    }
                    ig8Var = new ig8((ig8) obj);
                }
                this.b.add(ig8Var);
                Object obj2 = ig8Var.b;
                if (obj2 != null) {
                    atVar.put(obj2, ig8Var);
                }
            }
        }
    }

    @Override // defpackage.lg8
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((lg8) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.lg8
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return z;
            }
            z |= ((lg8) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public kg8() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
