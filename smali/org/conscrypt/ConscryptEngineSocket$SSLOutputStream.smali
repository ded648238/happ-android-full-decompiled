.class final Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngineSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SSLOutputStream"
.end annotation


# instance fields
.field private socketOutputStream:Ljava/io/OutputStream;

.field private final target:Ljava/nio/ByteBuffer;

.field private final targetArrayOffset:I

.field final synthetic this$0:Lorg/conscrypt/ConscryptEngineSocket;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->targetArrayOffset:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->flushInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->init()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$600(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private writeInternal(Ljava/nio/ByteBuffer;)V
    .locals 4
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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->init()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lorg/conscrypt/ConscryptEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unexpected engine result "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-gtz v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Ljava/net/SocketException;

    .line 115
    .line 116
    const-string p1, "Socket closed"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeToSocket()V

    .line 128
    .line 129
    .line 130
    if-gtz v0, :cond_0

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 134
    .line 135
    const-string p1, "Engine did not read the correct number of bytes"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Engine bytesProduced "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " does not match bytes written "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private writeToSocket()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->targetArrayOffset:I

    .line 10
    .line 11
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->flushInternal()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    int-to-byte p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 25
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 29
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
