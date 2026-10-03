.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltr2;->X:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ltr2;->Y:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lry7;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lrk2;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    and-int/lit8 v2, v1, 0x8

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    :cond_1
    or-int/2addr v1, v3

    .line 57
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Lrk2;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    sget v2, Ljy7;->b:F

    .line 73
    .line 74
    sget-object v2, Ljo;->z:Lwy0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lio;

    .line 81
    .line 82
    iget-object v2, v2, Lio;->b:Lyn;

    .line 83
    .line 84
    iget-wide v2, v2, Lyn;->a:J

    .line 85
    .line 86
    sget-wide v6, Lau0;->g:J

    .line 87
    .line 88
    sget-object v9, Lhu0;->a:Li67;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lfu0;

    .line 95
    .line 96
    iget-object v10, v9, Lfu0;->d0:Li96;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    new-instance v11, Li96;

    .line 101
    .line 102
    sget-object v10, Lvq0;->Q:Lgu0;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sget-object v10, Lvq0;->V:Lgu0;

    .line 109
    .line 110
    invoke-static {v9, v10}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sget-object v10, Lvq0;->T:Lgu0;

    .line 115
    .line 116
    invoke-static {v9, v10}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    sget-object v10, Lvq0;->O:Lgu0;

    .line 121
    .line 122
    invoke-static {v9, v10}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    invoke-direct/range {v11 .. v19}, Li96;-><init>(JJJJ)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v9, Lfu0;->d0:Li96;

    .line 130
    .line 131
    move-object v10, v11

    .line 132
    :cond_4
    const-wide/16 v11, 0x10

    .line 133
    .line 134
    cmp-long v9, v2, v11

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    :goto_1
    move-wide v14, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-wide v2, v10, Li96;->a:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    cmp-long v2, v6, v11

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-wide/from16 v16, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-wide v11, v10, Li96;->b:J

    .line 151
    .line 152
    move-wide/from16 v16, v11

    .line 153
    .line 154
    :goto_3
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-wide/from16 v18, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-wide v11, v10, Li96;->c:J

    .line 160
    .line 161
    move-wide/from16 v18, v11

    .line 162
    .line 163
    :goto_4
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :goto_5
    move-wide/from16 v20, v6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget-wide v6, v10, Li96;->d:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    new-instance v13, Li96;

    .line 172
    .line 173
    invoke-direct/range {v13 .. v21}, Li96;-><init>(JJJJ)V

    .line 174
    .line 175
    .line 176
    sget-wide v2, Ljy7;->a:J

    .line 177
    .line 178
    new-instance v10, Lod1;

    .line 179
    .line 180
    invoke-direct {v10, v2, v3}, Lod1;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lrq2;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v2, v4, v3}, Lrq2;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const v3, 0x5246991d

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    and-int/lit8 v17, v1, 0xe

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-static/range {v8 .. v17}, Loy7;->b(Lry7;Ldn4;Lvu6;FLvu6;Li96;FLyw0;Lrk2;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lrk2;->Q()V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-object v5

    .line 214
    :pswitch_0
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lij;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Lrk2;

    .line 221
    .line 222
    move-object/from16 v8, p3

    .line 223
    .line 224
    check-cast v8, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v8, 0x11

    .line 234
    .line 235
    if-eq v0, v2, :cond_a

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_a
    and-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v0, v6}, Lrk2;->N(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v0, Lyq;->a:Li67;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxq;

    .line 253
    .line 254
    iget-object v0, v0, Lxq;->a:Lrq;

    .line 255
    .line 256
    iget-object v9, v0, Lrq;->a:Lua6;

    .line 257
    .line 258
    sget-object v0, Ljo;->z:Lwy0;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio;

    .line 265
    .line 266
    iget-object v0, v0, Lio;->o:Lzq;

    .line 267
    .line 268
    iget-wide v10, v0, Lzq;->a:J

    .line 269
    .line 270
    new-instance v0, Lrq2;

    .line 271
    .line 272
    invoke-direct {v0, v4, v3}, Lrq2;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const v2, -0x503758cd

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const/high16 v18, 0xc30000

    .line 283
    .line 284
    const/16 v19, 0x59

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/high16 v15, 0x40800000    # 4.0f

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-static/range {v8 .. v19}, Lsk7;->a(Ldn4;Lvu6;JJFFLyw0;Lrk2;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object/from16 v17, v1

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Lrk2;->Q()V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-object v5

    .line 304
    :pswitch_1
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lir7;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    check-cast v3, Lrk2;

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v4, 0x11

    .line 324
    .line 325
    if-eq v1, v2, :cond_c

    .line 326
    .line 327
    move v6, v7

    .line 328
    :cond_c
    and-int/lit8 v1, v4, 0x1

    .line 329
    .line 330
    invoke-virtual {v3, v1, v6}, Lrk2;->N(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x1fe

    .line 339
    .line 340
    iget-object v8, v0, Ltr2;->Y:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    invoke-static/range {v8 .. v19}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move-object/from16 v17, v3

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Lrk2;->Q()V

    .line 360
    .line 361
    .line 362
    :goto_9
    return-object v5

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
