.class public final Lkb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Loj7;


# instance fields
.field public final b:Lre1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lre1;->b(Landroid/content/Context;)Lre1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb0;->b:Lre1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnj7;I)Lfs0;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lc94;->b()Lc94;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc94;->b()Lc94;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls94;->a()Ls94;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Law6;->a:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v15, 0x3

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-eq v11, v15, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v19, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v19, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v1, v13, :cond_0

    .line 66
    .line 67
    const/16 v19, 0x5

    .line 68
    .line 69
    :goto_0
    sget-object v11, Llj7;->F:Luu;

    .line 70
    .line 71
    new-instance v24, Ll76;

    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lse0;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcl4;->a(Lfs0;)Lcl4;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Law6;->b:Law6;

    .line 110
    .line 111
    new-instance v5, Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v14, v17

    .line 135
    .line 136
    check-cast v14, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v5, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v6, Law6;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    move-object/from16 v22, v6

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    invoke-direct/range {v16 .. v23}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 163
    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    move-object/from16 v23, v8

    .line 174
    .line 175
    move-object/from16 v21, v12

    .line 176
    .line 177
    move-object/from16 v25, v16

    .line 178
    .line 179
    move-object/from16 v20, v24

    .line 180
    .line 181
    move-object/from16 v24, v9

    .line 182
    .line 183
    invoke-direct/range {v20 .. v28}, Ll76;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, v20

    .line 187
    .line 188
    invoke-virtual {v2, v11, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Llj7;->H:Luu;

    .line 192
    .line 193
    sget-object v4, Ljb0;->a:Ljb0;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lc94;->b()Lc94;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ls94;->a()Ls94;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, Law6;->a:Landroid/util/ArrayMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    if-eq v7, v15, :cond_4

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v11, 0x3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v7, 0x2

    .line 231
    if-ne v1, v7, :cond_6

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v11, 0x2

    .line 236
    :goto_2
    sget-object v1, Llj7;->G:Luu;

    .line 237
    .line 238
    new-instance v8, Lse0;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcl4;->a(Lfs0;)Lcl4;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Law6;->b:Law6;

    .line 255
    .line 256
    new-instance v3, Landroid/util/ArrayMap;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    new-instance v14, Law6;

    .line 290
    .line 291
    invoke-direct {v14, v3}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct/range {v8 .. v15}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v8}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Llj7;->I:Luu;

    .line 303
    .line 304
    sget-object v3, Lnj7;->Q:Lnj7;

    .line 305
    .line 306
    if-ne v0, v3, :cond_8

    .line 307
    .line 308
    sget-object v3, Lwk2;->b:Lwk2;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sget-object v3, Ldb0;->a:Ldb0;

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v2, v1, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lnj7;->R:Lnj7;

    .line 317
    .line 318
    move-object/from16 v3, p0

    .line 319
    .line 320
    iget-object v4, v3, Lkb0;->b:Lre1;

    .line 321
    .line 322
    if-ne v0, v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Lre1;->e()Landroid/util/Size;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v5, Lel2;->t:Luu;

    .line 329
    .line 330
    invoke-virtual {v2, v5, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v4, v1}, Lre1;->c(Z)Landroid/view/Display;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v4, Lel2;->o:Luu;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v4, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lnj7;->T:Lnj7;

    .line 352
    .line 353
    if-eq v0, v1, :cond_a

    .line 354
    .line 355
    sget-object v1, Lnj7;->U:Lnj7;

    .line 356
    .line 357
    if-ne v0, v1, :cond_b

    .line 358
    .line 359
    :cond_a
    sget-object v0, Llj7;->L:Luu;

    .line 360
    .line 361
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-static {v2}, Lcl4;->a(Lfs0;)Lcl4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
