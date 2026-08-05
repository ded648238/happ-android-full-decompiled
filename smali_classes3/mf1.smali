.class public final Lmf1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf1;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lof1;Lqf1;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lof1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-short p0, p0, Lof1;->b:S

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0xf

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    :cond_0
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v2

    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq v1, p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "Unknown RCODE "

    .line 39
    .line 40
    invoke-static {v1, p0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Query Refused (REFUSED)"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Not Implemented (NOTIMP)"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p0, "Non-Existent Domain (NXDOMAIN)"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Server Failure (SERVFAIL)"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string p0, "Format Error (FORMERR)"

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lnf1;

    .line 60
    .line 61
    const-string v0, "DNS Server returned error: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_17

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 86
    .line 87
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lqf1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, p1}, Lqf1;->a(Lqf1;)Ltn4;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, Ltn4;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_16

    .line 104
    .line 105
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v8, 0x6

    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    if-eq p1, v9, :cond_e

    .line 113
    .line 114
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const p1, 0xffff

    .line 119
    .line 120
    .line 121
    and-int/2addr p0, p1

    .line 122
    if-eq p0, v5, :cond_d

    .line 123
    .line 124
    if-eq p0, v4, :cond_c

    .line 125
    .line 126
    if-eq p0, v3, :cond_b

    .line 127
    .line 128
    if-eq p0, v8, :cond_a

    .line 129
    .line 130
    const/16 p1, 0xc

    .line 131
    .line 132
    if-eq p0, p1, :cond_9

    .line 133
    .line 134
    const/16 p1, 0xf

    .line 135
    .line 136
    if-eq p0, p1, :cond_8

    .line 137
    .line 138
    const/16 p1, 0x1c

    .line 139
    .line 140
    if-eq p0, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lhf7;->a(S)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Type "

    .line 151
    .line 152
    invoke-static {p1, p0}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string p0, "AAAA (IPv6)"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string p0, "MX"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string p0, "PTR"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const-string p0, "SOA"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const-string p0, "CNAME"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const-string p0, "NS"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const-string p0, "A (IPv4)"

    .line 176
    .line 177
    :goto_1
    new-instance p1, Lnf1;

    .line 178
    .line 179
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lqf1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Expected TXT record, but got "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " from "

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_e
    if-ne p0, v2, :cond_15

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-ne p0, v5, :cond_13

    .line 218
    .line 219
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne p0, v9, :cond_12

    .line 224
    .line 225
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->b()[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    array-length p1, p0

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_2
    array-length v0, p0

    .line 241
    if-ge v6, v0, :cond_10

    .line 242
    .line 243
    aget-byte v0, p0, v6

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0xff

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    array-length v1, p0

    .line 250
    sub-int/2addr v1, v6

    .line 251
    if-lt v1, v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1, p0, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v6, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_f
    new-instance p0, Lpf1;

    .line 259
    .line 260
    invoke-direct {p0, v8}, Lpf1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_11
    new-instance p0, Lpf1;

    .line 273
    .line 274
    invoke-direct {p0, v8}, Lpf1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_12
    new-instance p0, Lnf1;

    .line 279
    .line 280
    invoke-direct {p0}, Lnf1;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_13
    new-instance p0, Lnf1;

    .line 285
    .line 286
    const-string p1, "no answer record"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_14
    new-instance p0, Lnf1;

    .line 293
    .line 294
    invoke-direct {p0}, Lnf1;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_15
    new-instance p0, Lnf1;

    .line 299
    .line 300
    invoke-direct {p0}, Lnf1;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_16
    new-instance p0, Lnf1;

    .line 305
    .line 306
    invoke-virtual {v7}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lqf1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Answer name ["

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "] does not match domain ["

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "]"

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_17
    new-instance p0, Lnf1;

    .line 342
    .line 343
    const-string p1, "Response has 0 answer records"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_18
    new-instance p0, Lnf1;

    .line 350
    .line 351
    const-string p1, "Not a response (QR=0). Is this a query?"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method

.method public static b([B[BLqf1;)Lqf1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    sget-object v4, Lmf1;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    array-length v4, v0

    .line 20
    add-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    add-int/2addr v4, v5

    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    array-length v6, v0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    array-length v6, v0

    .line 32
    const/16 v8, -0x1d

    .line 33
    .line 34
    aput-byte v8, v5, v6

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    invoke-static {v3, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-static {v1, v7, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrx;->a:[B

    .line 50
    .line 51
    mul-int/lit8 v1, v4, 0x8

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    div-int/2addr v1, v2

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    const-wide/16 v11, 0x1f

    .line 65
    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    aget-byte v13, v5, v3

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    shl-long/2addr v8, v14

    .line 73
    int-to-long v13, v13

    .line 74
    const-wide/16 v15, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v15

    .line 77
    or-long/2addr v8, v13

    .line 78
    add-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    :goto_1
    if-lt v6, v2, :cond_0

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x5

    .line 83
    .line 84
    add-int/lit8 v13, v10, 0x1

    .line 85
    .line 86
    shr-long v14, v8, v6

    .line 87
    .line 88
    and-long/2addr v14, v11

    .line 89
    long-to-int v15, v14

    .line 90
    aget-byte v14, v0, v15

    .line 91
    .line 92
    aput-byte v14, v1, v10

    .line 93
    .line 94
    move v10, v13

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-lez v6, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v10, 0x1

    .line 102
    .line 103
    sub-int/2addr v2, v6

    .line 104
    shl-long v4, v8, v2

    .line 105
    .line 106
    and-long/2addr v4, v11

    .line 107
    long-to-int v2, v4

    .line 108
    aget-byte v0, v0, v2

    .line 109
    .line 110
    aput-byte v0, v1, v10

    .line 111
    .line 112
    move v10, v3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lnh0;->b:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v0, v1, v7, v10, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    array-length v2, v0

    .line 142
    if-ge v7, v2, :cond_3

    .line 143
    .line 144
    add-int/lit8 v2, v7, 0x3f

    .line 145
    .line 146
    array-length v3, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v7, v2, v0}, Lor;->g0(II[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v7, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v2, p2

    .line 161
    .line 162
    iget-object v0, v2, Lqf1;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lqf1;->b:Lqf1;

    .line 168
    .line 169
    invoke-static {v1}, Lhc7;->a0(Ljava/util/ArrayList;)Lqf1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
