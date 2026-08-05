.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Loc;->Q:I

    .line 2
    .line 3
    iput-wide p1, p0, Loc;->R:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Loc;->Q:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-wide v2, p0, Loc;->R:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltj1;

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lz61;->U(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ltj1;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v5, v4

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v4, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lz61;->U(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Ltj1;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    and-long/2addr v6, v8

    .line 48
    long-to-int v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v0

    .line 54
    div-float/2addr v5, v1

    .line 55
    cmpl-float v1, v5, v4

    .line 56
    .line 57
    if-lez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v5

    .line 61
    :goto_3c
    invoke-interface {p1}, Ltj1;->getLayoutDirection()Lte3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lte3;->R:Lte3;

    .line 66
    .line 67
    if-ne v1, v5, :cond_6e

    .line 68
    .line 69
    invoke-interface {p1}, Ltj1;->j0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lrv7;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Lme0;->h()V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v9, v1, Lrv7;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lrb2;

    .line 91
    .line 92
    const/high16 v10, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11, v5, v6}, Lrb2;->y0(FFJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v3, v0, v4}, Lkz0;->y(Ltj1;JFF)V
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_69

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-static {v1, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    invoke-static {p1, v2, v3, v0, v4}, Lkz0;->y(Ltj1;JFF)V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object p1, Lbh7;->a:Lbh7;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    check-cast p1, Ltn4;

    .line 118
    .line 119
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-lez p1, :cond_84

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p1, 0x0

    .line 134
    :goto_85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    check-cast p1, Lv70;

    .line 140
    .line 141
    iget-object v0, p1, Lv70;->Q:Lt50;

    .line 142
    .line 143
    invoke-interface {v0}, Lt50;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    shr-long/2addr v4, v0

    .line 150
    long-to-int v0, v4

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-float/2addr v0, v1

    .line 156
    invoke-static {p1, v0}, Lw33;->m(Lv70;F)Lld;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lm20;

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-direct {v4, v2, v3, v5}, Lm20;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lpc;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1, v4}, Lpc;-><init>(FLld;Lm20;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lv70;->a(Lj72;)Lhg1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_74
    .end packed-switch
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
.end method
