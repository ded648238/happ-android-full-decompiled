.class public abstract Lky5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkq0;

.field public static final b:Ldr0;

.field public static final c:Lir0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkq0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lky5;->a:Lkq0;

    .line 9
    .line 10
    new-instance v0, Ldr0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lky5;->b:Ldr0;

    .line 16
    .line 17
    new-instance v0, Lir0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lky5;->c:Lir0;

    .line 23
    .line 24
    return-void
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

.method public static final a(Lk84;)Lhy5;
    .registers 8

    .line 1
    iget-object p0, p0, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lky5;->a:Lkq0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqy5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_d8

    .line 13
    .line 14
    sget-object v2, Lky5;->b:Ldr0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lso7;

    .line 21
    .line 22
    if-eqz v2, :cond_d2

    .line 23
    .line 24
    sget-object v3, Lky5;->c:Lir0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Lqo7;->a:Lj97;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_cc

    .line 41
    .line 42
    invoke-interface {v0}, Lqy5;->e()Lf05;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lf05;->l()Loy5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lly5;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    check-cast v0, Lly5;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    if-eqz v0, :cond_c6

    .line 59
    .line 60
    invoke-static {v2}, Lky5;->c(Lso7;)Lmy5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lmy5;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhy5;

    .line 71
    .line 72
    if-nez v4, :cond_c5

    .line 73
    .line 74
    invoke-virtual {v0}, Lly5;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lly5;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6b

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Ltn4;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Ltn4;

    .line 103
    .line 104
    invoke-static {v5}, Lqt2;->m([Ltn4;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_6b
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    iput-object v1, v0, Lly5;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_76
    move-object v1, v5

    .line 120
    :goto_77
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v3, v1

    .line 124
    :goto_7b
    if-nez v3, :cond_83

    .line 125
    .line 126
    new-instance v0, Lhy5;

    .line 127
    .line 128
    invoke-direct {v0}, Lhy5;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_c1

    .line 132
    :cond_83
    const-class v0, Lhy5;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Lfy3;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lfy3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v4, v5}, Lfy3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    invoke-virtual {v1}, Lfy3;->b()Lfy3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lhy5;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lhy5;-><init>(Lfy3;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :goto_c1
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c5
    return-object v4

    .line 199
    :cond_c6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 200
    .line 201
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_cc
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 206
    .line 207
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_d2
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 212
    .line 213
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_d8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 218
    .line 219
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1
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

.method public static final b(Lqy5;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lik3;->f()Lkk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkk3;->d:Lxj3;

    .line 6
    .line 7
    sget-object v1, Lxj3;->R:Lxj3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    sget-object v1, Lxj3;->S:Lxj3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Lqy5;->e()Lf05;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf05;->l()Loy5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_41

    .line 31
    .line 32
    new-instance v0, Lly5;

    .line 33
    .line 34
    invoke-interface {p0}, Lqy5;->e()Lf05;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lso7;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lly5;-><init>(Lf05;Lso7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lqy5;->e()Lf05;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lik3;->f()Lkk3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ldd5;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, v2, v0}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkk3;->a(Lhk3;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
    .line 67
.end method

.method public static final c(Lso7;)Lmy5;
    .registers 4

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Ljg2;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ljg2;

    .line 13
    .line 14
    invoke-interface {v1}, Ljg2;->b()Lk84;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v1, Lmx0;->b:Lmx0;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lso7;->c()Lro7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpv6;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lmy5;

    .line 37
    .line 38
    sget-object v0, Lhg5;->a:Lig5;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lmy5;

    .line 51
    .line 52
    return-object p0
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
