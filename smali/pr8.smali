.class public final Lpr8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lyq8;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lvk7;

.field public final e:Lqn6;

.field public final f:Lnz0;

.field public final g:Lkd7;

.field public final h:Ljk5;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lbr8;

.field public final k:Lkf1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lhe3;


# direct methods
.method public constructor <init>(Lc6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc6;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq8;

    .line 7
    .line 8
    iput-object v0, p0, Lpr8;->a:Lyq8;

    .line 9
    .line 10
    iget-object v1, p1, Lc6;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lpr8;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lyq8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lpr8;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lc6;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvk7;

    .line 23
    .line 24
    iput-object v0, p0, Lpr8;->d:Lvk7;

    .line 25
    .line 26
    iget-object v0, p1, Lc6;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqn6;

    .line 29
    .line 30
    iput-object v0, p0, Lpr8;->e:Lqn6;

    .line 31
    .line 32
    iget-object v0, p1, Lc6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnz0;

    .line 35
    .line 36
    iput-object v0, p0, Lpr8;->f:Lnz0;

    .line 37
    .line 38
    iget-object v0, v0, Lnz0;->d:Lkd7;

    .line 39
    .line 40
    iput-object v0, p0, Lpr8;->g:Lkd7;

    .line 41
    .line 42
    iget-object v0, p1, Lc6;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljk5;

    .line 45
    .line 46
    iput-object v0, p0, Lpr8;->h:Ljk5;

    .line 47
    .line 48
    iget-object v0, p1, Lc6;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v0, p0, Lpr8;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lpr8;->j:Lbr8;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lkf1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lpr8;->k:Lkf1;

    .line 65
    .line 66
    iget-object p1, p1, Lc6;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v0, p0, Lpr8;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x3e

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lih4;->e()Lhe3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpr8;->m:Lhe3;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lpr8;Ld31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpr8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v1, Lpr8;->e:Lqn6;

    .line 8
    .line 9
    iget-object v15, v1, Lpr8;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v3, v1, Lpr8;->f:Lnz0;

    .line 12
    .line 13
    iget-object v4, v3, Lnz0;->n:Lm0;

    .line 14
    .line 15
    iget-object v5, v1, Lpr8;->a:Lyq8;

    .line 16
    .line 17
    instance-of v6, v0, Lnr8;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lnr8;

    .line 23
    .line 24
    iget v7, v6, Lnr8;->e0:I

    .line 25
    .line 26
    const/high16 v8, -0x80000000

    .line 27
    .line 28
    and-int v9, v7, v8

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iput v7, v6, Lnr8;->e0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, Lnr8;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0}, Lnr8;-><init>(Lpr8;Ld31;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v6, Lnr8;->c0:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v6, Lnr8;->e0:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v3, Lnz0;->e:Lqu1;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgz7;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget-object v4, v5, Lyq8;->x:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v16, :cond_9

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5}, Lyq8;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v14, 0x1d

    .line 88
    .line 89
    move-object/from16 p1, v8

    .line 90
    .line 91
    const/16 v8, 0x7f

    .line 92
    .line 93
    if-lt v11, v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-gt v11, v8, :cond_3

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_1
    invoke-static {v0, v8}, Lsa;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-gt v11, v8, :cond_5

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_2
    const-string v11, "asyncTraceBegin"

    .line 124
    .line 125
    :try_start_1
    sget-object v14, Lgz7;->c:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    const-class v14, Landroid/os/Trace;

    .line 130
    .line 131
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const-class v7, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    filled-new-array {v9, v7, v10}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v14, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sput-object v7, Lgz7;->c:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    sget-object v7, Lgz7;->c:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    sget-wide v9, Lgz7;->a:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v9, v8, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string v0, "Required value was null."

    .line 174
    .line 175
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :goto_4
    instance-of v7, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    throw v0

    .line 200
    :cond_9
    :goto_5
    new-instance v0, Lhr8;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct {v0, v1, v7}, Lhr8;-><init>(Lpr8;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v0}, Lba6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v0, Lkr8;

    .line 219
    .line 220
    invoke-direct {v0}, Lkr8;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v5}, Lyq8;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v5, Lyq8;->e:Lb71;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v11, 0x1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_b
    iget-object v0, v3, Lnz0;->f:Lpx3;

    .line 238
    .line 239
    iget-object v7, v5, Lyq8;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget v0, Lg63;->a:I

    .line 248
    .line 249
    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    const/4 v8, 0x0

    .line 254
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_1
    const/4 v8, 0x0

    .line 269
    :catch_2
    invoke-static {}, Lan3;->l()Lan3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v0, v8

    .line 277
    :goto_6
    if-nez v0, :cond_c

    .line 278
    .line 279
    sget v0, Lqr8;->a:I

    .line 280
    .line 281
    invoke-static {}, Lan3;->l()Lan3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lir8;

    .line 289
    .line 290
    invoke-direct {v0}, Lir8;-><init>()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    iget-object v0, v5, Lyq8;->e:Lb71;

    .line 296
    .line 297
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v7, v1, Lpr8;->j:Lbr8;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v7, v7, Lbr8;->a:Lba6;

    .line 310
    .line 311
    new-instance v9, Lbr7;

    .line 312
    .line 313
    const/16 v10, 0xa

    .line 314
    .line 315
    invoke-direct {v9, v2, v10}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-static {v7, v11, v10, v9}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0, v7}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v7, La71;

    .line 331
    .line 332
    invoke-direct {v7}, La71;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lb71;

    .line 355
    .line 356
    iget-object v10, v10, Lb71;->a:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-virtual {v7, v9}, La71;->a(Ljava/util/HashMap;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lb71;

    .line 373
    .line 374
    iget-object v7, v7, La71;->a:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v0, v7}, Lb71;-><init>(Ljava/util/LinkedHashMap;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 380
    .line 381
    .line 382
    :goto_8
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v9, v6

    .line 389
    iget-object v6, v1, Lpr8;->l:Ljava/util/ArrayList;

    .line 390
    .line 391
    move-object v10, v7

    .line 392
    iget-object v7, v1, Lpr8;->d:Lvk7;

    .line 393
    .line 394
    move-object/from16 v19, v8

    .line 395
    .line 396
    iget v8, v5, Lyq8;->k:I

    .line 397
    .line 398
    move-object v14, v9

    .line 399
    iget v9, v5, Lyq8;->t:I

    .line 400
    .line 401
    move-object/from16 v17, v10

    .line 402
    .line 403
    iget-object v10, v3, Lnz0;->a:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    iget-object v3, v3, Lnz0;->b:Lb41;

    .line 406
    .line 407
    new-instance v18, Lrq8;

    .line 408
    .line 409
    move-object/from16 v18, v14

    .line 410
    .line 411
    new-instance v14, Leq8;

    .line 412
    .line 413
    iget-object v11, v1, Lpr8;->h:Ljk5;

    .line 414
    .line 415
    invoke-direct {v14, v15, v11, v12}, Leq8;-><init>(Landroidx/work/impl/WorkDatabase;Ljk5;Lqn6;)V

    .line 416
    .line 417
    .line 418
    move-object v11, v3

    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move-object/from16 v20, v19

    .line 422
    .line 423
    move-object/from16 v17, v15

    .line 424
    .line 425
    move-object/from16 v19, v18

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    move-object/from16 v18, v4

    .line 429
    .line 430
    move-object v4, v2

    .line 431
    move-object v2, v5

    .line 432
    move-object v5, v0

    .line 433
    invoke-direct/range {v3 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lb71;Ljava/util/AbstractCollection;Lvk7;IILjava/util/concurrent/Executor;Lb41;Lqn6;Lqu1;Lre2;)V

    .line 434
    .line 435
    .line 436
    move-object v10, v3

    .line 437
    :try_start_4
    iget-object v0, v1, Lpr8;->b:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v2, v2, Lyq8;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v13, v0, v2, v10}, Lqu1;->t(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf44;

    .line 442
    .line 443
    .line 444
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    iput-boolean v15, v2, Lf44;->d:Z

    .line 446
    .line 447
    move-object/from16 v14, v19

    .line 448
    .line 449
    iget-object v0, v14, Ld31;->Y:Lz31;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v3, Lrt2;->Q0:Lrt2;

    .line 455
    .line 456
    invoke-interface {v0, v3}, Lz31;->G0(Ly31;)Lx31;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object v6, v0

    .line 464
    check-cast v6, Lfe3;

    .line 465
    .line 466
    new-instance v0, Lyf;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v16

    .line 472
    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    invoke-direct/range {v0 .. v5}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    invoke-interface {v6, v0}, Lfe3;->E(Lmi2;)Lum1;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lhr8;

    .line 483
    .line 484
    invoke-direct {v0, v1, v15}, Lhr8;-><init>(Lpr8;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, v17

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lba6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    new-instance v0, Lkr8;

    .line 505
    .line 506
    invoke-direct {v0}, Lkr8;-><init>()V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-interface {v6}, Lfe3;->isCancelled()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    new-instance v0, Lkr8;

    .line 517
    .line 518
    invoke-direct {v0}, Lkr8;-><init>()V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_f
    iget-object v3, v10, Landroidx/work/WorkerParameters;->j:Lre2;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v12, Lqn6;->d0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lra3;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :try_start_5
    new-instance v0, Lor8;

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    move-object/from16 v4, v20

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lor8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 544
    .line 545
    .line 546
    iput v15, v14, Lnr8;->e0:I

    .line 547
    .line 548
    invoke-static {v6, v0, v14}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 552
    sget-object v1, Lj41;->X:Lj41;

    .line 553
    .line 554
    if-ne v0, v1, :cond_10

    .line 555
    .line 556
    :goto_9
    move-object v0, v1

    .line 557
    goto :goto_b

    .line 558
    :cond_10
    :goto_a
    :try_start_6
    check-cast v0, Le44;

    .line 559
    .line 560
    new-instance v1, Ljr8;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljr8;-><init>(Le44;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :catchall_0
    sget v0, Lqr8;->a:I

    .line 570
    .line 571
    invoke-static {}, Lan3;->l()Lan3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v0, Lir8;

    .line 579
    .line 580
    invoke-direct {v0}, Lir8;-><init>()V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catch_3
    move-exception v0

    .line 585
    sget v1, Lqr8;->a:I

    .line 586
    .line 587
    invoke-static {}, Lan3;->l()Lan3;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :catchall_1
    sget v0, Lqr8;->a:I

    .line 596
    .line 597
    invoke-static {}, Lan3;->l()Lan3;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v0, Lir8;

    .line 605
    .line 606
    invoke-direct {v0}, Lir8;-><init>()V

    .line 607
    .line 608
    .line 609
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr8;->j:Lbr8;

    .line 2
    .line 3
    sget-object v1, Lhq8;->X:Lhq8;

    .line 4
    .line 5
    iget-object v2, p0, Lpr8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpr8;->g:Lkd7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lbr8;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpr8;->a:Lyq8;

    .line 23
    .line 24
    iget p0, p0, Lyq8;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lbr8;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lbr8;->e(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lbr8;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpr8;->g:Lkd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lpr8;->j:Lbr8;

    .line 11
    .line 12
    iget-object v3, p0, Lpr8;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lbr8;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhq8;->X:Lhq8;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lbr8;->a:Lba6;

    .line 23
    .line 24
    new-instance v1, Lbr7;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpr8;->a:Lyq8;

    .line 43
    .line 44
    iget p0, p0, Lyq8;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lbr8;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lbr7;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Lbr8;->e(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Le44;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr8;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lpr8;->j:Lbr8;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lyt0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbr8;->b(Ljava/lang/String;)Lhq8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lhq8;->e0:Lhq8;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lhq8;->c0:Lhq8;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbr8;->h(Lhq8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lpr8;->k:Lkf1;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lkf1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lb44;

    .line 52
    .line 53
    iget-object p1, p1, Lb44;->a:Lb71;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpr8;->a:Lyq8;

    .line 59
    .line 60
    iget p0, p0, Lyq8;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Lbr8;->f(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lbr8;->a:Lba6;

    .line 66
    .line 67
    new-instance v1, Lf57;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
