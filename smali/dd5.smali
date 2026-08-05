.class public final Ldd5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldd5;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .registers 10

    .line 1
    iget v0, p0, Ldd5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldd5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_164

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwj3;->ON_CREATE:Lwj3;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lly5;

    .line 22
    .line 23
    invoke-virtual {v3}, Lly5;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p1}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    check-cast v3, Lh62;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lh62;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    sget-object p1, Lwj3;->ON_STOP:Lwj3;

    .line 40
    .line 41
    if-ne p2, p1, :cond_33

    .line 42
    .line 43
    check-cast v3, Lz42;

    .line 44
    .line 45
    iget-object p1, v3, Lz42;->x0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v3, [Lp92;

    .line 59
    .line 60
    array-length p1, v3

    .line 61
    if-gtz p1, :cond_45

    .line 62
    .line 63
    array-length p1, v3

    .line 64
    if-gtz p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    aget-object p1, v3, v1

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_45
    aget-object p1, v3, v1

    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_48
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    sget p1, Landroidx/activity/ComponentActivity;->j0:I

    .line 76
    .line 77
    iget-object p1, v3, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 78
    .line 79
    if-nez p1, :cond_67

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lso0;

    .line 86
    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    iget-object p1, p1, Lso0;->a:Lro7;

    .line 90
    .line 91
    iput-object p1, v3, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 92
    .line 93
    :cond_5c
    iget-object p1, v3, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 94
    .line 95
    if-nez p1, :cond_67

    .line 96
    .line 97
    new-instance p1, Lro7;

    .line 98
    .line 99
    invoke-direct {p1}, Lro7;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Landroidx/activity/ComponentActivity;->U:Lro7;

    .line 103
    .line 104
    :cond_67
    iget-object p1, v3, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast v3, Lqy5;

    .line 111
    .line 112
    sget-object v0, Lwj3;->ON_CREATE:Lwj3;

    .line 113
    .line 114
    if-ne p2, v0, :cond_15d

    .line 115
    .line 116
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lqy5;->e()Lf05;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "androidx.savedstate.Restarter"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lf05;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_162

    .line 136
    .line 137
    :cond_88
    const-string p2, "classes_to_restore"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_157

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_162

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "Class "

    .line 162
    .line 163
    :try_start_a2
    const-class v4, Ldd5;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-class v5, Lny5;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_b5} :catch_14c

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_b9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b5 .. :try_end_b9} :catch_130

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v0, Lny5;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c6} :catch_125

    .line 198
    .line 199
    instance-of p2, v3, Lso7;

    .line 200
    .line 201
    if-eqz p2, :cond_11f

    .line 202
    .line 203
    move-object p2, v3

    .line 204
    check-cast p2, Lso7;

    .line 205
    .line 206
    invoke-interface {p2}, Lso7;->c()Lro7;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {v3}, Lqy5;->e()Lf05;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p2, p2, Lro7;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    new-instance v4, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_109

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Llo7;

    .line 254
    .line 255
    if-nez v5, :cond_101

    .line 256
    .line 257
    goto :goto_e9

    .line 258
    :cond_101
    invoke-interface {v3}, Lik3;->f()Lkk3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v0, v6}, Lbv7;->g(Llo7;Lf05;Lkk3;)V

    .line 263
    .line 264
    .line 265
    goto :goto_e9

    .line 266
    :cond_109
    new-instance v4, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_94

    .line 282
    .line 283
    invoke-virtual {v0}, Lf05;->p()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_94

    .line 287
    .line 288
    :cond_11f
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 289
    .line 290
    invoke-static {v3, p1}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_162

    .line 294
    :catch_125
    move-exception p1

    .line 295
    const-string v0, "Failed to instantiate "

    .line 296
    .line 297
    invoke-static {v0, p2}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_162

    .line 305
    :catch_130
    move-exception p1

    .line 306
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :catch_14c
    move-exception p1

    .line 334
    const-string v1, " wasn\'t found"

    .line 335
    .line 336
    invoke-static {v0, p2, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_162

    .line 344
    :cond_157
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 345
    .line 346
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    const-string p1, "Next event must be ON_CREATE"

    .line 351
    .line 352
    invoke-static {p1}, Lfn;->j(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_48
        :pswitch_34
        :pswitch_26
        :pswitch_20
    .end packed-switch
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
.end method
