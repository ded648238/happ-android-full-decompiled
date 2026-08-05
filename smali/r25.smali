.class public final synthetic Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Lgh6;

.field public final synthetic T:J

.field public final synthetic U:Lgh6;

.field public final synthetic V:J

.field public final synthetic W:Lgh6;

.field public final synthetic X:Lgh6;


# direct methods
.method public synthetic constructor <init>(IFLnp2;JLnp2;JLnp2;Lnp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr25;->Q:I

    .line 5
    .line 6
    iput p2, p0, Lr25;->R:F

    .line 7
    .line 8
    iput-object p3, p0, Lr25;->S:Lgh6;

    .line 9
    .line 10
    iput-wide p4, p0, Lr25;->T:J

    .line 11
    .line 12
    iput-object p6, p0, Lr25;->U:Lgh6;

    .line 13
    .line 14
    iput-wide p7, p0, Lr25;->V:J

    .line 15
    .line 16
    iput-object p9, p0, Lr25;->W:Lgh6;

    .line 17
    .line 18
    iput-object p10, p0, Lr25;->X:Lgh6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltj1;

    .line 6
    .line 7
    invoke-interface {v1}, Ltj1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v0, Lr25;->Q:I

    .line 23
    .line 24
    iget v2, v0, Lr25;->R:F

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ltj1;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    and-long/2addr v4, v8

    .line 36
    long-to-int v5, v4

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v1}, Ltj1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v3

    .line 46
    long-to-int v5, v8

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1, v6}, Lz61;->M(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    :goto_0
    invoke-interface {v1}, Ltj1;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    shr-long v3, v4, v3

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lz61;->M(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    div-float v8, v2, v3

    .line 77
    .line 78
    iget-object v9, v0, Lr25;->S:Lgh6;

    .line 79
    .line 80
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float v3, v10, v8

    .line 93
    .line 94
    iget-wide v4, v0, Lr25;->T:J

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpl-float v2, v2, v11

    .line 112
    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-float/2addr v2, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lv25;->e(Ltj1;FFJFI)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-wide v12, v4

    .line 134
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v14, v0, Lr25;->U:Lgh6;

    .line 145
    .line 146
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-float/2addr v2, v3

    .line 157
    iget-wide v4, v0, Lr25;->V:J

    .line 158
    .line 159
    cmpl-float v2, v2, v11

    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static/range {v1 .. v7}, Lv25;->e(Ltj1;FFJFI)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-wide v15, v4

    .line 187
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v9, v0, Lr25;->W:Lgh6;

    .line 198
    .line 199
    cmpl-float v2, v2, v8

    .line 200
    .line 201
    if-lez v2, :cond_7

    .line 202
    .line 203
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    cmpl-float v2, v2, v11

    .line 214
    .line 215
    if-lez v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-float/2addr v2, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpg-float v3, v3, v10

    .line 241
    .line 242
    if-gez v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-float/2addr v3, v8

    .line 255
    :goto_3
    move-wide v4, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-static/range {v1 .. v7}, Lv25;->e(Ltj1;FFJFI)V

    .line 261
    .line 262
    .line 263
    move-wide v12, v4

    .line 264
    :cond_7
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v14, v0, Lr25;->X:Lgh6;

    .line 275
    .line 276
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-float/2addr v2, v3

    .line 287
    cmpl-float v2, v2, v11

    .line 288
    .line 289
    if-lez v2, :cond_8

    .line 290
    .line 291
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move-wide v4, v15

    .line 312
    invoke-static/range {v1 .. v7}, Lv25;->e(Ltj1;FFJFI)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    cmpl-float v2, v2, v8

    .line 326
    .line 327
    if-lez v2, :cond_a

    .line 328
    .line 329
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    cmpg-float v2, v2, v10

    .line 340
    .line 341
    if-gez v2, :cond_9

    .line 342
    .line 343
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sub-float v10, v2, v8

    .line 354
    .line 355
    move v3, v10

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    :goto_5
    const/4 v2, 0x0

    .line 360
    move-wide v4, v12

    .line 361
    invoke-static/range {v1 .. v7}, Lv25;->e(Ltj1;FFJFI)V

    .line 362
    .line 363
    .line 364
    :cond_a
    sget-object v1, Lbh7;->a:Lbh7;

    .line 365
    .line 366
    return-object v1
.end method
