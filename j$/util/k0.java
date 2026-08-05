package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class k0 implements java.util.function.IntConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Consumer b;

    public /* synthetic */ k0(java.util.function.Consumer consumer, int i) {
        this.a = i;
        this.b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.a;
        java.util.function.Consumer consumer = this.b;
        switch (i2) {
            case 0:
                consumer.accept(java.lang.Integer.valueOf(i));
                break;
            default:
                ((j$.util.stream.j5) consumer).accept(i);
                break;
        }
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }
}
