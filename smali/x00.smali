.class public final Lx00;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public S:Ljh6;

.field public T:Lrw4;

.field public U:J

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lbx0;

.field public final synthetic Y:Lh67;


# direct methods
.method public constructor <init>(Lbx0;Lh67;Lyv0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx00;->X:Lbx0;

    .line 2
    .line 3
    iput-object p2, p0, Lx00;->Y:Lh67;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lnn5;-><init>(ILyv0;)V

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
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx00;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx00;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx00;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .registers 6

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    iget-object v1, p0, Lx00;->X:Lbx0;

    .line 4
    .line 5
    iget-object v2, p0, Lx00;->Y:Lh67;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx00;-><init>(Lbx0;Lh67;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lx00;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lx00;->V:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    if-eq v0, v3, :cond_37

    .line 12
    .line 13
    if-eq v0, v1, :cond_22

    .line 14
    .line 15
    if-ne v0, v2, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lx00;->W:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljh6;

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c1

    .line 25
    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_d1

    .line 28
    .line 29
    :cond_1c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_22
    iget-object v0, p0, Lx00;->T:Lrw4;

    .line 36
    .line 37
    iget-object v1, p0, Lx00;->S:Ljh6;

    .line 38
    .line 39
    iget-object v6, p0, Lx00;->W:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcu6;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lsw4; {:try_start_2a .. :try_end_2d} :catch_33
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_95

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object v0, v1

    .line 50
    goto/16 :goto_d1

    .line 51
    .line 52
    :catch_33
    move-object p1, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_a3

    .line 55
    .line 56
    :cond_37
    iget-wide v6, p0, Lx00;->U:J

    .line 57
    .line 58
    iget-object v0, p0, Lx00;->T:Lrw4;

    .line 59
    .line 60
    iget-object v8, p0, Lx00;->S:Ljh6;

    .line 61
    .line 62
    iget-object v9, p0, Lx00;->W:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcu6;

    .line 65
    .line 66
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v11, v6

    .line 70
    move-object v6, v9

    .line 71
    move-wide v9, v11

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx00;->W:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcu6;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcu6;->c()Ltn7;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ltn7;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-object p1, p0, Lx00;->W:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Lx00;->S:Ljh6;

    .line 97
    .line 98
    sget-object v8, Lrw4;->Q:Lrw4;

    .line 99
    .line 100
    iput-object v8, p0, Lx00;->T:Lrw4;

    .line 101
    .line 102
    iput-wide v6, p0, Lx00;->U:J

    .line 103
    .line 104
    iput v3, p0, Lx00;->V:I

    .line 105
    .line 106
    invoke-static {p1, p0, v3}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v5, :cond_70

    .line 111
    .line 112
    goto :goto_c0

    .line 113
    :cond_70
    move-wide v11, v6

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, v9

    .line 116
    move-wide v9, v11

    .line 117
    move-object v11, v8

    .line 118
    move-object v8, v0

    .line 119
    move-object v0, v11

    .line 120
    :goto_77
    check-cast p1, Lww4;

    .line 121
    .line 122
    iget p1, p1, Lww4;->i:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    if-ne p1, v2, :cond_da

    .line 128
    .line 129
    :goto_80
    :try_start_80
    new-instance p1, Lbd;

    .line 130
    .line 131
    invoke-direct {p1, v0, v4, v3}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lx00;->W:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, p0, Lx00;->S:Ljh6;

    .line 137
    .line 138
    iput-object v0, p0, Lx00;->T:Lrw4;

    .line 139
    .line 140
    iput v1, p0, Lx00;->V:I

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10, p1, p0}, Lcu6;->f(JLu72;Lfy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_91
    .catch Lsw4; {:try_start_80 .. :try_end_91} :catch_a1
    .catchall {:try_start_80 .. :try_end_91} :catchall_9e

    .line 146
    if-ne p1, v5, :cond_94

    .line 147
    .line 148
    goto :goto_c0

    .line 149
    :cond_94
    move-object v1, v8

    .line 150
    :goto_95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_da

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    move-object v0, v8

    .line 161
    goto :goto_d1

    .line 162
    :catch_a1
    move-object p1, v0

    .line 163
    move-object v0, v8

    .line 164
    :goto_a3
    :try_start_a3
    iget-object v1, p0, Lx00;->X:Lbx0;

    .line 165
    .line 166
    sget-object v7, Lex0;->T:Lex0;

    .line 167
    .line 168
    new-instance v8, Lp0;

    .line 169
    .line 170
    iget-object v9, p0, Lx00;->Y:Lh67;

    .line 171
    .line 172
    const/4 v10, 0x6

    .line 173
    invoke-direct {v8, v0, v9, v4, v10}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v7, v8, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lx00;->W:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lx00;->S:Ljh6;

    .line 182
    .line 183
    iput-object v4, p0, Lx00;->T:Lrw4;

    .line 184
    .line 185
    iput v2, p0, Lx00;->V:I

    .line 186
    .line 187
    invoke-static {v6, p1, p0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v5, :cond_c1

    .line 192
    .line 193
    :goto_c0
    return-object v5

    .line 194
    :cond_c1
    :goto_c1
    check-cast p1, Lww4;

    .line 195
    .line 196
    if-eqz p1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p1}, Lww4;->a()V
    :try_end_c8
    .catchall {:try_start_a3 .. :try_end_c8} :catchall_19

    .line 199
    .line 200
    .line 201
    :cond_c8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_da

    .line 210
    :goto_d1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    :goto_da
    sget-object p1, Lbh7;->a:Lbh7;

    .line 220
    .line 221
    return-object p1
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
.end method
