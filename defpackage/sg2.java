package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class sg2 extends defpackage.yt0 {
    public defpackage.yt0[] q0 = new defpackage.yt0[4];
    public int r0 = 0;

    public final void R(int i, defpackage.sr7 sr7Var, java.util.ArrayList arrayList) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            defpackage.yt0 yt0Var = this.q0[i2];
            java.util.ArrayList arrayList2 = sr7Var.a;
            if (!arrayList2.contains(yt0Var)) {
                arrayList2.add(yt0Var);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            defpackage.w33.q(this.q0[i3], i, arrayList, sr7Var);
        }
    }

    public void S() {
    }
}
