package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class z5 extends j$.util.stream.v5 {
    public j$.util.stream.o6 c;

    @Override // j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        this.c.accept(i);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.o6, j$.util.stream.s6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.s6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.s6] */
    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = j > 0 ? new j$.util.stream.o6((int) j) : new j$.util.stream.s6();
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final void end() {
        int[] iArr = (int[]) this.c.b();
        java.util.Arrays.sort(iArr);
        long length = iArr.length;
        j$.util.stream.j5 j5Var = this.a;
        j5Var.c(length);
        int i = 0;
        if (this.b) {
            int length2 = iArr.length;
            while (i < length2) {
                int i2 = iArr[i];
                if (j5Var.e()) {
                    break;
                }
                j5Var.accept(i2);
                i++;
            }
        } else {
            int length3 = iArr.length;
            while (i < length3) {
                j5Var.accept(iArr[i]);
                i++;
            }
        }
        j5Var.end();
    }
}
