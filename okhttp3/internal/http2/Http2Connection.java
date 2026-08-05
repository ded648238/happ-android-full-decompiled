package okhttp3.internal.http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/http2/Http2Connection.smali */
@kotlin.Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0007\u0018\u0000 º\u00012\u00020\u0001:\b»\u0001º\u0001¼\u0001½\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\n2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010$\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0000¢\u0006\u0004\b\"\u0010#J/\u0010(\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a2\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010'\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b,\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*H\u0000¢\u0006\u0004\b0\u0010-J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0010H\u0000¢\u0006\u0004\b3\u00104J%\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006¢\u0006\u0004\b9\u0010:J\r\u0010;\u001a\u00020\u0012¢\u0006\u0004\b;\u0010<J\r\u00109\u001a\u00020\u0012¢\u0006\u0004\b9\u0010<J\r\u0010=\u001a\u00020\u0012¢\u0006\u0004\b=\u0010<J\r\u0010>\u001a\u00020\u0012¢\u0006\u0004\b>\u0010<J\u0015\u0010?\u001a\u00020\u00122\u0006\u0010/\u001a\u00020*¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0012H\u0016¢\u0006\u0004\bA\u0010<J)\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020*2\b\u0010E\u001a\u0004\u0018\u00010DH\u0000¢\u0006\u0004\bF\u0010GJ#\u0010K\u001a\u00020\u00122\b\b\u0002\u0010H\u001a\u00020\u001a2\b\b\u0002\u0010J\u001a\u00020IH\u0007¢\u0006\u0004\bK\u0010LJ\u0015\u0010O\u001a\u00020\u00122\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0010¢\u0006\u0004\bR\u0010SJ\u000f\u0010U\u001a\u00020\u0012H\u0000¢\u0006\u0004\bT\u0010<J\u0017\u0010X\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0006H\u0000¢\u0006\u0004\bV\u0010WJ%\u0010[\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0000¢\u0006\u0004\bY\u0010ZJ-\u0010_\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\\\u001a\u00020\u001aH\u0000¢\u0006\u0004\b]\u0010^J/\u0010d\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010a\u001a\u00020`2\u0006\u0010'\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u001aH\u0000¢\u0006\u0004\bb\u0010cJ\u001f\u0010f\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\be\u0010-J-\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u0019\u0010h\u001a\u00020\u00122\b\u0010g\u001a\u0004\u0018\u00010DH\u0002¢\u0006\u0004\bh\u0010iR\u001a\u0010j\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u001a\u0010o\u001a\u00020n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR&\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0s8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u001a\u0010y\u001a\u00020x8\u0000X\u0080\u0004¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R$\u0010}\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b}\u0010~\u001a\u0004\b\u007f\u0010\b\"\u0006\b\u0080\u0001\u0010\u0081\u0001R'\u0010\u0082\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b\u0082\u0001\u0010~\u001a\u0005\b\u0083\u0001\u0010\b\"\u0006\b\u0084\u0001\u0010\u0081\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010kR\u0015\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bJ\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0090\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0090\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u00020M8\u0006¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R(\u0010\u009b\u0001\u001a\u00020M8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u009b\u0001\u0010\u0098\u0001\u001a\u0006\b\u009c\u0001\u0010\u009a\u0001\"\u0005\b\u009d\u0001\u0010PR*\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u0090\u0001\u001a\u0006\b \u0001\u0010¡\u0001R*\u0010¢\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b¢\u0001\u0010\u0090\u0001\u001a\u0006\b£\u0001\u0010¡\u0001R*\u0010¤\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u0090\u0001\u001a\u0006\b¥\u0001\u0010¡\u0001R*\u0010¦\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b¦\u0001\u0010\u0090\u0001\u001a\u0006\b§\u0001\u0010¡\u0001R \u0010©\u0001\u001a\u00030¨\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u001d\u0010®\u0001\u001a\u00030\u00ad\u00018\u0006¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R!\u0010³\u0001\u001a\u00070²\u0001R\u00020\u00008\u0006¢\u0006\u0010\n\u0006\b³\u0001\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R\u001e\u0010¸\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001¨\u0006¾\u0001"}, d2 = {"Lokhttp3/internal/http2/Http2Connection;", "Ljava/io/Closeable;", "Lokhttp3/internal/http2/Http2Connection$Builder;", "builder", "<init>", "(Lokhttp3/internal/http2/Http2Connection$Builder;)V", "", "openStreamCount", "()I", "id", "Lokhttp3/internal/http2/Http2Stream;", "getStream", "(I)Lokhttp3/internal/http2/Http2Stream;", "streamId", "removeStream$okhttp", "removeStream", "", "read", "Lbh7;", "updateConnectionFlowControl$okhttp", "(J)V", "updateConnectionFlowControl", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "requestHeaders", "", "out", "pushStream", "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "newStream", "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "outFinished", "alternating", "writeHeaders$okhttp", "(IZLjava/util/List;)V", "writeHeaders", "Lf50;", "buffer", "byteCount", "writeData", "(IZLf50;J)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "writeSynResetLater$okhttp", "(ILokhttp3/internal/http2/ErrorCode;)V", "writeSynResetLater", "statusCode", "writeSynReset$okhttp", "writeSynReset", "unacknowledgedBytesRead", "writeWindowUpdateLater$okhttp", "(IJ)V", "writeWindowUpdateLater", "reply", "payload1", "payload2", "writePing", "(ZII)V", "writePingAndAwaitPong", "()V", "awaitPong", "flush", "shutdown", "(Lokhttp3/internal/http2/ErrorCode;)V", "close", "connectionCode", "streamCode", "Ljava/io/IOException;", "cause", "close$okhttp", "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "sendConnectionPreface", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "start", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "Lokhttp3/internal/http2/Settings;", "settings", "setSettings", "(Lokhttp3/internal/http2/Settings;)V", "nowNs", "isHealthy", "(J)Z", "sendDegradedPingLater$okhttp", "sendDegradedPingLater", "pushedStream$okhttp", "(I)Z", "pushedStream", "pushRequestLater$okhttp", "(ILjava/util/List;)V", "pushRequestLater", "inFinished", "pushHeadersLater$okhttp", "(ILjava/util/List;Z)V", "pushHeadersLater", "Ls50;", "source", "pushDataLater$okhttp", "(ILs50;IZ)V", "pushDataLater", "pushResetLater$okhttp", "pushResetLater", "e", "failConnection", "(Ljava/io/IOException;)V", "client", "Z", "getClient$okhttp", "()Z", "Lokhttp3/internal/http2/Http2Connection$Listener;", "listener", "Lokhttp3/internal/http2/Http2Connection$Listener;", "getListener$okhttp", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "", "streams", "Ljava/util/Map;", "getStreams$okhttp", "()Ljava/util/Map;", "", "connectionName", "Ljava/lang/String;", "getConnectionName$okhttp", "()Ljava/lang/String;", "lastGoodStreamId", "I", "getLastGoodStreamId$okhttp", "setLastGoodStreamId$okhttp", "(I)V", "nextStreamId", "getNextStreamId$okhttp", "setNextStreamId$okhttp", "isShutdown", "Lokhttp3/internal/concurrent/TaskRunner;", "Lokhttp3/internal/concurrent/TaskQueue;", "writerQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "pushQueue", "settingsListenerQueue", "Lokhttp3/internal/http2/PushObserver;", "pushObserver", "Lokhttp3/internal/http2/PushObserver;", "intervalPingsSent", "J", "intervalPongsReceived", "degradedPingsSent", "degradedPongsReceived", "awaitPingsSent", "awaitPongsReceived", "degradedPongDeadlineNs", "okHttpSettings", "Lokhttp3/internal/http2/Settings;", "getOkHttpSettings", "()Lokhttp3/internal/http2/Settings;", "peerSettings", "getPeerSettings", "setPeerSettings", "<set-?>", "readBytesTotal", "getReadBytesTotal", "()J", "readBytesAcknowledged", "getReadBytesAcknowledged", "writeBytesTotal", "getWriteBytesTotal", "writeBytesMaximum", "getWriteBytesMaximum", "Ljava/net/Socket;", "socket", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "Lokhttp3/internal/http2/Http2Writer;", "writer", "Lokhttp3/internal/http2/Http2Writer;", "getWriter", "()Lokhttp3/internal/http2/Http2Writer;", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "readerRunnable", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "getReaderRunnable", "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "", "currentPushRequests", "Ljava/util/Set;", "Companion", "Builder", "Listener", "ReaderRunnable", "okhttp"}, k = okhttp3.internal.http2.Http2Connection.INTERVAL_PING, mv = {okhttp3.internal.http2.Http2Connection.INTERVAL_PING, 8, 0}, xi = 48)
public final class Http2Connection implements java.io.Closeable {
    public static final int AWAIT_PING = 3;
    public static final okhttp3.internal.http2.Http2Connection.Companion Companion = new okhttp3.internal.http2.Http2Connection.Companion((j31) null);
    private static final okhttp3.internal.http2.Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final java.lang.String connectionName;
    private final java.util.Set<java.lang.Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final okhttp3.internal.http2.Http2Connection.Listener listener;
    private int nextStreamId;
    private final okhttp3.internal.http2.Settings okHttpSettings;
    private okhttp3.internal.http2.Settings peerSettings;
    private final okhttp3.internal.http2.PushObserver pushObserver;
    private final okhttp3.internal.concurrent.TaskQueue pushQueue;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final okhttp3.internal.http2.Http2Connection.ReaderRunnable readerRunnable;
    private final okhttp3.internal.concurrent.TaskQueue settingsListenerQueue;
    private final java.net.Socket socket;
    private final java.util.Map<java.lang.Integer, okhttp3.internal.http2.Http2Stream> streams;
    private final okhttp3.internal.concurrent.TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final okhttp3.internal.http2.Http2Writer writer;
    private final okhttp3.internal.concurrent.TaskQueue writerQueue;

    static {
        okhttp3.internal.http2.Settings settings = new okhttp3.internal.http2.Settings();
        settings.set(7, 65535);
        settings.set(5, 16384);
        DEFAULT_SETTINGS = settings;
    }

    public Http2Connection(okhttp3.internal.http2.Http2Connection.Builder builder) {
        builder.getClass();
        boolean client$okhttp = builder.getClient$okhttp();
        this.client = client$okhttp;
        this.listener = builder.getListener$okhttp();
        this.streams = new java.util.LinkedHashMap();
        java.lang.String connectionName$okhttp = builder.getConnectionName$okhttp();
        this.connectionName = connectionName$okhttp;
        this.nextStreamId = builder.getClient$okhttp() ? 3 : 2;
        okhttp3.internal.concurrent.TaskRunner taskRunner$okhttp = builder.getTaskRunner$okhttp();
        this.taskRunner = taskRunner$okhttp;
        okhttp3.internal.concurrent.TaskQueue taskQueueNewQueue = taskRunner$okhttp.newQueue();
        this.writerQueue = taskQueueNewQueue;
        this.pushQueue = taskRunner$okhttp.newQueue();
        this.settingsListenerQueue = taskRunner$okhttp.newQueue();
        this.pushObserver = builder.getPushObserver$okhttp();
        okhttp3.internal.http2.Settings settings = new okhttp3.internal.http2.Settings();
        if (builder.getClient$okhttp()) {
            settings.set(7, OKHTTP_CLIENT_WINDOW_SIZE);
        }
        this.okHttpSettings = settings;
        okhttp3.internal.http2.Settings settings2 = DEFAULT_SETTINGS;
        this.peerSettings = settings2;
        this.writeBytesMaximum = settings2.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new okhttp3.internal.http2.Http2Writer(builder.getSink$okhttp(), client$okhttp);
        this.readerRunnable = new okhttp3.internal.http2.Http2Connection.ReaderRunnable(this, new okhttp3.internal.http2.Http2Reader(builder.getSource$okhttp(), client$okhttp));
        this.currentPushRequests = new java.util.LinkedHashSet();
        if (builder.getPingIntervalMillis$okhttp() != 0) {
            long nanos = java.util.concurrent.TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis$okhttp());
            taskQueueNewQueue.schedule(new okhttp3.internal.http2.Http2Connection$special$.inlined.schedule.1(p27.n(connectionName$okhttp, " ping"), this, nanos), nanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void failConnection(java.io.IOException e) {
        okhttp3.internal.http2.ErrorCode errorCode = okhttp3.internal.http2.ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, e);
    }

    private final okhttp3.internal.http2.Http2Stream newStream(int associatedStreamId, java.util.List<okhttp3.internal.http2.Header> requestHeaders, boolean out) throws java.io.IOException {
        int i;
        okhttp3.internal.http2.Http2Stream http2Stream;
        boolean z;
        boolean z2 = !out;
        synchronized (this.writer) {
            try {
                synchronized (this) {
                    try {
                        if (this.nextStreamId > 1073741823) {
                            shutdown(okhttp3.internal.http2.ErrorCode.REFUSED_STREAM);
                        }
                        if (this.isShutdown) {
                            throw new okhttp3.internal.http2.ConnectionShutdownException();
                        }
                        i = this.nextStreamId;
                        this.nextStreamId = i + 2;
                        http2Stream = new okhttp3.internal.http2.Http2Stream(i, this, z2, false, (okhttp3.Headers) null);
                        z = !out || this.writeBytesTotal >= this.writeBytesMaximum || http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum();
                        if (http2Stream.isOpen()) {
                            this.streams.put(java.lang.Integer.valueOf(i), http2Stream);
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                if (associatedStreamId == 0) {
                    this.writer.headers(z2, i, requestHeaders);
                } else {
                    if (this.client) {
                        throw new java.lang.IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.writer.pushPromise(associatedStreamId, i, requestHeaders);
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        if (z) {
            this.writer.flush();
        }
        return http2Stream;
    }

    public static /* synthetic */ void start$default(okhttp3.internal.http2.Http2Connection http2Connection, boolean z, okhttp3.internal.concurrent.TaskRunner taskRunner, int i, java.lang.Object obj) throws java.io.IOException {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            taskRunner = okhttp3.internal.concurrent.TaskRunner.INSTANCE;
        }
        http2Connection.start(z, taskRunner);
    }

    public final synchronized void awaitPong() throws java.lang.InterruptedException {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            wait();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close$okhttp(okhttp3.internal.http2.ErrorCode.NO_ERROR, okhttp3.internal.http2.ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(okhttp3.internal.http2.ErrorCode connectionCode, okhttp3.internal.http2.ErrorCode streamCode, java.io.IOException cause) {
        int i;
        java.lang.Object[] array;
        connectionCode.getClass();
        streamCode.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        try {
            shutdown(connectionCode);
        } catch (java.io.IOException unused) {
        }
        synchronized (this) {
            if (this.streams.isEmpty()) {
                array = null;
            } else {
                array = this.streams.values().toArray(new okhttp3.internal.http2.Http2Stream[0]);
                this.streams.clear();
            }
        }
        okhttp3.internal.http2.Http2Stream[] http2StreamArr = (okhttp3.internal.http2.Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (okhttp3.internal.http2.Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.close(streamCode, cause);
                } catch (java.io.IOException unused2) {
                }
            }
        }
        try {
            this.writer.close();
        } catch (java.io.IOException unused3) {
        }
        try {
            this.socket.close();
        } catch (java.io.IOException unused4) {
        }
        this.writerQueue.shutdown();
        this.pushQueue.shutdown();
        this.settingsListenerQueue.shutdown();
    }

    public final void flush() throws java.io.IOException {
        this.writer.flush();
    }

    /* JADX INFO: renamed from: getClient$okhttp, reason: from getter */
    public final boolean getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: getConnectionName$okhttp, reason: from getter */
    public final java.lang.String getConnectionName() {
        return this.connectionName;
    }

    /* JADX INFO: renamed from: getLastGoodStreamId$okhttp, reason: from getter */
    public final int getLastGoodStreamId() {
        return this.lastGoodStreamId;
    }

    /* JADX INFO: renamed from: getListener$okhttp, reason: from getter */
    public final okhttp3.internal.http2.Http2Connection.Listener getListener() {
        return this.listener;
    }

    /* JADX INFO: renamed from: getNextStreamId$okhttp, reason: from getter */
    public final int getNextStreamId() {
        return this.nextStreamId;
    }

    public final okhttp3.internal.http2.Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final okhttp3.internal.http2.Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final okhttp3.internal.http2.Http2Connection.ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    /* JADX INFO: renamed from: getSocket$okhttp, reason: from getter */
    public final java.net.Socket getSocket() {
        return this.socket;
    }

    public final synchronized okhttp3.internal.http2.Http2Stream getStream(int id) {
        return this.streams.get(java.lang.Integer.valueOf(id));
    }

    public final java.util.Map<java.lang.Integer, okhttp3.internal.http2.Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final okhttp3.internal.http2.Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean isHealthy(long nowNs) {
        if (this.isShutdown) {
            return false;
        }
        return this.degradedPongsReceived >= this.degradedPingsSent || nowNs < this.degradedPongDeadlineNs;
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final void pushDataLater$okhttp(int streamId, s50 source, int byteCount, boolean inFinished) throws java.io.IOException {
        source.getClass();
        f50 f50Var = new f50();
        long j = byteCount;
        source.D0(j);
        source.read(f50Var, j);
        this.pushQueue.schedule(new okhttp3.internal.http2.Http2Connection$pushDataLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] onData", true, this, streamId, f50Var, byteCount, inFinished), 0L);
    }

    public final void pushHeadersLater$okhttp(int streamId, java.util.List<okhttp3.internal.http2.Header> requestHeaders, boolean inFinished) {
        requestHeaders.getClass();
        this.pushQueue.schedule(new okhttp3.internal.http2.Http2Connection$pushHeadersLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] onHeaders", true, this, streamId, requestHeaders, inFinished), 0L);
    }

    public final void pushRequestLater$okhttp(int streamId, java.util.List<okhttp3.internal.http2.Header> requestHeaders) throws java.lang.Throwable {
        java.lang.Throwable th;
        requestHeaders.getClass();
        synchronized (this) {
            try {
                if (!this.currentPushRequests.contains(java.lang.Integer.valueOf(streamId))) {
                    this.currentPushRequests.add(java.lang.Integer.valueOf(streamId));
                    this.pushQueue.schedule(new okhttp3.internal.http2.Http2Connection$pushRequestLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] onRequest", true, this, streamId, requestHeaders), 0L);
                    return;
                }
                try {
                    writeSynResetLater$okhttp(streamId, okhttp3.internal.http2.ErrorCode.PROTOCOL_ERROR);
                    return;
                } catch (java.lang.Throwable th2) {
                    th = th2;
                }
            } catch (java.lang.Throwable th3) {
                th = th3;
            }
            throw th;
        }
    }

    public final void pushResetLater$okhttp(int streamId, okhttp3.internal.http2.ErrorCode errorCode) {
        errorCode.getClass();
        this.pushQueue.schedule(new okhttp3.internal.http2.Http2Connection$pushResetLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] onReset", true, this, streamId, errorCode), 0L);
    }

    public final okhttp3.internal.http2.Http2Stream pushStream(int associatedStreamId, java.util.List<okhttp3.internal.http2.Header> requestHeaders, boolean out) throws java.io.IOException {
        requestHeaders.getClass();
        if (!this.client) {
            return newStream(associatedStreamId, requestHeaders, out);
        }
        fn.s("Client cannot push requests.");
        return null;
    }

    public final boolean pushedStream$okhttp(int streamId) {
        return streamId != 0 && (streamId & 1) == 0;
    }

    public final synchronized okhttp3.internal.http2.Http2Stream removeStream$okhttp(int streamId) {
        okhttp3.internal.http2.Http2Stream http2StreamRemove;
        http2StreamRemove = this.streams.remove(java.lang.Integer.valueOf(streamId));
        notifyAll();
        return http2StreamRemove;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            long j = this.degradedPongsReceived;
            long j2 = this.degradedPingsSent;
            if (j < j2) {
                return;
            }
            this.degradedPingsSent = j2 + 1;
            this.degradedPongDeadlineNs = java.lang.System.nanoTime() + 1000000000;
            this.writerQueue.schedule(new okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$.inlined.execute.default.1(kd0.z(new java.lang.StringBuilder(), this.connectionName, " ping"), true, this), 0L);
        }
    }

    public final void setLastGoodStreamId$okhttp(int i) {
        this.lastGoodStreamId = i;
    }

    public final void setNextStreamId$okhttp(int i) {
        this.nextStreamId = i;
    }

    public final void setPeerSettings(okhttp3.internal.http2.Settings settings) {
        settings.getClass();
        this.peerSettings = settings;
    }

    public final void setSettings(okhttp3.internal.http2.Settings settings) throws java.io.IOException {
        settings.getClass();
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new okhttp3.internal.http2.ConnectionShutdownException();
                }
                this.okHttpSettings.merge(settings);
            }
            this.writer.settings(settings);
        }
    }

    public final void shutdown(okhttp3.internal.http2.ErrorCode statusCode) throws java.io.IOException {
        statusCode.getClass();
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                this.writer.goAway(this.lastGoodStreamId, statusCode, okhttp3.internal.Util.EMPTY_BYTE_ARRAY);
            }
        }
    }

    public final void start(boolean sendConnectionPreface, okhttp3.internal.concurrent.TaskRunner taskRunner) throws java.io.IOException {
        taskRunner.getClass();
        if (sendConnectionPreface) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            int initialWindowSize = this.okHttpSettings.getInitialWindowSize();
            if (initialWindowSize != 65535) {
                this.writer.windowUpdate(0, initialWindowSize - 65535);
            }
        }
        taskRunner.newQueue().schedule(new okhttp3.internal.concurrent.TaskQueue.execute.1(this.connectionName, true, this.readerRunnable), 0L);
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long read) {
        long j = this.readBytesTotal + read;
        this.readBytesTotal = j;
        long j2 = j - this.readBytesAcknowledged;
        if (j2 >= this.okHttpSettings.getInitialWindowSize() / 2) {
            writeWindowUpdateLater$okhttp(0, j2);
            this.readBytesAcknowledged += j2;
        }
    }

    public final void writeData(int streamId, boolean outFinished, f50 buffer, long byteCount) throws java.io.IOException {
        long j;
        long j2;
        int iMin;
        long j3;
        if (byteCount == 0) {
            this.writer.data(outFinished, streamId, buffer, 0);
            return;
        }
        while (byteCount > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j = this.writeBytesTotal;
                            j2 = this.writeBytesMaximum;
                            if (j >= j2) {
                                if (!this.streams.containsKey(java.lang.Integer.valueOf(streamId))) {
                                    throw new java.io.IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (java.lang.InterruptedException unused) {
                            java.lang.Thread.currentThread().interrupt();
                            throw new java.io.InterruptedIOException();
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                iMin = java.lang.Math.min((int) java.lang.Math.min(byteCount, j2 - j), this.writer.maxDataLength());
                j3 = iMin;
                this.writeBytesTotal += j3;
            }
            byteCount -= j3;
            this.writer.data(outFinished && byteCount == 0, streamId, buffer, iMin);
        }
    }

    public final void writeHeaders$okhttp(int streamId, boolean outFinished, java.util.List<okhttp3.internal.http2.Header> alternating) throws java.io.IOException {
        alternating.getClass();
        this.writer.headers(outFinished, streamId, alternating);
    }

    public final void writePing() throws java.lang.InterruptedException {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }

    public final void writePingAndAwaitPong() throws java.lang.InterruptedException {
        writePing();
        awaitPong();
    }

    public final void writeSynReset$okhttp(int streamId, okhttp3.internal.http2.ErrorCode statusCode) throws java.io.IOException {
        statusCode.getClass();
        this.writer.rstStream(streamId, statusCode);
    }

    public final void writeSynResetLater$okhttp(int streamId, okhttp3.internal.http2.ErrorCode errorCode) {
        errorCode.getClass();
        this.writerQueue.schedule(new okhttp3.internal.http2.Http2Connection$writeSynResetLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] writeSynReset", true, this, streamId, errorCode), 0L);
    }

    public final void writeWindowUpdateLater$okhttp(int streamId, long unacknowledgedBytesRead) {
        this.writerQueue.schedule(new okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$.inlined.execute.default.1(this.connectionName + '[' + streamId + "] windowUpdate", true, this, streamId, unacknowledgedBytesRead), 0L);
    }

    public final void writePing(boolean reply, int payload1, int payload2) {
        try {
            this.writer.ping(reply, payload1, payload2);
        } catch (java.io.IOException e) {
            failConnection(e);
        }
    }

    public final void start(boolean z) throws java.io.IOException {
        start$default(this, z, null, 2, null);
    }

    public final void start() throws java.io.IOException {
        start$default(this, false, null, 3, null);
    }

    public final okhttp3.internal.http2.Http2Stream newStream(java.util.List<okhttp3.internal.http2.Header> requestHeaders, boolean out) throws java.io.IOException {
        requestHeaders.getClass();
        return newStream(0, requestHeaders, out);
    }
}
