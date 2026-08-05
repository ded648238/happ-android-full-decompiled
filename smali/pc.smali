.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLld;Lm20;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpc;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpc;->R:F

    .line 8
    .line 9
    iput-object p2, p0, Lpc;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpc;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lbv4;Lu37;F)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpc;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->S:Ljava/lang/Object;

    iput-object p2, p0, Lpc;->T:Ljava/lang/Object;

    iput p3, p0, Lpc;->R:F

    return-void
.end method

.method public synthetic constructor <init>(Loi7;FLj72;)V
    .registers 5

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lpc;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->S:Ljava/lang/Object;

    iput p2, p0, Lpc;->R:F

    iput-object p3, p0, Lpc;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lpc;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lpc;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lpc;->R:F

    .line 9
    .line 10
    iget-object v5, p0, Lpc;->S:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_c0

    .line 13
    .line 14
    .line 15
    check-cast v5, Loi7;

    .line 16
    .line 17
    check-cast v3, Lj72;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v8, v5, Loi7;->b:J

    .line 26
    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v8, v10

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    iput-wide v6, v5, Loi7;->b:J

    .line 34
    .line 35
    :cond_22
    new-instance v11, Lii;

    .line 36
    .line 37
    iget p1, v5, Loi7;->e:F

    .line 38
    .line 39
    invoke-direct {v11, p1}, Lii;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v12, Loi7;->f:Lii;

    .line 43
    .line 44
    cmpg-float v0, v4, v1

    .line 45
    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, v5, Loi7;->a:Lem7;

    .line 49
    .line 50
    new-instance v1, Lii;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lii;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Loi7;->c:Lii;

    .line 56
    .line 57
    invoke-interface {v0, v1, v12, p1}, Lem7;->p(Lmi;Lmi;Lmi;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_3c
    move-wide v9, v0

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    iget-wide v0, v5, Loi7;->b:J

    .line 64
    .line 65
    sub-long v0, v6, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Lj04;->K(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_3c

    .line 75
    :goto_4a
    iget-object v8, v5, Loi7;->a:Lem7;

    .line 76
    .line 77
    iget-object v13, v5, Loi7;->c:Lii;

    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lem7;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lii;

    .line 84
    .line 85
    iget p1, p1, Lii;->a:F

    .line 86
    .line 87
    iget-object v8, v5, Loi7;->a:Lem7;

    .line 88
    .line 89
    iget-object v13, v5, Loi7;->c:Lii;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, Lem7;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lii;

    .line 96
    .line 97
    iput-object v0, v5, Loi7;->c:Lii;

    .line 98
    .line 99
    iput-wide v6, v5, Loi7;->b:J

    .line 100
    .line 101
    iget v0, v5, Loi7;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, v5, Loi7;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_71
    check-cast v5, Lbv4;

    .line 115
    .line 116
    check-cast v3, Lu37;

    .line 117
    .line 118
    check-cast p1, Lav4;

    .line 119
    .line 120
    iget-object v0, v3, Lu37;->i0:Lzg;

    .line 121
    .line 122
    if-eqz v0, :cond_87

    .line 123
    .line 124
    invoke-virtual {v0}, Lzg;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    float-to-int v0, v4

    .line 137
    :goto_88
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v5, v0, v1}, Lav4;->h(Lav4;Lbv4;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_8d
    check-cast v5, Lld;

    .line 143
    .line 144
    check-cast v3, Lm20;

    .line 145
    .line 146
    check-cast p1, Lhf3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhf3;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lhf3;->Q:Loe0;

    .line 152
    .line 153
    iget-object v6, p1, Loe0;->R:Lrv7;

    .line 154
    .line 155
    invoke-virtual {v6}, Lrv7;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6}, Lrv7;->o()Lme0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lme0;->h()V

    .line 164
    .line 165
    .line 166
    :try_start_a5
    iget-object v0, v6, Lrv7;->R:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lrb2;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Lrb2;->z0(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x42340000    # 45.0f

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-virtual {v0, v1, v9, v10}, Lrb2;->x0(FJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v3}, Loe0;->c(Lld;Lm20;)V
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_ba

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-static {v6, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_71
    .end packed-switch
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
