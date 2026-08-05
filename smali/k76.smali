.class public final Lk76;
.super Lg76;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final i:Lqm2;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg76;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lqm2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk76;->i:Lqm2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk76;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk76;->k:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk76;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Ll76;)V
    .registers 11

    .line 1
    iget-object v0, p1, Ll76;->g:Lse0;

    .line 2
    .line 3
    iget v1, v0, Lse0;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lse0;->b:Lcl4;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Lg76;->b:Lre0;

    .line 9
    .line 10
    if-eq v1, v3, :cond_28

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lk76;->k:Z

    .line 14
    .line 15
    iget v3, v4, Lre0;->Q:I

    .line 16
    .line 17
    sget-object v5, Ll76;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v6, v5, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    iput v1, v4, Lre0;->Q:I

    .line 40
    .line 41
    :cond_28
    sget-object v1, Lse0;->j:Luu;

    .line 42
    .line 43
    sget-object v3, Law;->f:Landroid/util/Range;

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v2, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    nop

    .line 51
    :goto_32
    check-cast v3, Landroid/util/Range;

    .line 52
    .line 53
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Law;->f:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "ValidatingBuilder"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_43

    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, v4, Lre0;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lc94;

    .line 71
    .line 72
    sget-object v8, Lse0;->j:Luu;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v5, v8}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_50} :catch_51

    .line 81
    goto :goto_53

    .line 82
    :catch_51
    nop

    .line 83
    move-object v5, v1

    .line 84
    :goto_53
    check-cast v5, Landroid/util/Range;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_65

    .line 91
    .line 92
    sget-object v1, Lse0;->j:Luu;

    .line 93
    .line 94
    iget-object v5, v4, Lre0;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lc94;

    .line 97
    .line 98
    invoke-virtual {v5, v1, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_83

    .line 102
    :cond_65
    iget-object v1, v4, Lre0;->T:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lc94;

    .line 105
    .line 106
    sget-object v5, Lse0;->j:Luu;

    .line 107
    .line 108
    sget-object v8, Law;->f:Landroid/util/Range;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1, v5}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_74} :catch_75

    .line 117
    goto :goto_76

    .line 118
    :catch_75
    nop

    .line 119
    :goto_76
    check-cast v8, Landroid/util/Range;

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_83

    .line 126
    .line 127
    iput-boolean v7, p0, Lk76;->j:Z

    .line 128
    .line 129
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v0}, Lse0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9b

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_9b

    .line 142
    .line 143
    sget-object v3, Llj7;->O:Luu;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v5, v4, Lre0;->T:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lc94;

    .line 152
    .line 153
    invoke-virtual {v5, v3, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0}, Lse0;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_b3

    .line 166
    .line 167
    sget-object v3, Llj7;->P:Luu;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v4, Lre0;->T:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lc94;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, v0, Lse0;->f:Law6;

    .line 181
    .line 182
    iget-object v3, v4, Lre0;->V:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ls94;

    .line 185
    .line 186
    iget-object v5, v4, Lre0;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/HashSet;

    .line 189
    .line 190
    iget-object v3, v3, Law6;->a:Landroid/util/ArrayMap;

    .line 191
    .line 192
    iget-object v1, v1, Law6;->a:Landroid/util/ArrayMap;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lg76;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v3, p1, Ll76;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lg76;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, p1, Ll76;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lse0;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lre0;->c(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lg76;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v3, p1, Ll76;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Ll76;->f:Lj76;

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    iget-object v3, p0, Lk76;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v1, p1, Ll76;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 233
    .line 234
    if-eqz v1, :cond_ed

    .line 235
    .line 236
    iput-object v1, p0, Lg76;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 237
    .line 238
    :cond_ed
    iget-object v1, p1, Ll76;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v3, p0, Lg76;->a:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lse0;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_12d

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lxv;

    .line 274
    .line 275
    iget-object v8, v3, Lxv;->a:Lu51;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lxv;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_106

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lu51;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_11d

    .line 302
    :cond_12d
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_138

    .line 307
    .line 308
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iput-boolean v7, p0, Lk76;->j:Z

    .line 312
    .line 313
    :cond_138
    iget-object p1, p1, Ll76;->b:Lxv;

    .line 314
    .line 315
    if-eqz p1, :cond_14a

    .line 316
    .line 317
    iget-object v0, p0, Lg76;->h:Lxv;

    .line 318
    .line 319
    if-eq v0, p1, :cond_148

    .line 320
    .line 321
    if-eqz v0, :cond_148

    .line 322
    .line 323
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    iput-boolean v7, p0, Lk76;->j:Z

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    iput-object p1, p0, Lg76;->h:Lxv;

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v4, v2}, Lre0;->e(Lfs0;)V

    .line 332
    .line 333
    .line 334
    return-void
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

.method public final b()Ll76;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lk76;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lg76;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk76;->i:Lqm2;

    .line 14
    .line 15
    iget-boolean v2, v0, Lqm2;->Q:Z

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v2, Lco0;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0}, Lco0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lk76;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    new-instance v1, Ldk2;

    .line 38
    .line 39
    invoke-direct {v1, v4, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    move-object v8, v1

    .line 43
    new-instance v2, Ll76;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lg76;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v0, p0, Lg76;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lg76;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg76;->b:Lre0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lre0;->i()Lse0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v9, p0, Lg76;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 73
    .line 74
    iget-object v10, p0, Lg76;->h:Lxv;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Ll76;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    const-string v0, "Unsupported session configuration combination"

    .line 81
    .line 82
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
