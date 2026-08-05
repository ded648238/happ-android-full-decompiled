package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ul7 extends tl7 {
    public lq4[] a;
    public String b;
    public int c;

    public ul7(ul7 ul7Var) {
        this.a = null;
        this.c = 0;
        this.b = ul7Var.b;
        this.a = yr.z(ul7Var.a);
    }

    public lq4[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(lq4[] lq4VarArr) {
        if (!yr.p(this.a, lq4VarArr)) {
            this.a = yr.z(lq4VarArr);
            return;
        }
        lq4[] lq4VarArr2 = this.a;
        for (int i = 0; i < lq4VarArr.length; i++) {
            lq4VarArr2[i].a = lq4VarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = lq4VarArr[i].b;
                if (i2 < fArr.length) {
                    lq4VarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public ul7() {
        this.a = null;
        this.c = 0;
    }
}
