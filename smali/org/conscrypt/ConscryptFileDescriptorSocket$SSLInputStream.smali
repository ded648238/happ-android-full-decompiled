.class Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptFileDescriptorSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSLInputStream"
.end annotation


# instance fields
.field private final readLock:Ljava/lang/Object;

.field final synthetic this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getPendingReadableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public awaitPendingOps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 118
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0, v1, v2, v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 120
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v3
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->blockGuardOnNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0, p2, p3}, Lorg/conscrypt/ArrayUtils;->checkOffsetAndCount(III)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-object v6, p1

    .line 59
    move v7, p2

    .line 60
    move v8, p3

    .line 61
    invoke-virtual/range {v4 .. v9}, Lorg/conscrypt/NativeSsl;->read(Ljava/io/FileDescriptor;[BIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    iget-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 76
    .line 77
    invoke-static {p3}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eq p3, v3, :cond_1

    .line 82
    .line 83
    monitor-exit p2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    .line 89
    .line 90
    const-string p3, "socket is closed"

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    return p1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_5
    new-instance p1, Ljava/net/SocketException;

    .line 107
    .line 108
    const-string p2, "socket is closed"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    throw p1

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    throw p1
.end method
