.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lnv7;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld97;

.field public final e:Lpv6;

.field public final f:Ljs0;

.field public final g:Lkv6;

.field public final h:Lf15;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lpv7;

.field public final k:Lh71;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lhy2;


# direct methods
.method public constructor <init>(Lh6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh6;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnv7;

    .line 7
    .line 8
    iput-object v0, p0, Lgw7;->a:Lnv7;

    .line 9
    .line 10
    iget-object v1, p1, Lh6;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lgw7;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lnv7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lgw7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lh6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld97;

    .line 23
    .line 24
    iput-object v1, p0, Lgw7;->d:Ld97;

    .line 25
    .line 26
    iget-object v1, p1, Lh6;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpv6;

    .line 29
    .line 30
    iput-object v1, p0, Lgw7;->e:Lpv6;

    .line 31
    .line 32
    iget-object v1, p1, Lh6;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljs0;

    .line 35
    .line 36
    iput-object v1, p0, Lgw7;->f:Ljs0;

    .line 37
    .line 38
    iget-object v1, v1, Ljs0;->d:Lkv6;

    .line 39
    .line 40
    iput-object v1, p0, Lgw7;->g:Lkv6;

    .line 41
    .line 42
    iget-object v1, p1, Lh6;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lf15;

    .line 45
    .line 46
    iput-object v1, p0, Lgw7;->h:Lf15;

    .line 47
    .line 48
    iget-object v1, p1, Lh6;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Lgw7;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lgw7;->j:Lpv7;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lh71;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lgw7;->k:Lh71;

    .line 65
    .line 66
    iget-object p1, p1, Lh6;->W:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Lgw7;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgw7;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lbv7;->c()Lhy2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lgw7;->n:Lhy2;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lgw7;Law0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgw7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v1, Lgw7;->e:Lpv6;

    .line 8
    .line 9
    iget-object v15, v1, Lgw7;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v3, v1, Lgw7;->f:Ljs0;

    .line 12
    .line 13
    iget-object v4, v3, Ljs0;->m:Lls0;

    .line 14
    .line 15
    iget-object v5, v1, Lgw7;->a:Lnv7;

    .line 16
    .line 17
    instance-of v6, v0, Lew7;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lew7;

    .line 23
    .line 24
    iget v7, v6, Lew7;->W:I

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
    iput v7, v6, Lew7;->W:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, Lew7;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0}, Lew7;-><init>(Lgw7;Law0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v6, Lew7;->U:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v6, Lew7;->W:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, Lew7;->T:Lgw7;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v3, Ljs0;->e:Lmc2;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lx67;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v7, v5, Lnv7;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lnv7;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v14, 0x1d

    .line 92
    .line 93
    if-lt v11, v14, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v0, v11}, Ly67;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v7}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v14, "asyncTraceBegin"

    .line 108
    .line 109
    :try_start_1
    sget-object v16, Lx67;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    const/16 p1, 0x1

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_2
    const-class v9, Landroid/os/Trace;

    .line 121
    .line 122
    new-array v10, v8, [Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v19, v10, v16

    .line 127
    .line 128
    const-class v19, Ljava/lang/String;

    .line 129
    .line 130
    aput-object v19, v10, p1

    .line 131
    .line 132
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v19, v10, v17

    .line 135
    .line 136
    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sput-object v9, Lx67;->c:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_1
    sget-object v9, Lx67;->c:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    sget-wide v19, Lx67;->a:J

    .line 150
    .line 151
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v8, v16

    .line 162
    .line 163
    aput-object v11, v8, p1

    .line 164
    .line 165
    aput-object v0, v8, v17

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const/16 p1, 0x1

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_2
    invoke-static {v0}, Lx67;->b(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    const/16 p1, 0x1

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_4
    new-instance v0, Lyv7;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v0, v1, v8}, Lyv7;-><init>(Lgw7;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v0}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v0, Lbw7;

    .line 207
    .line 208
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v5}, Lnv7;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v5, Lnv7;->e:Lez0;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_7
    iget-object v0, v3, Ljs0;->f:Lkv6;

    .line 225
    .line 226
    iget-object v8, v5, Lnv7;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v0, Lar2;->a:I

    .line 235
    .line 236
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    const/4 v10, 0x0

    .line 241
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_3
    const/4 v10, 0x0

    .line 256
    :catch_4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object v0, v10

    .line 264
    :goto_5
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget v0, Lhw7;->a:I

    .line 267
    .line 268
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lzv7;

    .line 276
    .line 277
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    iget-object v0, v5, Lnv7;->e:Lez0;

    .line 283
    .line 284
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v8, v1, Lgw7;->j:Lpv7;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v9, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-static {v11, v9}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9, v11, v2}, Ldp5;->p(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v8, Lpv7;->R:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_9

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    sget-object v10, Lez0;->b:Lez0;

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lyu7;->q([B)Lez0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ldp5;->l()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v14}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v8, Ldz0;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct {v8, v10}, Ldz0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_a

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lez0;

    .line 383
    .line 384
    iget-object v10, v10, Lez0;->a:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    invoke-virtual {v8, v9}, Ldz0;->e(Ljava/util/HashMap;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lez0;

    .line 401
    .line 402
    iget-object v8, v8, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v0, v8}, Lez0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lyu7;->O(Lez0;)[B

    .line 408
    .line 409
    .line 410
    :goto_8
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 411
    .line 412
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v9, v6

    .line 417
    iget-object v6, v1, Lgw7;->l:Ljava/util/ArrayList;

    .line 418
    .line 419
    move-object v10, v7

    .line 420
    iget-object v7, v1, Lgw7;->d:Ld97;

    .line 421
    .line 422
    move-object v14, v8

    .line 423
    iget v8, v5, Lnv7;->k:I

    .line 424
    .line 425
    move-object/from16 v16, v9

    .line 426
    .line 427
    iget v9, v5, Lnv7;->t:I

    .line 428
    .line 429
    move-object/from16 v17, v10

    .line 430
    .line 431
    iget-object v10, v3, Ljs0;->a:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    iget-object v3, v3, Ljs0;->b:Luw0;

    .line 434
    .line 435
    new-instance v19, Lgv7;

    .line 436
    .line 437
    move-object v11, v3

    .line 438
    move-object v3, v14

    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    new-instance v14, Lsu7;

    .line 442
    .line 443
    move-object/from16 p1, v0

    .line 444
    .line 445
    iget-object v0, v1, Lgw7;->h:Lf15;

    .line 446
    .line 447
    invoke-direct {v14, v15, v0, v12}, Lsu7;-><init>(Landroidx/work/impl/WorkDatabase;Lf15;Lpv6;)V

    .line 448
    .line 449
    .line 450
    move/from16 v21, v4

    .line 451
    .line 452
    move-object/from16 v22, v17

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    move-object v2, v5

    .line 458
    move-object/from16 v17, v16

    .line 459
    .line 460
    move-object/from16 v5, p1

    .line 461
    .line 462
    move-object/from16 v16, v15

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    invoke-direct/range {v3 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lez0;Ljava/util/AbstractCollection;Ld97;IILjava/util/concurrent/Executor;Luw0;Lpv6;Lmc2;Lc42;)V

    .line 466
    .line 467
    .line 468
    :try_start_6
    iget-object v0, v1, Lgw7;->b:Landroid/content/Context;

    .line 469
    .line 470
    iget-object v2, v2, Lnv7;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v13, v0, v2, v3}, Lmc2;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldn3;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    iput-boolean v15, v2, Ldn3;->d:Z

    .line 477
    .line 478
    move-object/from16 v9, v17

    .line 479
    .line 480
    iget-object v0, v9, Law0;->R:Lsw0;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v4, Lmc2;->b0:Lmc2;

    .line 486
    .line 487
    invoke-interface {v0, v4}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v0, Lfy2;

    .line 495
    .line 496
    new-instance v4, Lfw7;

    .line 497
    .line 498
    move/from16 v5, v21

    .line 499
    .line 500
    move-object/from16 v10, v22

    .line 501
    .line 502
    invoke-direct {v4, v2, v5, v10, v1}, Lfw7;-><init>(Ldn3;ZLjava/lang/String;Lgw7;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v4}, Lfy2;->y(Lj72;)Lxe1;

    .line 506
    .line 507
    .line 508
    new-instance v4, Lyv7;

    .line 509
    .line 510
    invoke-direct {v4, v1, v15}, Lyv7;-><init>(Lgw7;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v16

    .line 514
    .line 515
    invoke-virtual {v5, v4}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_b

    .line 529
    .line 530
    new-instance v0, Lbw7;

    .line 531
    .line 532
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_b
    invoke-interface {v0}, Lfy2;->isCancelled()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    new-instance v0, Lbw7;

    .line 543
    .line 544
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_c
    iget-object v3, v3, Landroidx/work/WorkerParameters;->j:Lc42;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v12, Lpv6;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lch2;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :try_start_7
    new-instance v0, Lyb4;

    .line 565
    .line 566
    const/16 v5, 0xc

    .line 567
    .line 568
    move-object/from16 v4, v18

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v9, Lew7;->T:Lgw7;

    .line 574
    .line 575
    iput v15, v9, Lew7;->W:I

    .line 576
    .line 577
    invoke-static {v6, v0, v9}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 581
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 582
    .line 583
    if-ne v0, v2, :cond_d

    .line 584
    .line 585
    :goto_9
    move-object v0, v2

    .line 586
    goto :goto_c

    .line 587
    :cond_d
    :goto_a
    :try_start_8
    check-cast v0, Lcn3;

    .line 588
    .line 589
    new-instance v2, Law7;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v0}, Law7;-><init>(Lcn3;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :catchall_1
    sget v0, Lhw7;->a:I

    .line 599
    .line 600
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v1, Lgw7;->m:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lzv7;

    .line 610
    .line 611
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :goto_b
    sget v2, Lhw7;->a:I

    .line 616
    .line 617
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v1, v1, Lgw7;->m:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :catchall_2
    sget v0, Lhw7;->a:I

    .line 628
    .line 629
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v0, Lzv7;

    .line 637
    .line 638
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 639
    .line 640
    .line 641
    :goto_c
    return-object v0

    .line 642
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ldp5;->l()V

    .line 646
    .line 647
    .line 648
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw7;->j:Lpv7;

    .line 2
    .line 3
    sget-object v1, Lvu7;->Q:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Lgw7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgw7;->g:Lkv6;

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
    invoke-virtual {v0, v3, v4, v2}, Lpv7;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgw7;->a:Lnv7;

    .line 23
    .line 24
    iget v1, v1, Lnv7;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lpv7;->k(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lpv7;->j(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lpv7;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw7;->g:Lkv6;

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
    iget-object v2, p0, Lgw7;->j:Lpv7;

    .line 11
    .line 12
    iget-object v3, p0, Lgw7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lpv7;->l(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvu7;->Q:Lvu7;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lpv7;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lpv7;->b0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lov6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvm3;->a()Ld72;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v4, v5, v3}, Lqs6;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Ld72;->f()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgw7;->a:Lnv7;

    .line 57
    .line 58
    iget v1, v1, Lnv7;->v:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lpv7;->k(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lpv7;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lov6;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvm3;->a()Ld72;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v5, v3}, Lqs6;->p(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v4}, Ld72;->f()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v3}, Lpv7;->j(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :goto_0
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception v2

    .line 112
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :goto_1
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final d(Lcn3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw7;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Lgw7;->j:Lpv7;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lsm0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lpv7;->g(Ljava/lang/String;)Lvu7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lvu7;->V:Lvu7;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lvu7;->T:Lvu7;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lgw7;->k:Lh71;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lh71;->g(Ljava/lang/String;)Ljava/util/ArrayList;

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
    check-cast p1, Lzm3;

    .line 52
    .line 53
    iget-object p1, p1, Lzm3;->a:Lez0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgw7;->a:Lnv7;

    .line 59
    .line 60
    iget v1, v1, Lnv7;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lpv7;->k(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Lpv7;->m(Ljava/lang/String;Lez0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
