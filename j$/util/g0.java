package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class g0 implements java.util.function.DoubleConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Consumer b;

    public /* synthetic */ g0(java.util.function.Consumer consumer, int i) {
        this.a = i;
        this.b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.a;
        java.util.function.Consumer consumer = this.b;
        switch (i) {
            case 0:
                consumer.accept(java.lang.Double.valueOf(d));
                break;
            default:
                ((j$.util.stream.j5) consumer).accept(d);
                break;
        }
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }
}
