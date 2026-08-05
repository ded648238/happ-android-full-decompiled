package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g44 extends z10 {
    public static final g44 g;
    public static final g44 h;
    public final boolean f;

    static {
        g44 g44Var = new g44(false, new int[]{2, 4, 0});
        g = g44Var;
        int i = g44Var.c;
        int i2 = g44Var.b;
        h = (i2 == 1 && i == 9) ? new g44(false, new int[]{2, 0, 0}) : new g44(false, new int[]{i2, i + 1, 0});
        new g44(false, new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g44(boolean z, int[] iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f = z;
    }
}
