package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mg8 extends lg8 {
    public q85[] a;
    public String b;
    public int c;

    public mg8(mg8 mg8Var) {
        this.a = null;
        this.c = 0;
        this.b = mg8Var.b;
        q85[] q85VarArr = mg8Var.a;
        q85[] q85VarArr2 = new q85[q85VarArr.length];
        for (int i = 0; i < q85VarArr.length; i++) {
            q85VarArr2[i] = new q85(q85VarArr[i]);
        }
        this.a = q85VarArr2;
    }

    public q85[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(q85[] q85VarArr) {
        int i;
        q85[] q85VarArr2 = this.a;
        if (q85VarArr2 != null && q85VarArr != null && q85VarArr2.length == q85VarArr.length) {
            for (0; i < q85VarArr2.length; i + 1) {
                q85 q85Var = q85VarArr2[i];
                char c = q85Var.a;
                q85 q85Var2 = q85VarArr[i];
                i = (c == q85Var2.a && q85Var.b.length == q85Var2.b.length) ? i + 1 : 0;
            }
            q85[] q85VarArr3 = this.a;
            for (int i2 = 0; i2 < q85VarArr.length; i2++) {
                q85VarArr3[i2].a = q85VarArr[i2].a;
                int i3 = 0;
                while (true) {
                    float[] fArr = q85VarArr[i2].b;
                    if (i3 < fArr.length) {
                        q85VarArr3[i2].b[i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            return;
        }
        q85[] q85VarArr4 = new q85[q85VarArr.length];
        for (int i4 = 0; i4 < q85VarArr.length; i4++) {
            q85VarArr4[i4] = new q85(q85VarArr[i4]);
        }
        this.a = q85VarArr4;
    }

    public mg8() {
        this.a = null;
        this.c = 0;
    }
}
