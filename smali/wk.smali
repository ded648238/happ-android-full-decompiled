.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lwk;->X:I

    iput-object p3, p0, Lwk;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lwk;->c0:Ljava/lang/Object;

    iput p1, p0, Lwk;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi2;ILer2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lwk;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lwk;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lwk;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwk;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lwk;->Y:I

    .line 8
    .line 9
    sget-object v5, Lr98;->a:Lr98;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lwk;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwk;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lo08;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lrk2;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lku8;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v8, v7, v0, v1}, Lo08;->a(Ljava/lang/Object;Lrk2;I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    check-cast v8, Lpu7;

    .line 43
    .line 44
    check-cast v7, Lyw0;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lrk2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lku8;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v8, v7, v0, v1}, Lpt7;->a(Lpu7;Lyw0;Lrk2;I)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_1
    check-cast v8, Lcb6;

    .line 68
    .line 69
    check-cast v7, Ldn4;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lrk2;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v4, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lku8;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v8, v7, v0, v1}, Lkc;->p(Lcb6;Ldn4;Lrk2;I)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_2
    check-cast v8, Lo23;

    .line 93
    .line 94
    check-cast v7, Ldn4;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lrk2;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v4, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lku8;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v8, v7, v0, v1}, Lmu4;->F(Lo23;Ldn4;Lrk2;I)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_3
    move-object v9, v8

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, Ldn4;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lrk2;

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-int/lit8 v7, v4, 0x3

    .line 136
    .line 137
    if-eq v7, v3, :cond_0

    .line 138
    .line 139
    move v2, v6

    .line 140
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lrk2;->N(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const/high16 v19, 0xc30000

    .line 149
    .line 150
    const/16 v20, 0x154

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    iget v12, v0, Lwk;->Y:I

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v9 .. v20}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Lrk2;->Q()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v5

    .line 174
    :pswitch_4
    check-cast v8, Ler2;

    .line 175
    .line 176
    check-cast v7, Ldn4;

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lrk2;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v1, v4, 0x1

    .line 190
    .line 191
    invoke-static {v1}, Lku8;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v8, v7, v0, v1}, Lh71;->e(Ler2;Ldn4;Lrk2;I)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_5
    check-cast v8, Lzi2;

    .line 200
    .line 201
    check-cast v7, Ler2;

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lrk2;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v9, v1, 0x3

    .line 216
    .line 217
    if-eq v9, v3, :cond_2

    .line 218
    .line 219
    move v3, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v3, v2

    .line 222
    :goto_1
    and-int/2addr v1, v6

    .line 223
    invoke-virtual {v0, v1, v3}, Lrk2;->N(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v8, v1, v7, v0, v2}, Lzi2;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v5

    .line 245
    :pswitch_6
    check-cast v8, Lom2;

    .line 246
    .line 247
    check-cast v7, Ldn4;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lrk2;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    or-int/lit8 v1, v4, 0x1

    .line 261
    .line 262
    invoke-static {v1}, Lku8;->S(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v8, v7, v0, v1}, Lmm2;->b(Lom2;Ldn4;Lrk2;I)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_7
    check-cast v8, [Lvp5;

    .line 271
    .line 272
    check-cast v7, Lxi2;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lrk2;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    or-int/lit8 v1, v4, 0x1

    .line 286
    .line 287
    invoke-static {v1}, Lku8;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v8, v7, v0, v1}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_8
    check-cast v8, Lvp5;

    .line 296
    .line 297
    check-cast v7, Lxi2;

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lrk2;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    or-int/lit8 v1, v4, 0x1

    .line 311
    .line 312
    invoke-static {v1}, Lku8;->S(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v8, v7, v0, v1}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_9
    check-cast v8, Lyw0;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lrk2;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lku8;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    or-int/2addr v1, v6

    .line 338
    invoke-virtual {v8, v7, v0, v1}, Lyw0;->f(Ljava/lang/Object;Lrk2;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_a
    check-cast v8, Luk;

    .line 343
    .line 344
    check-cast v7, Ljava/util/List;

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lrk2;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    or-int/lit8 v1, v4, 0x1

    .line 358
    .line 359
    invoke-static {v1}, Lku8;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v8, v7, v0, v1}, Lxk;->a(Luk;Ljava/util/List;Lrk2;I)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
