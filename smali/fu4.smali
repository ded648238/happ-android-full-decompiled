.class public final Lfu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final U:S


# instance fields
.field public final Q:Ljava/net/InetAddress;

.field public final R:Loq5;

.field public S:I

.field public final T:Lul1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    int-to-short v0, v0

    .line 7
    sput-short v0, Lfu4;->U:S

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Loq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu4;->Q:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lfu4;->R:Loq5;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    iput p2, p0, Lfu4;->S:I

    .line 10
    .line 11
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, -0x80

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    new-instance p2, Lul1;

    .line 21
    .line 22
    const-string v0, "abcdefghijklmnopqrstuvwabcdefghi"

    .line 23
    .line 24
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lul1;-><init>(B[B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfu4;->T:Lul1;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 10
    .line 11
    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    .line 18
    .line 19
    const-string v1, "setsockoptInt"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/io/FileDescriptor;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v5, v4, v8

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    aput-object v5, v4, v9

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v4, Landroid/system/OsConstants;->IP_TOS:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v3, v6

    .line 63
    .line 64
    aput-object v1, v3, v7

    .line 65
    .line 66
    aput-object v4, v3, v8

    .line 67
    .line 68
    aput-object v2, v3, v9

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-short v2, Lfu4;->U:S

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lfu4;->R:Loq5;

    .line 12
    .line 13
    iget-object v5, v1, Lfu4;->Q:Ljava/net/InetAddress;

    .line 14
    .line 15
    instance-of v0, v5, Ljava/net/Inet6Address;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 20
    .line 21
    sget v6, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 25
    .line 26
    sget v6, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 27
    .line 28
    :goto_0
    :try_start_0
    sget v7, Landroid/system/OsConstants;->SOCK_DGRAM:I

    .line 29
    .line 30
    invoke-static {v0, v7, v6}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->valid()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    sget-object v6, Lbh7;->a:Lbh7;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :try_start_1
    invoke-static {v8}, Lfu4;->a(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/system/StructPollfd;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/system/StructPollfd;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v7, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    iput-short v2, v7, Landroid/system/StructPollfd;->events:S

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v14, v0, [Landroid/system/StructPollfd;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    aput-object v7, v14, v15

    .line 62
    .line 63
    iget v9, v1, Lfu4;->S:I

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    if-ge v10, v9, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, Lfu4;->T:Lul1;

    .line 69
    .line 70
    invoke-virtual {v0}, Lul1;->a()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    move v12, v9

    .line 79
    new-array v9, v11, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-static {v8, v0, v15, v5, v13}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0xfa0

    .line 93
    .line 94
    invoke-static {v14, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    sub-long v18, v18, v16

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    iget-short v0, v7, Landroid/system/StructPollfd;->revents:S

    .line 107
    .line 108
    if-ne v0, v2, :cond_1

    .line 109
    .line 110
    iput-short v15, v7, Landroid/system/StructPollfd;->revents:S

    .line 111
    .line 112
    move v13, v12

    .line 113
    const/16 v12, 0x40

    .line 114
    .line 115
    move/from16 v16, v13

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 122
    .line 123
    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_1
    move/from16 v17, v10

    .line 135
    .line 136
    move/from16 v16, v12

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    const-wide/16 v9, 0x3e8

    .line 142
    .line 143
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    instance-of v9, v0, Ljava/lang/InterruptedException;

    .line 149
    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v10, v17, 0x1

    .line 157
    .line 158
    move/from16 v9, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :cond_3
    :try_start_5
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    :try_start_6
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    :try_start_7
    invoke-static {v8}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :goto_5
    :try_start_8
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    new-instance v6, Lon5;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_6
    :try_start_9
    new-instance v0, Lpn5;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Lpn5;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    .line 197
    .line 198
    move-object v6, v0

    .line 199
    goto :goto_9

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :goto_7
    :try_start_b
    invoke-static {v8}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_8
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    new-instance v6, Lon5;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-static {v6}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Loq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    throw v0
.end method
