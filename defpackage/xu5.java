package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xu5 extends wv5 implements uv5 {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.uv5
    public final void e(yv5 yv5Var) throws yw5 {
        if (yv5Var instanceof pv5) {
            this.h.add(yv5Var);
            return;
        }
        throw new yw5("Gradient elements cannot contain " + yv5Var + " elements.");
    }

    @Override // defpackage.uv5
    public final List f() {
        return this.h;
    }
}
