package okhttp3.internal.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/io/IOException;", "it", "Lbh7;", "invoke", "(Ljava/io/IOException;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class DiskLruCache$Editor$newSink$1$1 extends be3 implements j72 {
    final /* synthetic */ okhttp3.internal.cache.DiskLruCache this$0;
    final /* synthetic */ okhttp3.internal.cache.DiskLruCache.Editor this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$Editor$newSink$1$1(okhttp3.internal.cache.DiskLruCache diskLruCache, okhttp3.internal.cache.DiskLruCache.Editor editor) {
        super(1);
        this.this$0 = diskLruCache;
        this.this$1 = editor;
    }

    public final void invoke(java.io.IOException iOException) {
        iOException.getClass();
        okhttp3.internal.cache.DiskLruCache diskLruCache = this.this$0;
        okhttp3.internal.cache.DiskLruCache.Editor editor = this.this$1;
        synchronized (diskLruCache) {
            editor.detach$okhttp();
        }
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object obj) {
        invoke((java.io.IOException) obj);
        return bh7.a;
    }
}
