package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class b2 implements java.util.function.LongConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ b2(int i) {
        this.a = i;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.a;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    private final void accept$j$$util$stream$Node$OfLong$0(long j) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfLong$0(long j) {
    }
}
