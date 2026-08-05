package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a6 extends j$.util.stream.w5 {
    public j$.util.stream.q6 c;

    @Override // j$.util.stream.i5, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        this.c.accept(j);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.q6, j$.util.stream.s6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.s6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.s6] */
    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = j > 0 ? new j$.util.stream.q6((int) j) : new j$.util.stream.s6();
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void end() {
        long[] jArr = (long[]) this.c.b();
        java.util.Arrays.sort(jArr);
        long length = jArr.length;
        j$.util.stream.j5 j5Var = this.a;
        j5Var.c(length);
        int i = 0;
        if (this.b) {
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                if (j5Var.e()) {
                    break;
                }
                j5Var.accept(j);
                i++;
            }
        } else {
            int length3 = jArr.length;
            while (i < length3) {
                j5Var.accept(jArr[i]);
                i++;
            }
        }
        j5Var.end();
    }
}
