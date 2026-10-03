.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb6;ZLmi2;Ldn4;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lrl5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrl5;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrl5;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrl5;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLji2;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lrl5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrl5;->Y:Z

    iput-object p2, p0, Lrl5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lrl5;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lrl5;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl5;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrl5;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrl5;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrl5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v18, v6

    .line 18
    .line 19
    check-cast v18, Lji2;

    .line 20
    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v4, Landroid/content/Intent;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lrk2;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit8 v7, v6, 0x3

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v9

    .line 46
    :goto_0
    and-int/2addr v6, v3

    .line 47
    invoke-virtual {v1, v6, v7}, Lrk2;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    sget-object v6, Lrt2;->l0:Ly30;

    .line 54
    .line 55
    new-instance v7, Lls;

    .line 56
    .line 57
    new-instance v8, Lhs;

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lhs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-direct {v7, v10, v8}, Lls;-><init>(FLhs;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x36

    .line 68
    .line 69
    invoke-static {v7, v6, v1, v8}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v7, v1, Lrk2;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Lan4;->X:Lan4;

    .line 84
    .line 85
    invoke-static {v1, v10}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lsx0;->j:Lqu1;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v1, Lrk2;->S:Z

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lrk2;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v11, Lqu1;->k0:Lhs;

    .line 109
    .line 110
    invoke-static {v11, v1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lqu1;->j0:Lhs;

    .line 114
    .line 115
    invoke-static {v1, v8, v6, v7, v1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lqz7;->d(Lrk2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lqu1;->i0:Lhs;

    .line 122
    .line 123
    invoke-static {v6, v1, v10}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v0, Lrl5;->Y:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const v0, 0x4a381a1b    # 3016326.8f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lrk2;->W(I)V

    .line 134
    .line 135
    .line 136
    sget v0, Lxt5;->dialog_input_in_center_button_negative:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v0, Ljr;->a:Li67;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lir;

    .line 149
    .line 150
    iget-object v0, v0, Lir;->c:Lpu7;

    .line 151
    .line 152
    sget-object v6, Ljo;->z:Lwy0;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lio;

    .line 159
    .line 160
    iget-object v6, v6, Lio;->c:Lbr;

    .line 161
    .line 162
    iget-wide v10, v6, Lbr;->a:J

    .line 163
    .line 164
    sget-object v24, Lke2;->c0:Lke2;

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const v31, 0xfffffa

    .line 169
    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const-wide/16 v26, 0x0

    .line 176
    .line 177
    const-wide/16 v28, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-wide/from16 v20, v10

    .line 182
    .line 183
    invoke-static/range {v19 .. v31}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/high16 v20, 0x180000

    .line 188
    .line 189
    const/16 v21, 0xfb6

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move v0, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x1

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-static/range {v7 .. v21}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v18

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lrk2;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v0, v9

    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    const v7, 0x4a3f09b4    # 3129965.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lrk2;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lrk2;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget v0, Lxt5;->title_settings:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    sget-object v0, Ljr;->a:Li67;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lir;

    .line 239
    .line 240
    iget-object v0, v0, Lir;->c:Lpu7;

    .line 241
    .line 242
    sget-object v25, Lke2;->c0:Lke2;

    .line 243
    .line 244
    sget-object v7, Ljo;->z:Lwy0;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lio;

    .line 251
    .line 252
    iget-wide v7, v7, Lio;->a:J

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const v32, 0xfffffa

    .line 257
    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const-wide/16 v29, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    move-wide/from16 v21, v7

    .line 270
    .line 271
    invoke-static/range {v20 .. v32}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    invoke-virtual {v1, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    or-int/2addr v0, v7

    .line 284
    invoke-virtual {v1, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    sget-object v0, Lxx0;->a:Lm0;

    .line 296
    .line 297
    if-ne v7, v0, :cond_4

    .line 298
    .line 299
    :cond_3
    new-instance v7, Lbz;

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    invoke-direct {v7, v5, v4, v6, v0}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    move-object/from16 v30, v7

    .line 310
    .line 311
    check-cast v30, Lji2;

    .line 312
    .line 313
    const/high16 v32, 0x180000

    .line 314
    .line 315
    const/16 v33, 0xfb6

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x1

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move-object/from16 v31, v1

    .line 336
    .line 337
    invoke-static/range {v19 .. v33}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lrk2;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object v2

    .line 348
    :pswitch_0
    check-cast v6, Lcb6;

    .line 349
    .line 350
    check-cast v5, Lmi2;

    .line 351
    .line 352
    move-object v7, v4

    .line 353
    check-cast v7, Ldn4;

    .line 354
    .line 355
    move-object/from16 v8, p1

    .line 356
    .line 357
    check-cast v8, Lrk2;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lku8;->S(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget-boolean v0, v0, Lrl5;->Y:Z

    .line 371
    .line 372
    move-object v4, v6

    .line 373
    move-object v6, v5

    .line 374
    move v5, v0

    .line 375
    invoke-static/range {v4 .. v9}, Lda1;->k(Lcb6;ZLmi2;Ldn4;Lrk2;I)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
