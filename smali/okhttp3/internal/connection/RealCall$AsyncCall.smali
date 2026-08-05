.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "other",
        "Lbh7;",
        "reuseCallsPerHostFrom",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "executeOn",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "run",
        "()V",
        "Lokhttp3/Callback;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "callsPerHost",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getCallsPerHost",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "Lokhttp3/Request;",
        "getRequest",
        "()Lokhttp3/Request;",
        "request",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "call",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseCallback:Lokhttp3/Callback;

.field final synthetic this$0:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, " MUST NOT hold lock on "

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lme1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v1, "executor rejected"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final getCall()Lokhttp3/internal/connection/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final reuseCallsPerHostFrom(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lms;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 52
    .line 53
    invoke-interface {v7, v3, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_7

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_0
    :goto_2
    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    :goto_3
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 115
    .line 116
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-virtual {v2, v0, v6, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 142
    .line 143
    invoke-interface {v0, v3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
