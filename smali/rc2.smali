.class public final Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lsc2;

.field public b:Lz61;

.field public c:Lte3;

.field public d:Lj72;

.field public final e:Lk8;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lj04;

.field public l:Lpp4;

.field public m:Lee;

.field public n:Z

.field public o:Loe0;

.field public p:Lxd;

.field public q:I

.field public final r:Llf;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x16

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lhp5;->A0:Lhp5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhp5;->J0()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lsc2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc2;->a:Lsc2;

    .line 5
    .line 6
    sget-object v0, Ltv3;->T:La71;

    .line 7
    .line 8
    iput-object v0, p0, Lrc2;->b:Lz61;

    .line 9
    .line 10
    sget-object v0, Lte3;->Q:Lte3;

    .line 11
    .line 12
    iput-object v0, p0, Lrc2;->c:Lte3;

    .line 13
    .line 14
    sget-object v0, Lk22;->T:Lk22;

    .line 15
    .line 16
    iput-object v0, p0, Lrc2;->d:Lj72;

    .line 17
    .line 18
    new-instance v0, Lk8;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrc2;->e:Lk8;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lrc2;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lrc2;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lrc2;->i:J

    .line 40
    .line 41
    new-instance v4, Llf;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lrc2;->r:Llf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lsc2;->G(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lrc2;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lrc2;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lrc2;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrc2;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lrc2;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lrc2;->a:Lsc2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lsc2;->N()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lsc2;->G(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lsc2;->r(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lrc2;->l:Lpp4;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lrc2;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lrc2;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lee;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lee;

    .line 65
    .line 66
    iget-object v11, v11, Lee;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-gt v12, v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v9, v0, Lrc2;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v14, v0, Lrc2;->n:Z

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    iget-object v13, v0, Lrc2;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    new-instance v13, Landroid/graphics/Outline;

    .line 101
    .line 102
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lrc2;->f:Landroid/graphics/Outline;

    .line 106
    .line 107
    :cond_6
    const/16 v15, 0x1e

    .line 108
    .line 109
    if-lt v12, v15, :cond_7

    .line 110
    .line 111
    invoke-static {v13, v1}, Lq3;->r(Landroid/graphics/Outline;Lpp4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    xor-int/2addr v9, v14

    .line 125
    iput-boolean v9, v0, Lrc2;->n:Z

    .line 126
    .line 127
    :goto_3
    iput-object v1, v0, Lrc2;->l:Lpp4;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Lsc2;->c()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    move-object v3, v13

    .line 139
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v9, v7

    .line 157
    int-to-long v7, v8

    .line 158
    and-long/2addr v5, v7

    .line 159
    or-long/2addr v5, v9

    .line 160
    invoke-interface {v4, v3, v5, v6}, Lsc2;->r(Landroid/graphics/Outline;J)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Lrc2;->n:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v0, Lrc2;->w:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-interface {v4, v2}, Lsc2;->G(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lsc2;->f()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    iget-boolean v1, v0, Lrc2;->w:Z

    .line 180
    .line 181
    invoke-interface {v4, v1}, Lsc2;->G(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    invoke-static {v10}, Lfn;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    invoke-static {v10}, Lfn;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    iget-boolean v1, v0, Lrc2;->w:Z

    .line 195
    .line 196
    invoke-interface {v4, v1}, Lsc2;->G(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lrc2;->f:Landroid/graphics/Outline;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Outline;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lrc2;->f:Landroid/graphics/Outline;

    .line 209
    .line 210
    :cond_d
    move-object v8, v1

    .line 211
    iget-wide v9, v0, Lrc2;->u:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Lf93;->d0(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget-wide v11, v0, Lrc2;->h:J

    .line 218
    .line 219
    iget-wide v13, v0, Lrc2;->i:J

    .line 220
    .line 221
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v1, v13, v15

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move-wide v9, v13

    .line 232
    :goto_4
    shr-long v13, v11, v7

    .line 233
    .line 234
    long-to-int v1, v13

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-long/2addr v11, v5

    .line 244
    long-to-int v12, v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    shr-long v13, v9, v7

    .line 258
    .line 259
    long-to-int v14, v13

    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    add-float/2addr v13, v1

    .line 265
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-long/2addr v9, v5

    .line 274
    long-to-int v15, v9

    .line 275
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-float/2addr v9, v12

    .line 280
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget v13, v0, Lrc2;->j:F

    .line 285
    .line 286
    move v9, v3

    .line 287
    move v10, v11

    .line 288
    move v11, v1

    .line 289
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lsc2;->c()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v9, v1

    .line 316
    shl-long/2addr v9, v7

    .line 317
    int-to-long v11, v3

    .line 318
    and-long/2addr v5, v11

    .line 319
    or-long/2addr v5, v9

    .line 320
    invoke-interface {v4, v8, v5, v6}, Lsc2;->r(Landroid/graphics/Outline;J)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lrc2;->g:Z

    .line 324
    .line 325
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrc2;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Lrc2;->q:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lrc2;->r:Llf;

    .line 12
    .line 13
    iget-object v2, v1, Llf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lrc2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lrc2;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Llf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Llf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll94;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Ll94;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Ll94;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v12, Lrc2;

    .line 85
    .line 86
    invoke-virtual {v12}, Lrc2;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ll94;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Lrc2;->a:Lsc2;

    .line 104
    .line 105
    invoke-interface {v1}, Lsc2;->f()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c(Ltj1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc2;->r:Llf;

    .line 4
    .line 5
    iget-object v2, v1, Llf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrc2;

    .line 8
    .line 9
    iput-object v2, v1, Llf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v1, Llf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll94;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ll94;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Llf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll94;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lkz5;->a:Ll94;

    .line 30
    .line 31
    new-instance v3, Ll94;

    .line 32
    .line 33
    invoke-direct {v3}, Ll94;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Llf;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Ll94;->j(Ll94;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ll94;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Llf;->a:Z

    .line 46
    .line 47
    iget-object v2, v0, Lrc2;->d:Lj72;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v1, Llf;->a:Z

    .line 56
    .line 57
    iget-object v3, v1, Llf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lrc2;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lrc2;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, Llf;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ll94;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Ll94;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v1, Ll94;->a:[J

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    aget-wide v7, v4, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v13, v9, v11

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v16, v12, v14

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget-object v12, v3, v12

    .line 129
    .line 130
    check-cast v12, Lrc2;

    .line 131
    .line 132
    invoke-virtual {v12}, Lrc2;->e()V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v7, v10

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-ne v9, v10, :cond_6

    .line 140
    .line 141
    :cond_5
    if-eq v6, v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Ll94;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final d()Lj04;
    .locals 13

    .line 1
    iget-object v0, p0, Lrc2;->k:Lj04;

    .line 2
    .line 3
    iget-object v1, p0, Lrc2;->l:Lpp4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkl4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkl4;-><init>(Lpp4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrc2;->k:Lj04;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lrc2;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lrc2;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lrc2;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shr-long v2, v0, v4

    .line 60
    .line 61
    long-to-int v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v9, v2, v7

    .line 67
    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v10, v0, v8

    .line 75
    .line 76
    iget v0, p0, Lrc2;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lml4;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v11, v0

    .line 95
    shl-long/2addr v2, v4

    .line 96
    and-long/2addr v5, v11

    .line 97
    or-long v11, v2, v5

    .line 98
    .line 99
    invoke-static/range {v7 .. v12}, Lyr;->i(FFFFJ)Lnp5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lml4;-><init>(Lnp5;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lll4;

    .line 108
    .line 109
    new-instance v0, Led5;

    .line 110
    .line 111
    invoke-direct {v0, v7, v8, v9, v10}, Led5;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lll4;-><init>(Led5;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p0, Lrc2;->k:Lj04;

    .line 118
    .line 119
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lrc2;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lrc2;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lrc2;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lz61;Lte3;JLj72;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lrc2;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lms2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrc2;->a:Lsc2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lrc2;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lrc2;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    invoke-interface {v1, v0, v3, p3, p4}, Lsc2;->v(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lrc2;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, p3, v2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lrc2;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lrc2;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lrc2;->b:Lz61;

    .line 48
    .line 49
    iput-object p2, p0, Lrc2;->c:Lte3;

    .line 50
    .line 51
    iput-object p5, p0, Lrc2;->d:Lj72;

    .line 52
    .line 53
    iget-object p3, p0, Lrc2;->e:Lk8;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lsc2;->I(Lz61;Lte3;Lrc2;Lk8;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc2;->a:Lsc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lsc2;->j(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc2;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwg4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lrc2;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lrb6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lrc2;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrc2;->l:Lpp4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lrc2;->k:Lj04;

    .line 31
    .line 32
    iput-object v0, p0, Lrc2;->l:Lpp4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lrc2;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lrc2;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lrc2;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lrc2;->i:J

    .line 43
    .line 44
    iput p5, p0, Lrc2;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lrc2;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
