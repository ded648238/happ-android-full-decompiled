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
    .registers 9

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

.method public static final a(Lgw7;Law0;)Ljava/lang/Object;
    .registers 25

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
    if-eqz v6, :cond_23

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
    if-eqz v9, :cond_23

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iput v7, v6, Lew7;->W:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v6, Lew7;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0}, Lew7;-><init>(Lgw7;Law0;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, v6, Lew7;->U:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v6, Lew7;->W:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_42

    .line 47
    .line 48
    if-ne v7, v8, :cond_3b

    .line 49
    .line 50
    iget-object v1, v6, Lew7;->T:Lgw7;

    .line 51
    .line 52
    :try_start_33
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_38
    .catchall {:try_start_33 .. :try_end_36} :catchall_255

    .line 53
    .line 54
    .line 55
    goto/16 :goto_24a

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_266

    .line 59
    .line 60
    :cond_3b
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
    :cond_42
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
    if-eqz v4, :cond_b4

    .line 82
    .line 83
    if-eqz v7, :cond_b4

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
    if-lt v11, v14, :cond_66

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
    goto :goto_b4

    .line 103
    :cond_66
    invoke-static {v7}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v14, "asyncTraceBegin"

    .line 108
    .line 109
    :try_start_6c
    sget-object v16, Lx67;->c:Ljava/lang/reflect/Method;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6e} :catch_ab

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
    if-nez v16, :cond_90

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_77
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
    goto :goto_92

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_92
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
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_aa} :catch_8e

    .line 169
    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    const/16 p1, 0x1

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_b0
    invoke-static {v0}, Lx67;->b(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    :goto_b4
    const/16 p1, 0x1

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_b8
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
    if-eqz v0, :cond_d4

    .line 205
    .line 206
    new-instance v0, Lbw7;

    .line 207
    .line 208
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_280

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v5}, Lnv7;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_df

    .line 218
    .line 219
    iget-object v0, v5, Lnv7;->e:Lez0;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto/16 :goto_199

    .line 223
    .line 224
    :cond_df
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
    :try_start_eb
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ef} :catch_fe

    .line 240
    const/4 v10, 0x0

    .line 241
    :try_start_f0
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
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fd} :catch_ff

    .line 253
    .line 254
    goto :goto_107

    .line 255
    :catch_fe
    const/4 v10, 0x0

    .line 256
    :catch_ff
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
    :goto_107
    if-nez v0, :cond_119

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
    goto/16 :goto_280

    .line 281
    .line 282
    :cond_119
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
    :try_start_139
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
    :goto_142
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_15a

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
    :try_end_156
    .catchall {:try_start_139 .. :try_end_156} :catchall_157

    .line 341
    .line 342
    .line 343
    goto :goto_142

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    goto/16 :goto_281

    .line 346
    .line 347
    :cond_15a
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
    :goto_173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_18c

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
    goto :goto_173

    .line 397
    :cond_18c
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
    :goto_199
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
    :try_start_1d3
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
    :try_end_1db
    .catchall {:try_start_1d3 .. :try_end_1db} :catchall_272

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
    if-nez v4, :cond_217

    .line 529
    .line 530
    new-instance v0, Lbw7;

    .line 531
    .line 532
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 533
    .line 534
    .line 535
    goto :goto_280

    .line 536
    :cond_217
    invoke-interface {v0}, Lfy2;->isCancelled()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_223

    .line 541
    .line 542
    new-instance v0, Lbw7;

    .line 543
    .line 544
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 545
    .line 546
    .line 547
    goto :goto_280

    .line 548
    :cond_223
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
    :try_start_233
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
    :try_end_244
    .catch Ljava/util/concurrent/CancellationException; {:try_start_233 .. :try_end_244} :catch_38
    .catchall {:try_start_233 .. :try_end_244} :catchall_255

    .line 581
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 582
    .line 583
    if-ne v0, v2, :cond_24a

    .line 584
    .line 585
    :goto_248
    move-object v0, v2

    .line 586
    goto :goto_280

    .line 587
    :cond_24a
    :goto_24a
    :try_start_24a
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
    :try_end_254
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24a .. :try_end_254} :catch_38
    .catchall {:try_start_24a .. :try_end_254} :catchall_255

    .line 595
    .line 596
    .line 597
    goto :goto_248

    .line 598
    :catchall_255
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
    goto :goto_280

    .line 615
    :goto_266
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
    :catchall_272
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
    :goto_280
    return-object v0

    .line 642
    :goto_281
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ldp5;->l()V

    .line 646
    .line 647
    .line 648
    throw v0
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method


# virtual methods
.method public final b(I)V
    .registers 7

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

.method public final c()V
    .registers 7

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
    :try_start_28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_6c

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v4}, Ld72;->f()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_6e

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_6c

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
    :try_start_4c
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_61

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v4}, Ld72;->f()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_63

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_61

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
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    :try_start_64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_61

    .line 105
    :goto_68
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    :try_start_6f
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_6c

    .line 116
    :goto_73
    invoke-virtual {v1, v4}, Lvm3;->g(Ld72;)V

    .line 117
    .line 118
    .line 119
    throw v0
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

.method public final d(Lcn3;)V
    .registers 8

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
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lgw7;->j:Lpv7;

    .line 19
    .line 20
    if-nez v2, :cond_32

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
    if-eq v4, v5, :cond_28

    .line 35
    .line 36
    sget-object v4, Lvu7;->T:Lvu7;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lpv7;->n(Lvu7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
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
    goto :goto_d

    .line 51
    :cond_32
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
    .line 69
    .line 70
    .line 71
    .line 72
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
