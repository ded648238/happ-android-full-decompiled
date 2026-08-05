.class public abstract Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lvm3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lvm3;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvm3;->c:Ljava/lang/Object;

    .line 107
    new-instance p1, Lie;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 108
    new-instance v0, Lzu6;

    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 109
    iput-object v0, p0, Lvm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lvm3;->a:I

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lvm3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lnv7;

    .line 19
    .line 20
    iget-object v1, v0, Lvm3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const-wide/16 v22, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const-wide/16 v29, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const v34, 0xfffffa

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v34}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIJIILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lvm3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, Lyy3;->j1(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lor;->C0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lvm3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 110
    iput p4, p0, Lvm3;->a:I

    iput-object p1, p0, Lvm3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvm3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld72;
    .registers 5

    .line 1
    iget-object v0, p0, Lvm3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvm3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lvm3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzu6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld72;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lvm3;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lps6;->X()Lx62;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lx62;->i(Ljava/lang/String;)Ld72;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public b()Liv7;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm3;->c()Liv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvm3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnv7;

    .line 10
    .line 11
    iget-object v2, v2, Lnv7;->j:Lbu0;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v4, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2}, Lbu0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2d

    .line 26
    .line 27
    :cond_1a
    iget-boolean v4, v2, Lbu0;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_2d

    .line 30
    .line 31
    iget-boolean v4, v2, Lbu0;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_2d

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v3, v4, :cond_2b

    .line 38
    .line 39
    iget-boolean v2, v2, Lbu0;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 47
    :goto_2e
    iget-object v3, v0, Lvm3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lnv7;

    .line 50
    .line 51
    iget-boolean v4, v3, Lnv7;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_48

    .line 57
    .line 58
    iget-wide v7, v3, Lnv7;->g:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v2, v7, v9

    .line 63
    .line 64
    if-gtz v2, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    const-string v1, "Expedited jobs cannot be delayed"

    .line 68
    .line 69
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_48
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 74
    .line 75
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, v3, Lnv7;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_81

    .line 82
    .line 83
    iget-object v2, v3, Lnv7;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "."

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-static {v2, v4, v7}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v5, :cond_6c

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    invoke-static {v2}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x7f

    .line 120
    .line 121
    if-gt v4, v5, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v5, v2}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    iput-object v2, v3, Lnv7;->x:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lvm3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lnv7;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lvm3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lnv7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v6, v2, Lnv7;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v2, Lnv7;->b:Lvu7;

    .line 158
    .line 159
    iget-object v7, v2, Lnv7;->d:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v8, Lez0;

    .line 162
    .line 163
    iget-object v9, v2, Lnv7;->e:Lez0;

    .line 164
    .line 165
    invoke-direct {v8, v9}, Lez0;-><init>(Lez0;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lez0;

    .line 169
    .line 170
    iget-object v10, v2, Lnv7;->f:Lez0;

    .line 171
    .line 172
    invoke-direct {v9, v10}, Lez0;-><init>(Lez0;)V

    .line 173
    .line 174
    .line 175
    iget-wide v10, v2, Lnv7;->g:J

    .line 176
    .line 177
    iget-wide v12, v2, Lnv7;->h:J

    .line 178
    .line 179
    iget-wide v14, v2, Lnv7;->i:J

    .line 180
    .line 181
    move-object/from16 v36, v1

    .line 182
    .line 183
    new-instance v1, Lbu0;

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    iget-object v3, v2, Lnv7;->j:Lbu0;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lbu0;-><init>(Lbu0;)V

    .line 190
    .line 191
    .line 192
    iget v3, v2, Lnv7;->k:I

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    iget v1, v2, Lnv7;->l:I

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    iget-wide v3, v2, Lnv7;->m:J

    .line 203
    .line 204
    move-wide/from16 v20, v3

    .line 205
    .line 206
    iget-wide v3, v2, Lnv7;->n:J

    .line 207
    .line 208
    move-wide/from16 v22, v3

    .line 209
    .line 210
    iget-wide v3, v2, Lnv7;->o:J

    .line 211
    .line 212
    move-wide/from16 v24, v3

    .line 213
    .line 214
    iget-wide v3, v2, Lnv7;->p:J

    .line 215
    .line 216
    move/from16 v26, v1

    .line 217
    .line 218
    iget-boolean v1, v2, Lnv7;->q:Z

    .line 219
    .line 220
    move/from16 v27, v1

    .line 221
    .line 222
    iget v1, v2, Lnv7;->r:I

    .line 223
    .line 224
    move/from16 v28, v1

    .line 225
    .line 226
    iget v1, v2, Lnv7;->s:I

    .line 227
    .line 228
    move-wide/from16 v29, v3

    .line 229
    .line 230
    iget-wide v3, v2, Lnv7;->u:J

    .line 231
    .line 232
    move/from16 v31, v1

    .line 233
    .line 234
    iget v1, v2, Lnv7;->v:I

    .line 235
    .line 236
    move/from16 v32, v1

    .line 237
    .line 238
    iget v1, v2, Lnv7;->w:I

    .line 239
    .line 240
    iget-object v2, v2, Lnv7;->x:Ljava/lang/String;

    .line 241
    .line 242
    const/high16 v35, 0x80000

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    move-object/from16 v34, v2

    .line 247
    .line 248
    move-wide/from16 v37, v3

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object/from16 v16, v17

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move/from16 v17, v19

    .line 257
    .line 258
    move-wide/from16 v19, v20

    .line 259
    .line 260
    move-wide/from16 v21, v22

    .line 261
    .line 262
    move-wide/from16 v23, v24

    .line 263
    .line 264
    move/from16 v18, v26

    .line 265
    .line 266
    move-wide/from16 v25, v29

    .line 267
    .line 268
    move/from16 v29, v31

    .line 269
    .line 270
    move-wide/from16 v30, v37

    .line 271
    .line 272
    invoke-direct/range {v3 .. v35}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIJIILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lvm3;->c:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v36
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

.method public abstract c()Liv7;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lr42;
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvm3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm3;

    .line 4
    .line 5
    new-instance v1, Lum3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lum3;-><init>(Lvm3;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvm3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public g(Ld72;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzu6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld72;

    .line 13
    .line 14
    if-ne p1, v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lvm3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnv7;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lnv7;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lvm3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lnv7;

    .line 27
    .line 28
    iget-wide v0, p3, Lnv7;->g:J

    .line 29
    .line 30
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-lez p3, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public abstract i(Ljava/lang/Object;)[B
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lvm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvm3;->e()Lr42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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
