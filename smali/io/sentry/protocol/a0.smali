.class public final Lio/sentry/protocol/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Ljava/util/Map;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Lj$/util/concurrent/ConcurrentHashMap;

.field public k0:Ljava/lang/String;

.field public l0:Lio/sentry/n5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_ec

    .line 2
    .line 3
    const-class v0, Lio/sentry/protocol/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ec

    .line 12
    .line 13
    :cond_c
    check-cast p1, Lio/sentry/protocol/a0;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ec

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ec

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_ec

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ec

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_ec

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ec

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_ec

    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ec

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_ec

    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ec

    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, p1, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_ec

    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ec

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, p1, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ec

    .line 144
    .line 145
    iget-object v0, p0, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ec

    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ec

    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ec

    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ec

    .line 184
    .line 185
    iget-object v0, p0, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ec

    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ec

    .line 204
    .line 205
    iget-object v0, p0, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    iget-object v1, p1, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ec

    .line 214
    .line 215
    iget-object v0, p0, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p1, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ec

    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 226
    .line 227
    iget-object p1, p1, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ec

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    return p1

    .line 237
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 238
    return p1
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
.end method

.method public final hashCode()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    aput-object v16, v0, v23

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    aput-object v2, v0, v16

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v3, v0, v2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v7, v0, v2

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    aput-object v8, v0, v2

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    aput-object v9, v0, v2

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    aput-object v10, v0, v2

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    aput-object v11, v0, v2

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    aput-object v12, v0, v2

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    aput-object v13, v0, v2

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    aput-object v14, v0, v2

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    aput-object v15, v0, v2

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    aput-object v17, v0, v2

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    aput-object v18, v0, v2

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    aput-object v19, v0, v2

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    aput-object v20, v0, v2

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    aput-object v21, v0, v2

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    aput-object v22, v0, v2

    .line 147
    .line 148
    const/16 v2, 0x16

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string v0, "filename"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    const-string v0, "function"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    const-string v0, "lineno"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    const-string v0, "colno"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    const-string v0, "abs_path"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    const-string v0, "context_line"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_75

    .line 107
    .line 108
    const-string v0, "in_app"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_83

    .line 121
    .line 122
    const-string v0, "package"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_91

    .line 135
    .line 136
    const-string v0, "native"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9f

    .line 149
    .line 150
    const-string v0, "platform"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_ad

    .line 163
    .line 164
    const-string v0, "image_addr"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    const-string v0, "symbol_addr"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_c9

    .line 191
    .line 192
    const-string v0, "instruction_addr"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, p0, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_d7

    .line 205
    .line 206
    const-string v0, "addr_mode"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_e5

    .line 219
    .line 220
    const-string v0, "raw_function"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v0, p0, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_f3

    .line 233
    .line 234
    const-string v0, "symbol"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p0, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 245
    .line 246
    if-eqz v0, :cond_101

    .line 247
    .line 248
    const-string v0, "lock"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_115

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_115

    .line 267
    .line 268
    const-string v0, "pre_context"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_129

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_129

    .line 287
    .line 288
    const-string v0, "post_context"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 299
    .line 300
    if-eqz v0, :cond_13d

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13d

    .line 307
    .line 308
    const-string v0, "vars"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v0, p0, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    if-eqz v0, :cond_15b

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_15b

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, p0, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 345
    .line 346
    .line 347
    goto :goto_149

    .line 348
    :cond_15b
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 349
    .line 350
    .line 351
    return-void
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
