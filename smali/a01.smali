.class public final La01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public U:Ljava/lang/Object;

.field public V:Ljava/io/Serializable;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public a0:I

.field public final synthetic b0:Lr01;

.field public final synthetic c0:Lfv7;


# direct methods
.method public constructor <init>(Lr01;Lfv7;Lyv0;)V
    .registers 4

    .line 1
    iput-object p1, p0, La01;->b0:Lr01;

    .line 2
    .line 3
    iput-object p2, p0, La01;->c0:Lfv7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La01;->m(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La01;

    .line 8
    .line 9
    sget-object v0, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final m(Lyv0;)Lyv0;
    .registers 5

    .line 1
    new-instance v0, La01;

    .line 2
    .line 3
    iget-object v1, p0, La01;->b0:Lr01;

    .line 4
    .line 5
    iget-object v2, p0, La01;->c0:Lfv7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La01;-><init>(Lr01;Lfv7;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, La01;->a0:I

    .line 2
    .line 3
    iget-object v1, p0, La01;->c0:Lfv7;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, La01;->b0:Lr01;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    if-eqz v0, :cond_61

    .line 15
    .line 16
    if-eq v0, v6, :cond_4d

    .line 17
    .line 18
    if-eq v0, v4, :cond_37

    .line 19
    .line 20
    if-eq v0, v3, :cond_26

    .line 21
    .line 22
    if-ne v0, v2, :cond_20

    .line 23
    .line 24
    iget v0, p0, La01;->Z:I

    .line 25
    .line 26
    iget-object v1, p0, La01;->U:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ff

    .line 32
    .line 33
    :cond_20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_26
    iget-object v0, p0, La01;->W:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfa4;

    .line 42
    .line 43
    iget-object v1, p0, La01;->V:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lqe5;

    .line 46
    .line 47
    iget-object v3, p0, La01;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lme5;

    .line 50
    .line 51
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d9

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, La01;->Y:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, La01;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lzz0;

    .line 61
    .line 62
    iget-object v10, p0, La01;->W:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lqe5;

    .line 65
    .line 66
    iget-object v11, p0, La01;->V:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lme5;

    .line 69
    .line 70
    iget-object v12, p0, La01;->U:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lfa4;

    .line 73
    .line 74
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9e

    .line 78
    :cond_4d
    iget-object v0, p0, La01;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqe5;

    .line 81
    .line 82
    iget-object v9, p0, La01;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lqe5;

    .line 85
    .line 86
    iget-object v10, p0, La01;->V:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lme5;

    .line 89
    .line 90
    iget-object v11, p0, La01;->U:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lfa4;

    .line 93
    .line 94
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_85

    .line 98
    :cond_61
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lga4;->a()Lfa4;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v10, Lme5;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lqe5;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, p0, La01;->U:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, p0, La01;->V:Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object v0, p0, La01;->W:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, La01;->X:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, La01;->a0:I

    .line 124
    .line 125
    invoke-static {v5, v6, p0}, Lr01;->g(Lr01;ZLaw0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_84

    .line 130
    .line 131
    goto/16 :goto_fe

    .line 132
    .line 133
    :cond_84
    move-object v9, v0

    .line 134
    :goto_85
    check-cast p1, Lfz0;

    .line 135
    .line 136
    iget-object p1, p1, Lfz0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lzz0;

    .line 141
    .line 142
    invoke-direct {p1, v11, v10, v9, v5}, Lzz0;-><init>(Lfa4;Lme5;Lqe5;Lr01;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lfv7;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_c1

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v11

    .line 156
    move-object v11, v10

    .line 157
    move-object v10, v9

    .line 158
    move-object v9, p1

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_bd

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lu72;

    .line 170
    .line 171
    iput-object v12, p0, La01;->U:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, p0, La01;->V:Ljava/io/Serializable;

    .line 174
    .line 175
    iput-object v10, p0, La01;->W:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, p0, La01;->X:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, La01;->Y:Ljava/util/Iterator;

    .line 180
    .line 181
    iput v4, p0, La01;->a0:I

    .line 182
    .line 183
    invoke-interface {p1, v9, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v8, :cond_9e

    .line 188
    .line 189
    goto :goto_fe

    .line 190
    :cond_bd
    move-object v9, v10

    .line 191
    move-object v10, v11

    .line 192
    move-object v0, v12

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v0, v11

    .line 195
    :goto_c2
    iput-object v7, v1, Lfv7;->S:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, La01;->U:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, p0, La01;->V:Ljava/io/Serializable;

    .line 200
    .line 201
    iput-object v0, p0, La01;->W:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, La01;->X:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, La01;->Y:Ljava/util/Iterator;

    .line 206
    .line 207
    iput v3, p0, La01;->a0:I

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v8, :cond_d7

    .line 214
    .line 215
    goto :goto_fe

    .line 216
    :cond_d7
    move-object v1, v9

    .line 217
    move-object v3, v10

    .line 218
    :goto_d9
    :try_start_d9
    iput-boolean v6, v3, Lme5;->Q:Z
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_10b

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lfa4;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v1, :cond_e8

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    move v0, p1

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/4 p1, 0x0

    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_ea
    invoke-virtual {v5}, Lr01;->h()Lhb6;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object v1, p0, La01;->U:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, La01;->V:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v7, p0, La01;->W:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, p0, La01;->Z:I

    .line 246
    .line 247
    iput v2, p0, La01;->a0:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lhb6;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v8, :cond_ff

    .line 254
    .line 255
    :goto_fe
    return-object v8

    .line 256
    :cond_ff
    :goto_ff
    check-cast p1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v2, Lfz0;

    .line 263
    .line 264
    invoke-direct {v2, v0, p1, v1}, Lfz0;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    invoke-virtual {v0, v7}, Lfa4;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p1
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
