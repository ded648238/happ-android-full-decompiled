.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpc7;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public S:I

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd0;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lka0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lka0;->S:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lka0;->U:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lka0;->V:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lka0;->R:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lka0;->T:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Camera2CameraCoordinator"

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v4, p1, Lbd0;->a:Lh71;

    .line 45
    .line 46
    invoke-virtual {v4}, Lh71;->f()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_31
    .catch Lmb0; {:try_start_2b .. :try_end_31} :catch_32

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_be

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Set;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x2

    .line 80
    if-lt v4, v6, :cond_39

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_5e
    invoke-static {p1, v4}, Lj04;->z(Lbd0;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_39

    .line 100
    .line 101
    invoke-static {p1, v7}, Lj04;->z(Lbd0;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_68
    .catch Lsp2; {:try_start_5e .. :try_end_68} :catch_b9

    .line 105
    if-eqz v8, :cond_39

    .line 106
    .line 107
    iget-object v8, p0, Lka0;->V:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v9, Ljava/util/HashSet;

    .line 112
    .line 113
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_8c

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_9a

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_39

    .line 186
    :catch_b9
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_39

    .line 190
    .line 191
    :cond_be
    return-void
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

.method public constructor <init>(Lfv7;Ll21;Lwx2;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lka0;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lka0;->R:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lka0;->T:Ljava/lang/Object;

    .line 195
    iput p4, p0, Lka0;->S:I

    .line 196
    invoke-interface {p3}, Lwx2;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_35

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_20

    .line 200
    :cond_35
    iput-object p2, p0, Lka0;->U:Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lka0;->R:Ljava/lang/Object;

    check-cast p1, Lfv7;

    .line 202
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    check-cast p1, Lnx2;

    .line 203
    iget-object p1, p1, Lnx2;->a:Lop3;

    .line 204
    new-instance p2, Ld0;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lop3;->c(Lj72;)Lu40;

    move-result-object p1

    iput-object p1, p0, Lka0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lka0;->Q:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lka0;->S:I

    .line 207
    iput-object p1, p0, Lka0;->T:Ljava/lang/Object;

    .line 208
    new-instance p1, Lki0;

    invoke-direct {p1}, Lki0;-><init>()V

    iput-object p1, p0, Lka0;->U:Ljava/lang/Object;

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka0;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lka0;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Lka0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lki0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lki0;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lka0;->k(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p2, :cond_47

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    :goto_37
    if-ltz p2, :cond_47

    .line 57
    .line 58
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lqd5;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lqd5;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    return-void
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

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lka0;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Lka0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lki0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lki0;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lka0;->k(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_50

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/l;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_42

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/l;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Called attach on a child which is not detached: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 68
    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p4, Landroidx/recyclerview/widget/l;->j:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, -0x101

    .line 77
    .line 78
    iput v1, p4, Landroidx/recyclerview/widget/l;->j:I

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 82
    .line 83
    if-nez p4, :cond_58

    .line 84
    .line 85
    :goto_54
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "No ViewHolder found for child: "

    .line 94
    .line 95
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, ", index: "

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lka0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lka0;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lki0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lki0;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd5;

    .line 15
    .line 16
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4d

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "called detach on an already detached child "

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 62
    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_43
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 75
    .line 76
    if-nez v1, :cond_51

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string v1, "No view at offset "

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, v1}, Lfn;->h(ILjava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lka0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhd5;

    .line 8
    .line 9
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public e(Lsf5;)Lmc7;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka0;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu40;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbh3;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lka0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfv7;

    .line 20
    .line 21
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpc7;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpc7;->e(Lsf5;)Lmc7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lka0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public g(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lka0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v1, p0, Lka0;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhd5;

    .line 11
    .line 12
    iget-object v1, v1, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, p1

    .line 19
    :goto_12
    if-ge v2, v1, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lki0;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    if-nez v3, :cond_28

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Lki0;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    add-int/2addr v2, v3

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, -0x1

    .line 44
    return p1
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
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lka0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lka0;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_15

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwc0;

    .line 53
    .line 54
    check-cast v2, Lwc0;

    .line 55
    .line 56
    invoke-interface {v2}, Lwc0;->getImplementation()Lwc0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lab0;

    .line 61
    .line 62
    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 63
    .line 64
    invoke-static {v3, v4}, Lhp4;->q(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lab0;

    .line 68
    .line 69
    iget-object v2, v2, Lab0;->c:Lrb5;

    .line 70
    .line 71
    iget-object v2, v2, Lrb5;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lab0;

    .line 74
    .line 75
    iget-object v2, v2, Lab0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_29

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public i(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public k(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lka0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhd5;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_35

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1d

    .line 26
    .line 27
    iput v2, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    iput v3, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
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
.end method

.method public l(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lka0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    iget-object v1, p0, Lka0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhd5;

    .line 8
    .line 9
    iget-object v1, v1, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lki0;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lki0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
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
.end method

.method public m(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd5;

    .line 4
    .line 5
    iget v1, p0, Lka0;->S:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_46

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_40

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lka0;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_31

    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    iput v3, p0, Lka0;->S:I

    .line 28
    .line 29
    iput-object v1, p0, Lka0;->V:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    iput v2, p0, Lka0;->S:I

    .line 33
    .line 34
    iput-object v4, p0, Lka0;->V:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lka0;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lki0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lki0;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lka0;->n(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, p1}, Lhd5;->c(I)V
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_31

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lka0;->S:I

    .line 56
    .line 57
    iput-object v1, p0, Lka0;->V:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    iput v3, p0, Lka0;->S:I

    .line 61
    .line 62
    iput-object v1, p0, Lka0;->V:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 72
    .line 73
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public n(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lka0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lka0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhd5;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iput v1, p1, Landroidx/recyclerview/widget/l;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Landroidx/recyclerview/widget/l;->p:I

    .line 46
    .line 47
    :cond_2e
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lka0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lka0;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lki0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lki0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lka0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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
.end method
