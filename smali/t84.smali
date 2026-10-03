.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv84;


# direct methods
.method public synthetic constructor <init>(Lv84;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt84;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt84;->Y:Lv84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt84;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lt84;->Y:Lv84;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv84;->e0:Lzv3;

    .line 12
    .line 13
    iget-object v3, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-static {v3}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lzv3;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lwu4;->v0:Lwu4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lwu4;->R0()Lr84;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lp84;->o0:Lq84;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lwu4;->v0:Lwu4;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lp84;->o0:Lq84;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lr45;->getPlacementScope()Ljd5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lwu4;->R0()Lr84;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lv84;->n0:J

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lv84;->e0:Lzv3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lwu4;->R0()Lr84;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lv84;->y0:J

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lnh4;->o(J)Lkd5;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lv84;->e0:Lzv3;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput v3, v0, Lzv3;->h:I

    .line 104
    .line 105
    iget-object v0, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v4, Lwq4;->X:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v4, Lwq4;->Z:I

    .line 114
    .line 115
    move v6, v3

    .line 116
    :goto_1
    const v7, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v6, v4, :cond_4

    .line 120
    .line 121
    aget-object v8, v5, v6

    .line 122
    .line 123
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 126
    .line 127
    iget-object v8, v8, Lzv3;->q:Lv84;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v8, Lv84;->h0:I

    .line 133
    .line 134
    iput v9, v8, Lv84;->g0:I

    .line 135
    .line 136
    iput v7, v8, Lv84;->h0:I

    .line 137
    .line 138
    iget-object v7, v8, Lv84;->i0:Luv3;

    .line 139
    .line 140
    sget-object v9, Luv3;->Y:Luv3;

    .line 141
    .line 142
    if-ne v7, v9, :cond_3

    .line 143
    .line 144
    sget-object v7, Luv3;->Z:Luv3;

    .line 145
    .line 146
    iput-object v7, v8, Lv84;->i0:Luv3;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Lwq4;->X:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, v4, Lwq4;->Z:I

    .line 158
    .line 159
    move v6, v3

    .line 160
    :goto_2
    if-ge v6, v4, :cond_5

    .line 161
    .line 162
    aget-object v8, v5, v6

    .line 163
    .line 164
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 167
    .line 168
    iget-object v8, v8, Lzv3;->q:Lv84;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v8, v8, Lv84;->r0:Lwv3;

    .line 174
    .line 175
    iput-boolean v3, v8, Lwv3;->d:Z

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0}, Lv84;->d()Lp53;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lp53;->c1:Lo53;

    .line 185
    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v6, v3

    .line 197
    :goto_3
    if-ge v6, v5, :cond_9

    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lwu4;->R0()Lr84;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget-boolean v10, v9, Lp84;->n0:Z

    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    new-instance v2, Ldq4;

    .line 223
    .line 224
    invoke-direct {v2}, Ldq4;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v2, v8}, Ldq4;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-boolean v8, p0, Lp84;->n0:Z

    .line 231
    .line 232
    iput-boolean v8, v9, Lp84;->n0:Z

    .line 233
    .line 234
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {p0}, Lr84;->r0()Lth4;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Lth4;->d()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v5, v3

    .line 253
    :goto_5
    const/4 v6, 0x1

    .line 254
    if-ge v5, v4, :cond_c

    .line 255
    .line 256
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ldq4;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v9, v6, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v6, v3

    .line 272
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lwu4;->R0()Lr84;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    iput-boolean v6, v8, Lp84;->n0:Z

    .line 283
    .line 284
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v2, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 292
    .line 293
    iget p0, p0, Lwq4;->Z:I

    .line 294
    .line 295
    move v4, v3

    .line 296
    :goto_7
    if-ge v4, p0, :cond_e

    .line 297
    .line 298
    aget-object v5, v2, v4

    .line 299
    .line 300
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 301
    .line 302
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 303
    .line 304
    iget-object v5, v5, Lzv3;->q:Lv84;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v8, v5, Lv84;->g0:I

    .line 310
    .line 311
    iget v9, v5, Lv84;->h0:I

    .line 312
    .line 313
    if-eq v8, v9, :cond_d

    .line 314
    .line 315
    if-ne v9, v7, :cond_d

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Lv84;->d0(Z)V

    .line 318
    .line 319
    .line 320
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 328
    .line 329
    iget p0, p0, Lwq4;->Z:I

    .line 330
    .line 331
    :goto_8
    if-ge v3, p0, :cond_10

    .line 332
    .line 333
    aget-object v2, v0, v3

    .line 334
    .line 335
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 336
    .line 337
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 338
    .line 339
    iget-object v2, v2, Lzv3;->q:Lv84;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v2, Lv84;->r0:Lwv3;

    .line 345
    .line 346
    iget-boolean v4, v2, Lwv3;->d:Z

    .line 347
    .line 348
    iput-boolean v4, v2, Lwv3;->e:Z

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 354
    .line 355
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v2

    .line 359
    :cond_10
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
