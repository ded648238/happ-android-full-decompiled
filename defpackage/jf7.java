package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jf7 extends uz4 {
    public short[] a;
    public int b;

    @Override // defpackage.uz4
    public final Object a() {
        return new if7(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.uz4
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.uz4
    public final int d() {
        return this.b;
    }
}
