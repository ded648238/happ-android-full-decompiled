.class Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptFileDescriptorSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSLOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public awaitPendingOps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

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

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 113
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
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
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

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
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$300(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v6, p1

    .line 58
    move v7, p2

    .line 59
    move v8, p3

    .line 60
    invoke-virtual/range {v4 .. v9}, Lorg/conscrypt/NativeSsl;->write(Ljava/io/FileDescriptor;[BIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    iget-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p2, v3, :cond_1

    .line 77
    .line 78
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_5
    new-instance p2, Ljava/net/SocketException;

    .line 88
    .line 89
    const-string p3, "socket is closed"

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_7
    new-instance p1, Ljava/net/SocketException;

    .line 101
    .line 102
    const-string p2, "socket is closed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :try_start_8
    throw p1

    .line 110
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    throw p1
.end method
