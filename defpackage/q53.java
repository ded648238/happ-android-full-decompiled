package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q53 {
    public final /* synthetic */ int a;
    public final vu2 b;
    public final vu2 c;
    public final vu2 d;
    public final vu2 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public q53(q53[] q53VarArr) {
        final int i = 0;
        this.a = 0;
        this.f = q53VarArr;
        int length = q53VarArr.length;
        final vu2[] vu2VarArr = new vu2[length];
        for (int i2 = 0; i2 < length; i2++) {
            vu2VarArr[i2] = ((q53[]) this.f)[i2].b();
        }
        final int i3 = 1;
        this.b = new vu2(1, new xi2() { // from class: uh8
            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                float h;
                int i4 = i3;
                vu2[] vu2VarArr2 = vu2VarArr;
                jd5 jd5Var = (jd5) obj;
                float floatValue = ((Float) obj2).floatValue();
                switch (i4) {
                    case 0:
                        h = ck3.h(jd5Var, false, vu2VarArr2, floatValue);
                        break;
                    default:
                        h = ck3.h(jd5Var, true, vu2VarArr2, floatValue);
                        break;
                }
                return Float.valueOf(h);
            }
        });
        int length2 = ((q53[]) this.f).length;
        final vu2[] vu2VarArr2 = new vu2[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            vu2VarArr2[i4] = ((q53[]) this.f)[i4].d();
        }
        this.c = new vu2(0, new xi2() { // from class: uu2
            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                float h;
                int i5 = i3;
                vu2[] vu2VarArr3 = vu2VarArr2;
                jd5 jd5Var = (jd5) obj;
                float floatValue = ((Float) obj2).floatValue();
                switch (i5) {
                    case 0:
                        h = ck3.h(jd5Var, false, vu2VarArr3, floatValue);
                        break;
                    default:
                        h = ck3.h(jd5Var, true, vu2VarArr3, floatValue);
                        break;
                }
                return Float.valueOf(h);
            }
        });
        int length3 = ((q53[]) this.f).length;
        final vu2[] vu2VarArr3 = new vu2[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            vu2VarArr3[i5] = ((q53[]) this.f)[i5].c();
        }
        this.d = new vu2(1, new xi2() { // from class: uh8
            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                float h;
                int i42 = i;
                vu2[] vu2VarArr22 = vu2VarArr3;
                jd5 jd5Var = (jd5) obj;
                float floatValue = ((Float) obj2).floatValue();
                switch (i42) {
                    case 0:
                        h = ck3.h(jd5Var, false, vu2VarArr22, floatValue);
                        break;
                    default:
                        h = ck3.h(jd5Var, true, vu2VarArr22, floatValue);
                        break;
                }
                return Float.valueOf(h);
            }
        });
        int length4 = ((q53[]) this.f).length;
        final vu2[] vu2VarArr4 = new vu2[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            vu2VarArr4[i6] = ((q53[]) this.f)[i6].a();
        }
        this.e = new vu2(0, new xi2() { // from class: uu2
            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                float h;
                int i52 = i;
                vu2[] vu2VarArr32 = vu2VarArr4;
                jd5 jd5Var = (jd5) obj;
                float floatValue = ((Float) obj2).floatValue();
                switch (i52) {
                    case 0:
                        h = ck3.h(jd5Var, false, vu2VarArr32, floatValue);
                        break;
                    default:
                        h = ck3.h(jd5Var, true, vu2VarArr32, floatValue);
                        break;
                }
                return Float.valueOf(h);
            }
        });
    }

    public final vu2 a() {
        int i = this.a;
        return this.e;
    }

    public final vu2 b() {
        int i = this.a;
        return this.b;
    }

    public final vu2 c() {
        int i = this.a;
        return this.d;
    }

    public final vu2 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return kt.D0((q53[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return c73.j("RectRulers(", (String) obj, ")");
        }
    }

    public q53(String str) {
        this.a = 1;
        this.f = str;
        this.b = new vu2(1, null);
        this.c = new vu2(0, null);
        this.d = new vu2(1, null);
        this.e = new vu2(0, null);
    }
}
