.class public final Lo60;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic T:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lo60;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-class v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-class v1, Ljava/util/TimeZone;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const/4 p1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    const-class v1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static r(Ljava/net/InetSocketAddress;Lr03;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_45

    .line 27
    .line 28
    if-nez v2, :cond_40

    .line 29
    .line 30
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "["

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v1, v0

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_39

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ":"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lr03;->M0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public c(Lb66;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lo60;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 13

    .line 1
    iget p3, p0, Lo60;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo60;->r(Ljava/net/InetSocketAddress;Lr03;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3f

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p3

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, p3

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lxx;->a:Lwx;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0, v1, p1}, Lr03;->v(Lwx;[BII)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e1

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Le50;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Le50;-><init>(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lxx;->a:Lwx;

    .line 81
    .line 82
    check-cast p2, Lww7;

    .line 83
    .line 84
    iget-char v1, p2, Lww7;->g0:C

    .line 85
    .line 86
    iget-object v2, p2, Lba2;->T:Llj2;

    .line 87
    .line 88
    const-string v3, "Too few bytes available: missing "

    .line 89
    .line 90
    const-string v4, "write a binary value"

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lww7;->R0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, p2, Lww7;->j0:I

    .line 96
    .line 97
    iget v5, p2, Lww7;->k0:I

    .line 98
    .line 99
    if-lt v4, v5, :cond_67

    .line 100
    .line 101
    invoke-virtual {p2}, Lww7;->W0()V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v4, p2, Lww7;->h0:[C

    .line 105
    .line 106
    iget v6, p2, Lww7;->j0:I

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    iput v7, p2, Lww7;->j0:I

    .line 111
    .line 112
    aput-char v1, v4, v6

    .line 113
    .line 114
    iget-object v4, v2, Llj2;->U:[B

    .line 115
    .line 116
    if-nez v4, :cond_dc

    .line 117
    .line 118
    iget-object v4, v2, Llj2;->R:Lj50;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lj50;->c:[I

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    aget v6, v6, v7

    .line 127
    .line 128
    if-lez v6, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v6, 0x0

    .line 132
    :goto_83
    iget-object v4, v4, Lj50;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [B

    .line 140
    .line 141
    if-eqz v4, :cond_91

    .line 142
    .line 143
    array-length v7, v4

    .line 144
    if-ge v7, v6, :cond_93

    .line 145
    .line 146
    :cond_91
    new-array v4, v6, [B

    .line 147
    .line 148
    :cond_93
    iput-object v4, v2, Llj2;->U:[B

    .line 149
    .line 150
    if-gez p1, :cond_9d

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {p2, v0, p3, v4}, Lww7;->a1(Lwx;Le50;[B)I

    .line 153
    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_d8

    .line 158
    :cond_9d
    invoke-virtual {p2, v0, p3, v4, p1}, Lww7;->b1(Lwx;Le50;[BI)I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_9b

    .line 162
    if-gtz v0, :cond_bb

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v2, v4}, Llj2;->f([B)V

    .line 165
    .line 166
    .line 167
    iget p1, p2, Lww7;->j0:I

    .line 168
    .line 169
    if-lt p1, v5, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p2}, Lww7;->W0()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p2, Lww7;->h0:[C

    .line 175
    .line 176
    iget v0, p2, Lww7;->j0:I

    .line 177
    .line 178
    add-int/lit8 v2, v0, 0x1

    .line 179
    .line 180
    iput v2, p2, Lww7;->j0:I

    .line 181
    .line 182
    aput-char v1, p1, v0

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    :try_start_bb
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " bytes (out of "

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ")"

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lr03;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v8
    :try_end_d8
    .catchall {:try_start_bb .. :try_end_d8} :catchall_9b

    .line 217
    :goto_d8
    invoke-virtual {v2, v4}, Llj2;->f([B)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    const-string p1, "Trying to call same allocXxx() method second time"

    .line 222
    .line 223
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 6

    .line 1
    iget v0, p0, Lo60;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lj57;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object p3, Lh33;->W:Lh33;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-class v0, Ljava/util/TimeZone;

    .line 19
    .line 20
    iput-object v0, p3, Lre0;->T:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    sget-object p3, Lh33;->W:Lh33;

    .line 46
    .line 47
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-class v0, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iput-object v0, p3, Lre0;->T:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p2}, Lo60;->r(Ljava/net/InetSocketAddress;Lr03;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_24
        :pswitch_9
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
