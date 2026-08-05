package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w61 implements b56 {
    public final CharSequence a;
    public final int b;
    public final u72 c;

    public w61(CharSequence charSequence, int i, u72 u72Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = u72Var;
    }

    @Override // defpackage.b56
    public final Iterator iterator() {
        return new v61(this);
    }
}
