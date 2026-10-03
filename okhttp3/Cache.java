package okhttp3;

import defpackage.bh2;
import defpackage.d27;
import defpackage.e80;
import defpackage.ea7;
import defpackage.f80;
import defpackage.ff2;
import defpackage.fw1;
import defpackage.gf2;
import defpackage.hw5;
import defpackage.ib1;
import defpackage.iw5;
import defpackage.j68;
import defpackage.k70;
import defpackage.l70;
import defpackage.m0;
import defpackage.m93;
import defpackage.nn3;
import defpackage.o90;
import defpackage.of1;
import defpackage.ow1;
import defpackage.qy6;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0004ONPQB!\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0017¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010!J\r\u0010#\u001a\u00020\u0017¢\u0006\u0004\b#\u0010!J\u0013\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$¢\u0006\u0004\b&\u0010'J\r\u0010)\u001a\u00020(¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020(¢\u0006\u0004\b+\u0010*J\r\u0010,\u001a\u00020\u0005¢\u0006\u0004\b,\u0010-J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0016¢\u0006\u0004\b.\u0010!J\u000f\u0010/\u001a\u00020\u0017H\u0016¢\u0006\u0004\b/\u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b0\u00101J\u0017\u00106\u001a\u00020\u00172\u0006\u00103\u001a\u000202H\u0000¢\u0006\u0004\b4\u00105J\u000f\u00108\u001a\u00020\u0017H\u0000¢\u0006\u0004\b7\u0010!J\r\u00109\u001a\u00020(¢\u0006\u0004\b9\u0010*J\r\u0010:\u001a\u00020(¢\u0006\u0004\b:\u0010*J\r\u0010;\u001a\u00020(¢\u0006\u0004\b;\u0010*J\u001d\u0010?\u001a\u00020\u00172\f\u0010>\u001a\b\u0018\u00010<R\u00020=H\u0002¢\u0006\u0004\b?\u0010@R\u001a\u0010A\u001a\u00020=8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\"\u0010+\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010E\u001a\u0004\bF\u0010*\"\u0004\bG\u0010HR\"\u0010)\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010E\u001a\u0004\bI\u0010*\"\u0004\bJ\u0010HR\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010ER\u0016\u0010:\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010ER\u0016\u0010;\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010ER\u0011\u0010L\u001a\u00020K8F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0011\u0010\u0004\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0004\u00101¨\u0006R"}, d2 = {"Lokhttp3/Cache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Ljava/io/File;", "directory", HttpUrl.FRAGMENT_ENCODE_SET, "maxSize", "Lokhttp3/internal/io/FileSystem;", "fileSystem", "<init>", "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V", "(Ljava/io/File;J)V", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "get$okhttp", "(Lokhttp3/Request;)Lokhttp3/Response;", "get", "response", "Lokhttp3/internal/cache/CacheRequest;", "put$okhttp", "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;", "put", "Lr98;", "remove$okhttp", "(Lokhttp3/Request;)V", "remove", "cached", "network", "update$okhttp", "(Lokhttp3/Response;Lokhttp3/Response;)V", "update", "initialize", "()V", "delete", "evictAll", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "urls", "()Ljava/util/Iterator;", HttpUrl.FRAGMENT_ENCODE_SET, "writeAbortCount", "()I", "writeSuccessCount", "size", "()J", "flush", "close", "-deprecated_directory", "()Ljava/io/File;", "Lokhttp3/internal/cache/CacheStrategy;", "cacheStrategy", "trackResponse$okhttp", "(Lokhttp3/internal/cache/CacheStrategy;)V", "trackResponse", "trackConditionalCacheHit$okhttp", "trackConditionalCacheHit", "networkCount", "hitCount", "requestCount", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "abortQuietly", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "cache", "Lokhttp3/internal/cache/DiskLruCache;", "getCache$okhttp", "()Lokhttp3/internal/cache/DiskLruCache;", "I", "getWriteSuccessCount$okhttp", "setWriteSuccessCount$okhttp", "(I)V", "getWriteAbortCount$okhttp", "setWriteAbortCount$okhttp", HttpUrl.FRAGMENT_ENCODE_SET, "isClosed", "()Z", "Companion", "CacheResponseBody", "Entry", "RealCacheRequest", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Cache implements Closeable, Flushable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0006\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lokhttp3/Cache$CacheResponseBody;", "Lokhttp3/ResponseBody;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot", HttpUrl.FRAGMENT_ENCODE_SET, "contentType", "contentLength", "<init>", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V", "Lokhttp3/MediaType;", "()Lokhttp3/MediaType;", HttpUrl.FRAGMENT_ENCODE_SET, "()J", "Lf80;", "source", "()Lf80;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "getSnapshot", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/lang/String;", "bodySource", "Lf80;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CacheResponseBody extends ResponseBody {
        private final f80 bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            snapshot.getClass();
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = new iw5(new gf2(snapshot.getSource(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // defpackage.gf2, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: contentLength */
        public long getContentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.toLongOrDefault(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: contentType */
        public MediaType get$contentType() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.INSTANCE.parse(str);
            }
            return null;
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: source, reason: from getter */
        public f80 getSource() {
            return this.bodySource;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lokhttp3/Cache$RealCacheRequest;", "Lokhttp3/internal/cache/CacheRequest;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "<init>", "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lr98;", "abort", "()V", "Lqy6;", "body", "()Lqy6;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "cacheOut", "Lqy6;", HttpUrl.FRAGMENT_ENCODE_SET, "done", "Z", "getDone", "()Z", "setDone", "(Z)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class RealCacheRequest implements CacheRequest {
        private final qy6 body;
        private final qy6 cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            editor.getClass();
            this.this$0 = cache;
            this.editor = editor;
            qy6 newSink = editor.newSink(1);
            this.cacheOut = newSink;
            this.body = new ff2(newSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // defpackage.ff2, defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    Cache cache2 = Cache.this;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        /* renamed from: body, reason: from getter */
        public qy6 getBody() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z) {
            this.done = z;
        }
    }

    public Cache(File file, long j, FileSystem fileSystem) {
        file.getClass();
        fileSystem.getClass();
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.abort();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return INSTANCE.key(httpUrl);
    }

    @of1
    /* renamed from: -deprecated_directory, reason: not valid java name */
    public final File m34deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.cache.close();
    }

    public final void delete() throws IOException {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() throws IOException {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        request.getClass();
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(INSTANCE.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody body = response.body();
                if (body != null) {
                    Util.closeQuietly(body);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    /* renamed from: getCache$okhttp, reason: from getter */
    public final DiskLruCache getCache() {
        return this.cache;
    }

    /* renamed from: getWriteAbortCount$okhttp, reason: from getter */
    public final int getWriteAbortCount() {
        return this.writeAbortCount;
    }

    /* renamed from: getWriteSuccessCount$okhttp, reason: from getter */
    public final int getWriteSuccessCount() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() throws IOException {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) {
        DiskLruCache.Editor editor;
        response.getClass();
        String method = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!m93.h(method, "GET")) {
            return null;
        }
        Companion companion = INSTANCE;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editor = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editor == null) {
                return null;
            }
            try {
                entry.writeTo(editor);
                return new RealCacheRequest(this, editor);
            } catch (IOException unused2) {
                abortQuietly(editor);
                return null;
            }
        } catch (IOException unused3) {
            editor = null;
        }
    }

    public final void remove$okhttp(Request request) throws IOException {
        request.getClass();
        this.cache.remove(INSTANCE.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i) {
        this.writeAbortCount = i;
    }

    public final void setWriteSuccessCount$okhttp(int i) {
        this.writeSuccessCount = i;
    }

    public final long size() throws IOException {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            cacheStrategy.getClass();
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response cached, Response network) {
        DiskLruCache.Editor editor;
        cached.getClass();
        network.getClass();
        Entry entry = new Entry(network);
        ResponseBody body = cached.body();
        body.getClass();
        try {
            editor = ((CacheResponseBody) body).getSnapshot().edit();
            if (editor == null) {
                return;
            }
            try {
                entry.writeTo(editor);
                editor.commit();
            } catch (IOException unused) {
                abortQuietly(editor);
            }
        } catch (IOException unused2) {
            editor = null;
        }
    }

    public final Iterator<String> urls() throws IOException {
        return new Cache$urls$1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u00020\u001c*\u00020\u0017¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\u000b\u001a\u00020\u0004*\u00020\u0017¢\u0006\u0004\b\u000b\u0010!R\u0014\u0010\"\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010#¨\u0006'"}, d2 = {"Lokhttp3/Cache$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Lokhttp3/Headers;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "varyFields", "(Lokhttp3/Headers;)Ljava/util/Set;", "requestHeaders", "responseHeaders", "varyHeaders", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "Lokhttp3/HttpUrl;", "url", "key", "(Lokhttp3/HttpUrl;)Ljava/lang/String;", "Lf80;", "source", HttpUrl.FRAGMENT_ENCODE_SET, "readInt$okhttp", "(Lf80;)I", "readInt", "Lokhttp3/Response;", "cachedResponse", "cachedRequest", "Lokhttp3/Request;", "newRequest", HttpUrl.FRAGMENT_ENCODE_SET, "varyMatches", "(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z", "hasVaryAll", "(Lokhttp3/Response;)Z", "(Lokhttp3/Response;)Lokhttp3/Headers;", "ENTRY_BODY", "I", "ENTRY_COUNT", "ENTRY_METADATA", "VERSION", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if ("Vary".equalsIgnoreCase(headers.name(i))) {
                    String value = headers.value(i);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = ea7.m1(value, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(ea7.y1((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? ow1.X : treeSet;
        }

        private final Headers varyHeaders(Headers requestHeaders, Headers responseHeaders) {
            Set<String> varyFields = varyFields(responseHeaders);
            if (varyFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = requestHeaders.size();
            for (int i = 0; i < size; i++) {
                String name = requestHeaders.name(i);
                if (varyFields.contains(name)) {
                    builder.add(name, requestHeaders.value(i));
                }
            }
            return builder.build();
        }

        public final boolean hasVaryAll(Response response) {
            response.getClass();
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl url) {
            url.getClass();
            o90 o90Var = o90.c0;
            return m0.e(url.getUrl()).d("MD5").f();
        }

        public final int readInt$okhttp(f80 source) throws IOException {
            source.getClass();
            try {
                long P = source.P();
                String z0 = source.z0();
                if (P >= 0 && P <= 2147483647L && z0.length() <= 0) {
                    return (int) P;
                }
                throw new IOException("expected an int but was \"" + P + z0 + '\"');
            } catch (NumberFormatException e) {
                bh2.i(e.getMessage());
                return 0;
            }
        }

        public final boolean varyMatches(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            cachedResponse.getClass();
            cachedRequest.getClass();
            newRequest.getClass();
            Set<String> varyFields = varyFields(cachedResponse.headers());
            if ((varyFields instanceof Collection) && varyFields.isEmpty()) {
                return true;
            }
            for (String str : varyFields) {
                if (!m93.h(cachedRequest.values(str), newRequest.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }

        public final Headers varyHeaders(Response response) {
            response.getClass();
            Response networkResponse = response.networkResponse();
            networkResponse.getClass();
            return varyHeaders(networkResponse.request().headers(), response.headers());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j) {
        this(file, j, FileSystem.SYSTEM);
        file.getClass();
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016¢\u0006\u0004\b\u0007\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010*R\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010'R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010:\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lokhttp3/Cache$Entry;", HttpUrl.FRAGMENT_ENCODE_SET, "Ld27;", "rawSource", "<init>", "(Ld27;)V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "Lf80;", "source", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/security/cert/Certificate;", "readCertificateList", "(Lf80;)Ljava/util/List;", "Le80;", "sink", "certificates", "Lr98;", "writeCertList", "(Le80;Ljava/util/List;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "writeTo", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", HttpUrl.FRAGMENT_ENCODE_SET, "matches", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/HttpUrl;", "Lokhttp3/Headers;", "varyHeaders", "Lokhttp3/Headers;", HttpUrl.FRAGMENT_ENCODE_SET, "requestMethod", "Ljava/lang/String;", "Lokhttp3/Protocol;", "protocol", "Lokhttp3/Protocol;", HttpUrl.FRAGMENT_ENCODE_SET, "code", "I", "message", "responseHeaders", "Lokhttp3/Handshake;", "handshake", "Lokhttp3/Handshake;", HttpUrl.FRAGMENT_ENCODE_SET, "sentRequestMillis", "J", "receivedResponseMillis", "isHttps", "()Z", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Entry {
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.INSTANCE;
            sb.append(companion.get().getPrefix());
            sb.append("-Sent-Millis");
            SENT_MILLIS = sb.toString();
            RECEIVED_MILLIS = companion.get().getPrefix() + "-Received-Millis";
        }

        public Entry(d27 d27Var) throws IOException {
            d27Var.getClass();
            try {
                iw5 iw5Var = new iw5(d27Var);
                String V = iw5Var.V(Long.MAX_VALUE);
                HttpUrl parse = HttpUrl.INSTANCE.parse(V);
                if (parse == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(V));
                    Platform.INSTANCE.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = parse;
                this.requestMethod = iw5Var.V(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int readInt$okhttp = Cache.INSTANCE.readInt$okhttp(iw5Var);
                for (int i = 0; i < readInt$okhttp; i++) {
                    builder.addLenient$okhttp(iw5Var.V(Long.MAX_VALUE));
                }
                this.varyHeaders = builder.build();
                StatusLine parse2 = StatusLine.INSTANCE.parse(iw5Var.V(Long.MAX_VALUE));
                this.protocol = parse2.protocol;
                this.code = parse2.code;
                this.message = parse2.message;
                Headers.Builder builder2 = new Headers.Builder();
                int readInt$okhttp2 = Cache.INSTANCE.readInt$okhttp(iw5Var);
                for (int i2 = 0; i2 < readInt$okhttp2; i2++) {
                    builder2.addLenient$okhttp(iw5Var.V(Long.MAX_VALUE));
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.sentRequestMillis = str2 != null ? Long.parseLong(str2) : 0L;
                this.receivedResponseMillis = str4 != null ? Long.parseLong(str4) : 0L;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String V2 = iw5Var.V(Long.MAX_VALUE);
                    if (V2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + V2 + '\"');
                    }
                    this.handshake = Handshake.INSTANCE.get(!iw5Var.G() ? TlsVersion.INSTANCE.forJavaName(iw5Var.V(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.INSTANCE.forJavaName(iw5Var.V(Long.MAX_VALUE)), readCertificateList(iw5Var), readCertificateList(iw5Var));
                } else {
                    this.handshake = null;
                }
                d27Var.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    j68.j(d27Var, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return m93.h(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(f80 source) throws IOException {
            int readInt$okhttp = Cache.INSTANCE.readInt$okhttp(source);
            if (readInt$okhttp == -1) {
                return fw1.X;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(readInt$okhttp);
                int i = 0;
                for (int i2 = 0; i2 < readInt$okhttp; i2++) {
                    String z0 = source.z0();
                    l70 l70Var = new l70();
                    o90 o90Var = o90.c0;
                    o90 b = m0.b(z0);
                    if (b == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    l70Var.C0(b);
                    arrayList.add(certificateFactory.generateCertificate(new k70(l70Var, i)));
                }
                return arrayList;
            } catch (CertificateException e) {
                bh2.i(e.getMessage());
                return null;
            }
        }

        private final void writeCertList(e80 sink, List<? extends Certificate> certificates) throws IOException {
            try {
                sink.R0(certificates.size()).writeByte(10);
                Iterator<? extends Certificate> it = certificates.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    o90 o90Var = o90.c0;
                    encoded.getClass();
                    sink.e0(m0.j(encoded).a()).writeByte(10);
                }
            } catch (CertificateEncodingException e) {
                bh2.i(e.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            request.getClass();
            response.getClass();
            return m93.h(this.url, request.url()) && m93.h(this.requestMethod, request.method()) && Cache.INSTANCE.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            snapshot.getClass();
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws IOException {
            editor.getClass();
            hw5 m = nn3.m(editor.newSink(0));
            try {
                m.e0(this.url.getUrl());
                m.writeByte(10);
                m.e0(this.requestMethod);
                m.writeByte(10);
                m.R0(this.varyHeaders.size());
                m.writeByte(10);
                int size = this.varyHeaders.size();
                for (int i = 0; i < size; i++) {
                    m.e0(this.varyHeaders.name(i));
                    m.e0(": ");
                    m.e0(this.varyHeaders.value(i));
                    m.writeByte(10);
                }
                m.e0(new StatusLine(this.protocol, this.code, this.message).toString());
                m.writeByte(10);
                m.R0(this.responseHeaders.size() + 2);
                m.writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    m.e0(this.responseHeaders.name(i2));
                    m.e0(": ");
                    m.e0(this.responseHeaders.value(i2));
                    m.writeByte(10);
                }
                m.e0(SENT_MILLIS);
                m.e0(": ");
                m.R0(this.sentRequestMillis);
                m.writeByte(10);
                m.e0(RECEIVED_MILLIS);
                m.e0(": ");
                m.R0(this.receivedResponseMillis);
                m.writeByte(10);
                if (isHttps()) {
                    m.writeByte(10);
                    Handshake handshake = this.handshake;
                    handshake.getClass();
                    m.e0(handshake.cipherSuite().javaName());
                    m.writeByte(10);
                    writeCertList(m, this.handshake.peerCertificates());
                    writeCertList(m, this.handshake.localCertificates());
                    m.e0(this.handshake.tlsVersion().javaName());
                    m.writeByte(10);
                }
                m.close();
            } finally {
            }
        }

        public Entry(Response response) {
            response.getClass();
            this.url = response.request().url();
            this.varyHeaders = Cache.INSTANCE.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
