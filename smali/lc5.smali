.class public final Llc5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d0:S


# instance fields
.field public final X:Ljava/net/InetAddress;

.field public final Y:Lh17;

.field public Z:I

.field public final c0:Lcu1;


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
    sput-short v0, Llc5;->d0:S

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lh17;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc5;->X:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput-object p2, p0, Llc5;->Y:Lh17;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    iput p2, p0, Llc5;->Z:I

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
    new-instance p2, Lcu1;

    .line 21
    .line 22
    const-string v0, "abcdefghijklmnopqrstuvwabcdefghi"

    .line 23
    .line 24
    sget-object v1, Lho0;->a:Ljava/nio/charset/Charset;

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
    invoke-direct {p2, p1, v0}, Lcu1;-><init>(B[B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llc5;->c0:Lcu1;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)V
    .locals 5

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
    const-class v3, Ljava/io/FileDescriptor;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v3, v4, v4, v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Landroid/system/OsConstants;->IP_TOS:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
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
    sget-short v2, Llc5;->d0:S

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
    iget-object v4, v1, Llc5;->Y:Lh17;

    .line 12
    .line 13
    iget-object v5, v1, Llc5;->X:Ljava/net/InetAddress;

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
    sget-object v6, Lr98;->a:Lr98;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :try_start_1
    invoke-static {v8}, Llc5;->a(Ljava/io/FileDescriptor;)V

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
    filled-new-array {v7}, [Landroid/system/StructPollfd;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget v15, v1, Llc5;->Z:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move v10, v9

    .line 65
    :goto_1
    if-ge v10, v15, :cond_5

    .line 66
    .line 67
    iget-object v0, v1, Llc5;->c0:Lcu1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcu1;->a()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-array v12, v11, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const/4 v13, 0x7

    .line 84
    invoke-static {v8, v0, v9, v5, v13}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0xfa0

    .line 91
    .line 92
    invoke-static {v14, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    sub-long v18, v18, v16

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    iget-short v0, v7, Landroid/system/StructPollfd;->revents:S

    .line 105
    .line 106
    if-ne v0, v2, :cond_1

    .line 107
    .line 108
    iput-short v9, v7, Landroid/system/StructPollfd;->revents:S

    .line 109
    .line 110
    move v13, v9

    .line 111
    move-object v9, v12

    .line 112
    const/16 v12, 0x40

    .line 113
    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v8 .. v13}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 121
    .line 122
    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_1
    move/from16 v16, v9

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    const-wide/16 v9, 0x3e8

    .line 141
    .line 142
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    instance-of v9, v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v10, v17, 0x1

    .line 156
    .line 157
    move/from16 v9, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :cond_3
    :try_start_5
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    :try_start_6
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    :try_start_7
    invoke-static {v8}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :goto_5
    :try_start_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    new-instance v6, Lc86;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_6
    :try_start_9
    new-instance v0, Ld86;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Ld86;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    .line 196
    .line 197
    move-object v6, v0

    .line 198
    goto :goto_9

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    :goto_7
    :try_start_b
    invoke-static {v8}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    new-instance v6, Lc86;

    .line 219
    .line 220
    invoke-direct {v6, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_9
    invoke-static {v6}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lh17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    throw v0
.end method
