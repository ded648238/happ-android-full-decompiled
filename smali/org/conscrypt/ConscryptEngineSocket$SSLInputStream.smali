.class final Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngineSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SSLInputStream"
.end annotation


# instance fields
.field private final allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

.field private final fromEngine:Ljava/nio/ByteBuffer;

.field private final fromSocket:Ljava/nio/ByteBuffer;

.field private final fromSocketArrayOffset:I

.field private final readLock:Ljava/lang/Object;

.field private final singleByte:[B

.field private socketInputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 17
    .line 18
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1200(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private isHandshakeFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$800(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$900(Lorg/conscrypt/ConscryptEngineSocket;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z
    .locals 1

    .line 1
    sget-object p0, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private processDataFromSocket([BII)I
    .locals 6
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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return p3

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v2, v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    if-ne v2, p0, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "Unexpected engine result "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshakeFinished()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->renegotiate()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :cond_4
    move v3, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v0, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    :goto_0
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    return v5

    .line 185
    :cond_6
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readFromSocket()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v4, :cond_0

    .line 192
    .line 193
    return v4

    .line 194
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 195
    .line 196
    const-string p1, "Encrypted packet exceeds buffer capacity"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private readFromSocket()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private readUntilDataAvailable([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0
.end method

.method private renegotiate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1000(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1100(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "read incorrect number of bytes "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v2, v4, v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return v5

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 29
    .line 30
    aget-byte p0, p0, v4

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 57
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readUntilDataAvailable([BII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
