.class public final Lof7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Llq3;

.field public final synthetic W:[B

.field public final synthetic X:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Llq3;[BJLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof7;->U:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lof7;->V:Llq3;

    .line 4
    .line 5
    iput-object p3, p0, Lof7;->W:[B

    .line 6
    .line 7
    iput-wide p4, p0, Lof7;->X:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lof7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lof7;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lof7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 7

    .line 1
    new-instance v0, Lof7;

    .line 2
    .line 3
    iget-object v3, p0, Lof7;->W:[B

    .line 4
    .line 5
    iget-wide v4, p0, Lof7;->X:J

    .line 6
    .line 7
    iget-object v1, p0, Lof7;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lof7;->V:Llq3;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lof7;-><init>(Ljava/lang/String;Llq3;[BJLyv0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x35

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lof7;->U:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v2, v4}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    new-instance p1, Ltn4;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/2addr v3, v6

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ltn4;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v3, 0x3a

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v4}, Lsl6;->x0(Ljava/lang/CharSequence;CII)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v1, v3, v2, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v7, v5, :cond_4

    .line 91
    .line 92
    if-ne v7, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/2addr v7, v6

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ltn4;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p1, Ltn4;

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    iget-wide v3, p0, Lof7;->X:J

    .line 145
    .line 146
    iget-object v5, p0, Lof7;->W:[B

    .line 147
    .line 148
    iget-object v6, p0, Lof7;->V:Llq3;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v9, "udpExchange size:"

    .line 156
    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " host:"

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " port:"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " addr:"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " timeoutMillis:"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 200
    .line 201
    invoke-interface {v6, v0, v7}, Llq3;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v0, Ljava/net/DatagramSocket;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/32 v6, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long v8, v3, v6

    .line 213
    .line 214
    if-lez v8, :cond_6

    .line 215
    .line 216
    move-wide v3, v6

    .line 217
    :cond_6
    long-to-int v4, v3

    .line 218
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_2
    new-instance v3, Ljava/net/DatagramPacket;

    .line 222
    .line 223
    array-length v4, v5

    .line 224
    invoke-direct {v3, v5, v4, v1, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x1000

    .line 231
    .line 232
    new-array v1, p1, [B

    .line 233
    .line 234
    new-instance v3, Ljava/net/DatagramPacket;

    .line 235
    .line 236
    invoke-direct {v3, v1, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v2, p1, v1}, Lor;->g0(II[B)[B

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_2
    .catch La97; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    :try_start_3
    new-instance p1, Ly87;

    .line 267
    .line 268
    invoke-direct {p1}, Ly87;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_3
    .catch La97; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :goto_2
    :try_start_4
    new-instance v1, Ly87;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "UDP I/O failure: "

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto :goto_5

    .line 298
    :goto_3
    throw p1

    .line 299
    :catch_2
    new-instance p1, Lz87;

    .line 300
    .line 301
    invoke-direct {p1}, Lz87;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :catchall_3
    move-exception p1

    .line 313
    new-instance v1, Ly87;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v2, "invalid resolver address: "

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method
