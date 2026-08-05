.class public final Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lrb5;

.field public final b:Z

.field public c:Lpu1;

.field public d:Lxj3;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljh6;


# direct methods
.method public constructor <init>(Lik3;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb5;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrb5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk3;->a:Lrb5;

    .line 12
    .line 13
    iput-boolean p2, p0, Lkk3;->b:Z

    .line 14
    .line 15
    new-instance p2, Lpu1;

    .line 16
    .line 17
    invoke-direct {p2}, Lpu1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkk3;->c:Lpu1;

    .line 21
    .line 22
    sget-object p2, Lxj3;->R:Lxj3;

    .line 23
    .line 24
    iput-object p2, p0, Lkk3;->d:Lxj3;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkk3;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkk3;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p2}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkk3;->j:Ljh6;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final a(Lhk3;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkk3;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkk3;->d:Lxj3;

    .line 10
    .line 11
    sget-object v1, Lxj3;->Q:Lxj3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lxj3;->R:Lxj3;

    .line 17
    .line 18
    :goto_11
    new-instance v0, Ljk3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lnk3;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lfk3;

    .line 26
    .line 27
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    new-instance v2, Ln41;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lfk3;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Ln41;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lfk3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_83

    .line 49
    :cond_30
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    new-instance v2, Ln41;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Ln41;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lfk3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    if-eqz v2, :cond_41

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lfk3;

    .line 64
    .line 65
    goto :goto_83

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lnk3;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_7e

    .line 75
    .line 76
    sget-object v3, Lnk3;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_74

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lp92;

    .line 98
    .line 99
    if-gtz v3, :cond_6a

    .line 100
    .line 101
    new-instance v2, Ldd5;

    .line 102
    .line 103
    invoke-direct {v2, v4, v8}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lnk3;->a(Ljava/lang/reflect/Constructor;Lhk3;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lnk3;->a(Ljava/lang/reflect/Constructor;Lhk3;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_7e
    new-instance v2, Ln41;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Ln41;-><init>(Lhk3;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput-object v2, v0, Ljk3;->b:Lfk3;

    .line 133
    .line 134
    iput-object v1, v0, Ljk3;->a:Lxj3;

    .line 135
    .line 136
    iget-object v1, p0, Lkk3;->c:Lpu1;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lpu1;->a(Ljava/lang/Object;)Lnx5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    iget-object v1, v2, Lnx5;->R:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    iget-object v2, v1, Lpu1;->U:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v3, Lnx5;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0}, Lnx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Lqx5;->T:I

    .line 155
    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v1, Lqx5;->T:I

    .line 158
    .line 159
    iget-object v8, v1, Lqx5;->R:Lnx5;

    .line 160
    .line 161
    if-nez v8, :cond_a7

    .line 162
    .line 163
    iput-object v3, v1, Lqx5;->Q:Lnx5;

    .line 164
    .line 165
    iput-object v3, v1, Lqx5;->R:Lnx5;

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    iput-object v3, v8, Lnx5;->S:Lnx5;

    .line 169
    .line 170
    iput-object v8, v3, Lnx5;->T:Lnx5;

    .line 171
    .line 172
    iput-object v3, v1, Lqx5;->R:Lnx5;

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :goto_b1
    check-cast v1, Ljk3;

    .line 179
    .line 180
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    iget-object v1, p0, Lkk3;->e:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lik3;

    .line 190
    .line 191
    if-nez v1, :cond_c1

    .line 192
    .line 193
    :goto_c0
    return-void

    .line 194
    :cond_c1
    iget v2, p0, Lkk3;->f:I

    .line 195
    .line 196
    if-nez v2, :cond_c9

    .line 197
    .line 198
    iget-boolean v2, p0, Lkk3;->g:Z

    .line 199
    .line 200
    if-eqz v2, :cond_ca

    .line 201
    .line 202
    :cond_c9
    const/4 v6, 0x1

    .line 203
    :cond_ca
    invoke-virtual {p0, p1}, Lkk3;->b(Lhk3;)Lxj3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Lkk3;->f:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Lkk3;->f:I

    .line 211
    .line 212
    :goto_d3
    iget-object v3, v0, Ljk3;->a:Lxj3;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_125

    .line 219
    .line 220
    iget-object v2, p0, Lkk3;->c:Lpu1;

    .line 221
    .line 222
    iget-object v2, v2, Lpu1;->U:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_125

    .line 229
    .line 230
    iget-object v2, v0, Ljk3;->a:Lxj3;

    .line 231
    .line 232
    iget-object v3, p0, Lkk3;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Lwj3;->Companion:Luj3;

    .line 238
    .line 239
    iget-object v8, v0, Ljk3;->a:Lxj3;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_109

    .line 252
    .line 253
    if-eq v2, v4, :cond_106

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_103

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    sget-object v2, Lwj3;->ON_RESUME:Lwj3;

    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    sget-object v2, Lwj3;->ON_START:Lwj3;

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    sget-object v2, Lwj3;->ON_CREATE:Lwj3;

    .line 267
    .line 268
    :goto_10b
    if-eqz v2, :cond_11d

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljk3;->a(Lik3;Lwj3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lkk3;->b(Lhk3;)Lxj3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_d3

    .line 286
    :cond_11d
    const-string p1, "no event up from "

    .line 287
    .line 288
    iget-object v0, v0, Ljk3;->a:Lxj3;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    if-nez v6, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p0}, Lkk3;->g()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget p1, p0, Lkk3;->f:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lkk3;->f:I

    .line 304
    .line 305
    return-void
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

.method public final b(Lhk3;)Lxj3;
    .registers 5

    .line 1
    iget-object v0, p0, Lkk3;->c:Lpu1;

    .line 2
    .line 3
    iget-object v0, v0, Lpu1;->U:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnx5;

    .line 17
    .line 18
    iget-object p1, p1, Lnx5;->T:Lnx5;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v2

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p1, Lnx5;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljk3;

    .line 27
    .line 28
    iget-object p1, p1, Ljk3;->a:Lxj3;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    iget-object v0, p0, Lkk3;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lxj3;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lkk3;->d:Lxj3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v0

    .line 63
    :goto_3e
    if-eqz v2, :cond_47

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_47

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    return-object p1
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

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkk3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Liq;->Y()Liq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Liq;->h:Ll51;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
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

.method public final d(Lwj3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkk3;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lwj3;->a()Lxj3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkk3;->e(Lxj3;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(Lxj3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkk3;->d:Lxj3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_92

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lkk3;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lik3;

    .line 14
    .line 15
    iget-object v1, p0, Lkk3;->d:Lxj3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxj3;->R:Lxj3;

    .line 21
    .line 22
    sget-object v3, Lxj3;->Q:Lxj3;

    .line 23
    .line 24
    if-ne v1, v2, :cond_46

    .line 25
    .line 26
    if-eq p1, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxj3;->S:Lxj3;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    :goto_46
    if-ne v1, v3, :cond_73

    .line 72
    .line 73
    if-ne v1, p1, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "State is \'"

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :goto_73
    iput-object p1, p0, Lkk3;->d:Lxj3;

    .line 117
    .line 118
    iget-boolean p1, p0, Lkk3;->g:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_93

    .line 122
    .line 123
    iget p1, p0, Lkk3;->f:I

    .line 124
    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iput-boolean v0, p0, Lkk3;->g:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lkk3;->g()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lkk3;->g:Z

    .line 135
    .line 136
    iget-object p1, p0, Lkk3;->d:Lxj3;

    .line 137
    .line 138
    if-ne p1, v3, :cond_92

    .line 139
    .line 140
    new-instance p1, Lpu1;

    .line 141
    .line 142
    invoke-direct {p1}, Lpu1;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lkk3;->c:Lpu1;

    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void

    .line 148
    :cond_93
    :goto_93
    iput-boolean v0, p0, Lkk3;->h:Z

    .line 149
    .line 150
    return-void
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

.method public final f(Lhk3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkk3;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkk3;->c:Lpu1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpu1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final g()V
    .registers 12

    .line 1
    iget-object v0, p0, Lkk3;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    if-eqz v0, :cond_172

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lkk3;->c:Lpu1;

    .line 12
    .line 13
    iget v2, v1, Lqx5;->T:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v1, v1, Lqx5;->Q:Lnx5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lnx5;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljk3;

    .line 27
    .line 28
    iget-object v1, v1, Ljk3;->a:Lxj3;

    .line 29
    .line 30
    iget-object v2, p0, Lkk3;->c:Lpu1;

    .line 31
    .line 32
    iget-object v2, v2, Lqx5;->R:Lnx5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lnx5;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljk3;

    .line 40
    .line 41
    iget-object v2, v2, Ljk3;->a:Lxj3;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, Lkk3;->d:Lxj3;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3a

    .line 48
    .line 49
    :goto_30
    iput-boolean v3, p0, Lkk3;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lkk3;->j:Ljh6;

    .line 52
    .line 53
    iget-object v1, p0, Lkk3;->d:Lxj3;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-boolean v3, p0, Lkk3;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lkk3;->d:Lxj3;

    .line 62
    .line 63
    iget-object v2, p0, Lkk3;->c:Lpu1;

    .line 64
    .line 65
    iget-object v2, v2, Lqx5;->Q:Lnx5;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lnx5;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljk3;

    .line 73
    .line 74
    iget-object v2, v2, Ljk3;->a:Lxj3;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v6, p0, Lkk3;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-gez v1, :cond_dc

    .line 87
    .line 88
    iget-object v1, p0, Lkk3;->c:Lpu1;

    .line 89
    .line 90
    new-instance v7, Lmx5;

    .line 91
    .line 92
    iget-object v8, v1, Lqx5;->R:Lnx5;

    .line 93
    .line 94
    iget-object v9, v1, Lqx5;->Q:Lnx5;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v5}, Lmx5;-><init>(Lnx5;Lnx5;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lqx5;->S:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v7}, Lmx5;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_dc

    .line 111
    .line 112
    iget-boolean v1, p0, Lkk3;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_dc

    .line 115
    .line 116
    invoke-virtual {v7}, Lmx5;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lhk3;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljk3;

    .line 136
    .line 137
    :goto_88
    iget-object v9, v1, Ljk3;->a:Lxj3;

    .line 138
    .line 139
    iget-object v10, p0, Lkk3;->d:Lxj3;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_69

    .line 146
    .line 147
    iget-boolean v9, p0, Lkk3;->h:Z

    .line 148
    .line 149
    if-nez v9, :cond_69

    .line 150
    .line 151
    iget-object v9, p0, Lkk3;->c:Lpu1;

    .line 152
    .line 153
    iget-object v9, v9, Lpu1;->U:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_69

    .line 160
    .line 161
    sget-object v9, Lwj3;->Companion:Luj3;

    .line 162
    .line 163
    iget-object v10, v1, Ljk3;->a:Lxj3;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v9, v4, :cond_bd

    .line 176
    .line 177
    if-eq v9, v3, :cond_ba

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    if-eq v9, v10, :cond_b7

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    sget-object v9, Lwj3;->ON_PAUSE:Lwj3;

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    sget-object v9, Lwj3;->ON_STOP:Lwj3;

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object v9, Lwj3;->ON_DESTROY:Lwj3;

    .line 191
    .line 192
    :goto_bf
    if-eqz v9, :cond_d4

    .line 193
    .line 194
    invoke-virtual {v9}, Lwj3;->a()Lxj3;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v9}, Ljk3;->a(Lik3;Lwj3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v5

    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_88

    .line 213
    :cond_d4
    const-string v0, "no event down from "

    .line 214
    .line 215
    iget-object v1, v1, Ljk3;->a:Lxj3;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object v1, p0, Lkk3;->c:Lpu1;

    .line 222
    .line 223
    iget-object v1, v1, Lqx5;->R:Lnx5;

    .line 224
    .line 225
    iget-boolean v7, p0, Lkk3;->h:Z

    .line 226
    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v7, p0, Lkk3;->d:Lxj3;

    .line 232
    .line 233
    iget-object v1, v1, Lnx5;->R:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljk3;

    .line 236
    .line 237
    iget-object v1, v1, Ljk3;->a:Lxj3;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lkk3;->c:Lpu1;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lox5;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Lox5;-><init>(Lqx5;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lqx5;->S:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {v7}, Lox5;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, p0, Lkk3;->h:Z

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lox5;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lhk3;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljk3;

    .line 289
    .line 290
    :goto_121
    iget-object v9, v1, Ljk3;->a:Lxj3;

    .line 291
    .line 292
    iget-object v10, p0, Lkk3;->d:Lxj3;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-gez v9, :cond_105

    .line 299
    .line 300
    iget-boolean v9, p0, Lkk3;->h:Z

    .line 301
    .line 302
    if-nez v9, :cond_105

    .line 303
    .line 304
    iget-object v9, p0, Lkk3;->c:Lpu1;

    .line 305
    .line 306
    iget-object v9, v9, Lpu1;->U:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_105

    .line 313
    .line 314
    iget-object v9, v1, Ljk3;->a:Lxj3;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v9, Lwj3;->Companion:Luj3;

    .line 320
    .line 321
    iget-object v10, v1, Ljk3;->a:Lxj3;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v5, :cond_15a

    .line 334
    .line 335
    if-eq v9, v4, :cond_157

    .line 336
    .line 337
    if-eq v9, v3, :cond_154

    .line 338
    .line 339
    move-object v9, v2

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    sget-object v9, Lwj3;->ON_RESUME:Lwj3;

    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    sget-object v9, Lwj3;->ON_START:Lwj3;

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    sget-object v9, Lwj3;->ON_CREATE:Lwj3;

    .line 348
    .line 349
    :goto_15c
    if-eqz v9, :cond_16a

    .line 350
    .line 351
    invoke-virtual {v1, v0, v9}, Ljk3;->a(Lik3;Lwj3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v5

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_121

    .line 363
    :cond_16a
    const-string v0, "no event up from "

    .line 364
    .line 365
    iget-object v1, v1, Ljk3;->a:Lxj3;

    .line 366
    .line 367
    invoke-static {v1, v0}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
