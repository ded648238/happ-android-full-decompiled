package okhttp3.internal.http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/http2/Http2Stream.smali */
@kotlin.Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 u2\u00020\u0001:\u0004uvwxB3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000eJ+\u0010\u0015\u001a\u00020\u00142\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020#¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0002¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\u00020\u00142\u0006\u0010)\u001a\u00020#¢\u0006\u0004\b3\u0010+J\u000f\u00106\u001a\u00020\u0014H\u0000¢\u0006\u0004\b4\u00105J\u0015\u00109\u001a\u00020\u00142\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020\u0014H\u0000¢\u0006\u0004\b;\u00105J\u000f\u0010>\u001a\u00020\u0014H\u0000¢\u0006\u0004\b=\u00105J!\u0010?\u001a\u00020\u00062\u0006\u0010)\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010D\u001a\u0004\bE\u0010FR*\u0010H\u001a\u0002072\u0006\u0010G\u001a\u0002078\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010:R*\u0010M\u001a\u0002072\u0006\u0010G\u001a\u0002078\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010I\u001a\u0004\bN\u0010K\"\u0004\bO\u0010:R*\u0010P\u001a\u0002072\u0006\u0010G\u001a\u0002078\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010I\u001a\u0004\bQ\u0010K\"\u0004\bR\u0010:R*\u0010S\u001a\u0002072\u0006\u0010G\u001a\u0002078\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010I\u001a\u0004\bT\u0010K\"\u0004\bU\u0010:R\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\t0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u001e\u0010-\u001a\u00060[R\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010\\\u001a\u0004\b]\u0010^R\u001e\u0010`\u001a\u00060_R\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u001e\u0010\u001a\u001a\u00060dR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010e\u001a\u0004\bf\u0010gR\u001e\u0010\u001c\u001a\u00060dR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010e\u001a\u0004\bh\u0010gR$\u0010)\u001a\u0004\u0018\u00010#8@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010+R$\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\u0011\u0010r\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\br\u0010sR\u0011\u0010t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bt\u0010s¨\u0006y"}, d2 = {"Lokhttp3/internal/http2/Http2Stream;", "", "", "id", "Lokhttp3/internal/http2/Http2Connection;", "connection", "", "outFinished", "inFinished", "Lokhttp3/Headers;", "headers", "<init>", "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V", "takeHeaders", "()Lokhttp3/Headers;", "trailers", "", "Lokhttp3/internal/http2/Header;", "responseHeaders", "flushHeaders", "Lbh7;", "writeHeaders", "(Ljava/util/List;ZZ)V", "enqueueTrailers", "(Lokhttp3/Headers;)V", "Lo47;", "readTimeout", "()Lo47;", "writeTimeout", "Lle6;", "getSource", "()Lle6;", "Lpb6;", "getSink", "()Lpb6;", "Lokhttp3/internal/http2/ErrorCode;", "rstStatusCode", "Ljava/io/IOException;", "errorException", "close", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "errorCode", "closeLater", "(Lokhttp3/internal/http2/ErrorCode;)V", "Ls50;", "source", "length", "receiveData", "(Ls50;I)V", "receiveHeaders", "(Lokhttp3/Headers;Z)V", "receiveRstStream", "cancelStreamIfNecessary$okhttp", "()V", "cancelStreamIfNecessary", "", "delta", "addBytesToWriteWindow", "(J)V", "checkOutNotClosed$okhttp", "checkOutNotClosed", "waitForIo$okhttp", "waitForIo", "closeInternal", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z", "I", "getId", "()I", "Lokhttp3/internal/http2/Http2Connection;", "getConnection", "()Lokhttp3/internal/http2/Http2Connection;", "<set-?>", "readBytesTotal", "J", "getReadBytesTotal", "()J", "setReadBytesTotal$okhttp", "readBytesAcknowledged", "getReadBytesAcknowledged", "setReadBytesAcknowledged$okhttp", "writeBytesTotal", "getWriteBytesTotal", "setWriteBytesTotal$okhttp", "writeBytesMaximum", "getWriteBytesMaximum", "setWriteBytesMaximum$okhttp", "Ljava/util/ArrayDeque;", "headersQueue", "Ljava/util/ArrayDeque;", "hasResponseHeaders", "Z", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "getSource$okhttp", "()Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "sink", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "getSink$okhttp", "()Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "getReadTimeout$okhttp", "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "getWriteTimeout$okhttp", "Lokhttp3/internal/http2/ErrorCode;", "getErrorCode$okhttp", "()Lokhttp3/internal/http2/ErrorCode;", "setErrorCode$okhttp", "Ljava/io/IOException;", "getErrorException$okhttp", "()Ljava/io/IOException;", "setErrorException$okhttp", "(Ljava/io/IOException;)V", "isOpen", "()Z", "isLocallyInitiated", "Companion", "FramingSink", "FramingSource", "StreamTimeout", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Stream {
    public static final okhttp3.internal.http2.Http2Stream.Companion Companion = new okhttp3.internal.http2.Http2Stream.Companion((j31) null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final okhttp3.internal.http2.Http2Connection connection;
    private okhttp3.internal.http2.ErrorCode errorCode;
    private java.io.IOException errorException;
    private boolean hasResponseHeaders;
    private final java.util.ArrayDeque<okhttp3.Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final okhttp3.internal.http2.Http2Stream.StreamTimeout readTimeout;
    private final okhttp3.internal.http2.Http2Stream.FramingSink sink;
    private final okhttp3.internal.http2.Http2Stream.FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final okhttp3.internal.http2.Http2Stream.StreamTimeout writeTimeout;

    public Http2Stream(int i, okhttp3.internal.http2.Http2Connection http2Connection, boolean z, boolean z2, okhttp3.Headers headers) {
        http2Connection.getClass();
        this.id = i;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        java.util.ArrayDeque<okhttp3.Headers> arrayDeque = new java.util.ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new okhttp3.internal.http2.Http2Stream.FramingSource(this, http2Connection.getOkHttpSettings().getInitialWindowSize(), z2);
        this.sink = new okhttp3.internal.http2.Http2Stream.FramingSink(this, z);
        this.readTimeout = new okhttp3.internal.http2.Http2Stream.StreamTimeout(this);
        this.writeTimeout = new okhttp3.internal.http2.Http2Stream.StreamTimeout(this);
        if (headers == null) {
            if (isLocallyInitiated()) {
                return;
            }
            fn.s("remotely-initiated streams should have headers");
            throw null;
        }
        if (isLocallyInitiated()) {
            fn.s("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(headers);
    }

    private final boolean closeInternal(okhttp3.internal.http2.ErrorCode errorCode, java.io.IOException errorException) {
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = errorException;
            notifyAll();
            if (this.source.getFinished$okhttp() && this.sink.getFinished()) {
                return false;
            }
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long delta) {
        this.writeBytesMaximum += delta;
        if (delta > 0) {
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() throws java.io.IOException {
        boolean z;
        boolean zIsOpen;
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this) {
            try {
                z = !this.source.getFinished$okhttp() && this.source.getClosed$okhttp() && (this.sink.getFinished() || this.sink.getClosed());
                zIsOpen = isOpen();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (z) {
            close(okhttp3.internal.http2.ErrorCode.CANCEL, null);
        } else {
            if (zIsOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: okhttp3.internal.http2.StreamResetException */
    public final void checkOutNotClosed$okhttp() throws okhttp3.internal.http2.StreamResetException, java.io.IOException {
        if (this.sink.getClosed()) {
            i62.h("stream closed");
            return;
        }
        if (this.sink.getFinished()) {
            i62.h("stream finished");
            return;
        }
        okhttp3.internal.http2.ErrorCode errorCode = this.errorCode;
        if (errorCode != null) {
            java.io.IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            errorCode.getClass();
            throw new okhttp3.internal.http2.StreamResetException(errorCode);
        }
    }

    public final void close(okhttp3.internal.http2.ErrorCode rstStatusCode, java.io.IOException errorException) throws java.io.IOException {
        rstStatusCode.getClass();
        if (closeInternal(rstStatusCode, errorException)) {
            this.connection.writeSynReset$okhttp(this.id, rstStatusCode);
        }
    }

    public final void closeLater(okhttp3.internal.http2.ErrorCode errorCode) {
        errorCode.getClass();
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(okhttp3.Headers trailers) {
        trailers.getClass();
        synchronized (this) {
            if (this.sink.getFinished()) {
                throw new java.lang.IllegalStateException("already finished");
            }
            if (trailers.size() == 0) {
                throw new java.lang.IllegalArgumentException("trailers.size() == 0");
            }
            this.sink.setTrailers(trailers);
        }
    }

    public final okhttp3.internal.http2.Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized okhttp3.internal.http2.ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: getErrorException$okhttp, reason: from getter */
    public final java.io.IOException getErrorException() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    /* JADX INFO: renamed from: getReadTimeout$okhttp, reason: from getter */
    public final okhttp3.internal.http2.Http2Stream.StreamTimeout getReadTimeout() {
        return this.readTimeout;
    }

    public final pb6 getSink() {
        synchronized (this) {
            if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                throw new java.lang.IllegalStateException("reply before requesting the sink");
            }
        }
        return this.sink;
    }

    /* JADX INFO: renamed from: getSink$okhttp, reason: from getter */
    public final okhttp3.internal.http2.Http2Stream.FramingSink getSink() {
        return this.sink;
    }

    public final le6 getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: getSource$okhttp, reason: from getter */
    public final okhttp3.internal.http2.Http2Stream.FramingSource getSource() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    /* JADX INFO: renamed from: getWriteTimeout$okhttp, reason: from getter */
    public final okhttp3.internal.http2.Http2Stream.StreamTimeout getWriteTimeout() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished$okhttp() || this.source.getClosed$okhttp()) {
                if ((this.sink.getFinished() || this.sink.getClosed()) && this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public final o47 readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(s50 source, int length) throws java.io.IOException {
        source.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
        } else {
            this.source.receive$okhttp(source, length);
        }
    }

    public final void receiveHeaders(okhttp3.Headers headers, boolean inFinished) {
        boolean zIsOpen;
        headers.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && inFinished) {
                    this.source.setTrailers(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (inFinished) {
                    this.source.setFinished$okhttp(true);
                }
                zIsOpen = isOpen();
                notifyAll();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (zIsOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.id);
    }

    public final synchronized void receiveRstStream(okhttp3.internal.http2.ErrorCode errorCode) {
        errorCode.getClass();
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(okhttp3.internal.http2.ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(java.io.IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j) {
        this.readBytesAcknowledged = j;
    }

    public final void setReadBytesTotal$okhttp(long j) {
        this.readBytesTotal = j;
    }

    public final void setWriteBytesMaximum$okhttp(long j) {
        this.writeBytesMaximum = j;
    }

    public final void setWriteBytesTotal$okhttp(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized okhttp3.Headers takeHeaders() throws java.io.IOException {
        okhttp3.Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (java.lang.Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (this.headersQueue.isEmpty()) {
            java.io.IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            okhttp3.internal.http2.ErrorCode errorCode = this.errorCode;
            errorCode.getClass();
            throw new okhttp3.internal.http2.StreamResetException(errorCode);
        }
        headersRemoveFirst = this.headersQueue.removeFirst();
        headersRemoveFirst.getClass();
        return headersRemoveFirst;
    }

    public final synchronized okhttp3.Headers trailers() throws java.io.IOException {
        okhttp3.Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().z() || !this.source.getReadBuffer().z()) {
            okhttp3.internal.http2.ErrorCode errorCode = this.errorCode;
            if (errorCode == null) {
                throw new java.lang.IllegalStateException("too early; can't read the trailers yet");
            }
            java.io.IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            errorCode.getClass();
            throw new okhttp3.internal.http2.StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = okhttp3.internal.Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws java.io.InterruptedIOException {
        try {
            wait();
        } catch (java.lang.InterruptedException unused) {
            java.lang.Thread.currentThread().interrupt();
            throw new java.io.InterruptedIOException();
        }
    }

    public final void writeHeaders(java.util.List<okhttp3.internal.http2.Header> responseHeaders, boolean outFinished, boolean flushHeaders) throws java.io.IOException {
        boolean z;
        responseHeaders.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this) {
            this.hasResponseHeaders = true;
            if (outFinished) {
                this.sink.setFinished(true);
            }
        }
        if (!flushHeaders) {
            synchronized (this.connection) {
                z = this.connection.getWriteBytesTotal() >= this.connection.getWriteBytesMaximum();
            }
            flushHeaders = z;
        }
        this.connection.writeHeaders$okhttp(this.id, outFinished, responseHeaders);
        if (flushHeaders) {
            this.connection.flush();
        }
    }

    public final o47 writeTimeout() {
        return this.writeTimeout;
    }
}
