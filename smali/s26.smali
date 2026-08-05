.class public final Ls26;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpe5;Lyv0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls26;->S:I

    .line 3
    .line 4
    iput-wide p1, p0, Ls26;->T:J

    .line 5
    .line 6
    iput-object p3, p0, Ls26;->W:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lnn5;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lww4;Lyv0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ls26;->S:I

    .line 13
    iput-object p1, p0, Ls26;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lcu6;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls26;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls26;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls26;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls26;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls26;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls26;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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
    .registers 7

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Ls26;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls26;

    .line 9
    .line 10
    check-cast v1, Lww4;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ls26;-><init>(Lww4;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ls26;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Ls26;

    .line 19
    .line 20
    iget-wide v2, p0, Ls26;->T:J

    .line 21
    .line 22
    check-cast v1, Lpe5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Ls26;-><init>(JLpe5;Lyv0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ls26;->V:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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
    .registers 10

    .line 1
    iget v0, p0, Ls26;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Ls26;->W:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls26;->U:I

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    if-ne v0, v5, :cond_1d

    .line 19
    .line 20
    iget-wide v0, p0, Ls26;->T:J

    .line 21
    .line 22
    iget-object v2, p0, Ls26;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcu6;

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls26;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcu6;

    .line 40
    .line 41
    check-cast v1, Lww4;

    .line 42
    .line 43
    iget-wide v0, v1, Lww4;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcu6;->c()Ltn7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_38
    iput-object v2, p0, Ls26;->V:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v0, p0, Ls26;->T:J

    .line 60
    .line 61
    iput v5, p0, Ls26;->U:I

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_47

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lww4;

    .line 73
    .line 74
    iget-wide v6, p1, Lww4;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_38

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51
    check-cast v1, Lpe5;

    .line 83
    .line 84
    iget v0, p0, Ls26;->U:I

    .line 85
    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    if-ne v0, v5, :cond_61

    .line 89
    .line 90
    iget-object v0, p0, Ls26;->V:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcu6;

    .line 93
    .line 94
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_82

    .line 98
    :cond_61
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_b4

    .line 102
    :cond_65
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ls26;->V:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcu6;

    .line 109
    .line 110
    iget-wide v2, p0, Ls26;->T:J

    .line 111
    .line 112
    new-instance p1, Lrd;

    .line 113
    .line 114
    const/16 v6, 0xd

    .line 115
    .line 116
    invoke-direct {p1, v6, v1}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ls26;->V:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Ls26;->U:I

    .line 122
    .line 123
    invoke-static {v0, v2, v3, p1, p0}, Lti1;->c(Lcu6;JLrd;Lfy;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_82

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    :goto_82
    check-cast p1, Lww4;

    .line 132
    .line 133
    if-eqz p1, :cond_9a

    .line 134
    .line 135
    iget-wide v1, v1, Lpe5;->Q:J

    .line 136
    .line 137
    const-wide v3, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v1, v3

    .line 143
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long p1, v1, v3

    .line 149
    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    sget-object v2, Leh1;->R:Leh1;

    .line 153
    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    iget-object p1, v0, Lcu6;->V:Ldu6;

    .line 156
    .line 157
    iget-object p1, p1, Ldu6;->i0:Lqw4;

    .line 158
    .line 159
    iget-object p1, p1, Lqw4;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lww4;

    .line 166
    .line 167
    invoke-static {p1}, Lqt2;->q(Lww4;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    invoke-virtual {p1}, Lww4;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Leh1;->Q:Leh1;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object v2, Leh1;->T:Leh1;

    .line 180
    .line 181
    :goto_b4
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
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
.end method
