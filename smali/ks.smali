.class public final Lks;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpb6;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lks;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lks;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lks;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lks;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lks;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lms;

    .line 15
    .line 16
    iget-object v0, p0, Lks;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpb6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lms;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {v0}, Lpb6;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lms;->exit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lms;->exit()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    throw v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lms;->exit()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 60
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget v0, p0, Lks;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lks;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lms;

    .line 15
    .line 16
    iget-object v0, p0, Lks;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpb6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lms;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {v0}, Lpb6;->flush()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lms;->exit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lms;->exit()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    throw v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lms;->exit()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 60
.end method

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget v0, p0, Lks;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo47;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lks;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lms;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lks;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lks;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lks;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lpb6;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final write(Lf50;J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lks;->Q:I

    .line 6
    .line 7
    iget-object v3, v1, Lks;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lks;->S:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_ba

    .line 17
    .line 18
    .line 19
    iget-wide v7, v0, Lf50;->R:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    move-wide/from16 v11, p2

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Lyr;->r(JJJ)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v7, p2

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    cmp-long v2, v7, v5

    .line 31
    .line 32
    if-lez v2, :cond_5b

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, Lo47;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo47;->throwIfReached()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lf50;->Q:Lv16;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v9, v2, Lv16;->c:I

    .line 46
    .line 47
    iget v10, v2, Lv16;->b:I

    .line 48
    .line 49
    sub-int/2addr v9, v10

    .line 50
    int-to-long v9, v9

    .line 51
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    long-to-int v10, v9

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Ljava/io/OutputStream;

    .line 58
    .line 59
    iget-object v11, v2, Lv16;->a:[B

    .line 60
    .line 61
    iget v12, v2, Lv16;->b:I

    .line 62
    .line 63
    invoke-virtual {v9, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    iget v9, v2, Lv16;->b:I

    .line 67
    .line 68
    add-int/2addr v9, v10

    .line 69
    iput v9, v2, Lv16;->b:I

    .line 70
    .line 71
    int-to-long v10, v10

    .line 72
    sub-long/2addr v7, v10

    .line 73
    iget-wide v12, v0, Lf50;->R:J

    .line 74
    .line 75
    sub-long/2addr v12, v10

    .line 76
    iput-wide v12, v0, Lf50;->R:J

    .line 77
    .line 78
    iget v10, v2, Lv16;->c:I

    .line 79
    .line 80
    if-ne v9, v10, :cond_1d

    .line 81
    .line 82
    invoke-virtual {v2}, Lv16;->a()Lv16;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v0, Lf50;->Q:Lv16;

    .line 87
    .line 88
    invoke-static {v2}, Ly16;->a(Lv16;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_5c
    iget-wide v11, v0, Lf50;->R:J

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    move-wide/from16 v15, p2

    .line 98
    .line 99
    invoke-static/range {v11 .. v16}, Lyr;->r(JJJ)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v7, p2

    .line 103
    .line 104
    :goto_67
    cmp-long v2, v7, v5

    .line 105
    .line 106
    if-lez v2, :cond_b8

    .line 107
    .line 108
    iget-object v2, v0, Lf50;->Q:Lv16;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-wide v9, v5

    .line 114
    :goto_71
    const-wide/32 v11, 0x10000

    .line 115
    .line 116
    .line 117
    cmp-long v13, v9, v11

    .line 118
    .line 119
    if-gez v13, :cond_8b

    .line 120
    .line 121
    iget v11, v2, Lv16;->c:I

    .line 122
    .line 123
    iget v12, v2, Lv16;->b:I

    .line 124
    .line 125
    sub-int/2addr v11, v12

    .line 126
    int-to-long v11, v11

    .line 127
    add-long/2addr v9, v11

    .line 128
    cmp-long v11, v9, v7

    .line 129
    .line 130
    if-ltz v11, :cond_85

    .line 131
    .line 132
    move-wide v9, v7

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    iget-object v2, v2, Lv16;->f:Lv16;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_71

    .line 140
    :cond_8b
    :goto_8b
    move-object v2, v3

    .line 141
    check-cast v2, Lms;

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Lpb6;

    .line 145
    .line 146
    invoke-virtual {v2}, Lms;->enter()V

    .line 147
    .line 148
    .line 149
    :try_start_94
    invoke-interface {v11, v0, v9, v10}, Lpb6;->write(Lf50;J)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a7
    .catchall {:try_start_94 .. :try_end_97} :catchall_a5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lms;->exit()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_9f

    .line 157
    .line 158
    sub-long/2addr v7, v9

    .line 159
    goto :goto_67

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_b4

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    :try_start_a8
    invoke-virtual {v2}, Lms;->exit()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    throw v0
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_a5

    .line 181
    :goto_b4
    invoke-virtual {v2}, Lms;->exit()Z

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b8
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
