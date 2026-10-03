.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "",
        "client",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lf80;",
        "source",
        "Le80;",
        "sink",
        "(Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "pingIntervalMillis",
        "(I)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "build",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "Z",
        "getClient$okhttp",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "connectionName",
        "Ljava/lang/String;",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "setConnectionName$okhttp",
        "(Ljava/lang/String;)V",
        "Lf80;",
        "getSource$okhttp",
        "()Lf80;",
        "setSource$okhttp",
        "(Lf80;)V",
        "Le80;",
        "getSink$okhttp",
        "()Le80;",
        "setSink$okhttp",
        "(Le80;)V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "setListener$okhttp",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)V",
        "Lokhttp3/internal/http2/PushObserver;",
        "getPushObserver$okhttp",
        "()Lokhttp3/internal/http2/PushObserver;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/PushObserver;)V",
        "I",
        "getPingIntervalMillis$okhttp",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
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
.field private client:Z

.field public connectionName:Ljava/lang/String;

.field private listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private pingIntervalMillis:I

.field private pushObserver:Lokhttp3/internal/http2/PushObserver;

.field public sink:Le80;

.field public socket:Ljava/net/Socket;

.field public source:Lf80;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lokhttp3/internal/Util;->peerName(Ljava/net/Socket;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lnn3;->f0(Ljava/net/Socket;)Ld27;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lnn3;->n(Ld27;)Liw5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lnn3;->d0(Ljava/net/Socket;)Lqy6;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lnn3;->m(Lqy6;)Lhw5;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final build()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getClient$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "connectionName"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPingIntervalMillis$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPushObserver$okhttp()Lokhttp3/internal/http2/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink$okhttp()Le80;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Le80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sink"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socket"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSource$okhttp()Lf80;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lf80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "source"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setClient$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionName$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setListener$okhttp(Lokhttp3/internal/http2/Http2Connection$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 5
    .line 6
    return-void
.end method

.method public final setPingIntervalMillis$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPushObserver$okhttp(Lokhttp3/internal/http2/PushObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 5
    .line 6
    return-void
.end method

.method public final setSink$okhttp(Le80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Le80;

    .line 5
    .line 6
    return-void
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    return-void
.end method

.method public final setSource$okhttp(Lf80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lf80;

    .line 5
    .line 6
    return-void
.end method

.method public final socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lf80;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lf80;Le80;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->setSocket$okhttp(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "MockWebServer "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->setConnectionName$okhttp(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->setSource$okhttp(Lf80;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->setSink$okhttp(Le80;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
