.class public final Ljv2;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqd5;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/l;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Ltr1;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ldb;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Liv2;

.field public final z:Lfv2;


# direct methods
.method public constructor <init>(Ltr1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Ljv2;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ljv2;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ljv2;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ldb;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ljv2;->s:Ldb;

    .line 40
    .line 41
    iput-object v0, p0, Ljv2;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lfv2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lfv2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljv2;->z:Lfv2;

    .line 49
    .line 50
    iput-object p1, p0, Ljv2;->m:Ltr1;

    .line 51
    .line 52
    return-void
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

.method public static o(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_1e

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
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
    .line 68
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
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljv2;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    iput-object v1, p0, Ljv2;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_30

    .line 17
    :cond_10
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    if-ne p1, v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, v2}, Ljv2;->l(Landroidx/recyclerview/widget/l;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljv2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Ljv2;->m:Ltr1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
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

.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 68
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
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, v0, Ljv2;->b:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljv2;->n([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_17
    iget-object v11, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget v12, v0, Ljv2;->n:I

    .line 27
    .line 28
    iget-object v1, v0, Ljv2;->m:Ltr1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, Ljv2;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_27
    if-ge v15, v14, :cond_80

    .line 41
    .line 42
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lgv2;

    .line 47
    .line 48
    iget-object v3, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget v4, v2, Lgv2;->a:F

    .line 51
    .line 52
    iget v5, v2, Lgv2;->c:F

    .line 53
    .line 54
    cmpl-float v6, v4, v5

    .line 55
    .line 56
    if-nez v6, :cond_42

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lgv2;->i:F

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget v6, v2, Lgv2;->m:F

    .line 68
    .line 69
    invoke-static {v5, v4, v6, v4}, Lea0;->m(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v2, Lgv2;->i:F

    .line 74
    .line 75
    :goto_4a
    iget v4, v2, Lgv2;->b:F

    .line 76
    .line 77
    iget v5, v2, Lgv2;->d:F

    .line 78
    .line 79
    cmpl-float v6, v4, v5

    .line 80
    .line 81
    if-nez v6, :cond_5b

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lgv2;->j:F

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget v3, v2, Lgv2;->m:F

    .line 93
    .line 94
    invoke-static {v5, v4, v3, v4}, Lea0;->m(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lgv2;->j:F

    .line 99
    .line 100
    :goto_63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 105
    .line 106
    iget v5, v2, Lgv2;->i:F

    .line 107
    .line 108
    iget v6, v2, Lgv2;->j:F

    .line 109
    .line 110
    iget v7, v2, Lgv2;->f:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move v0, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, Ltr1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;FFIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    goto :goto_27

    .line 129
    :cond_80
    move-object/from16 v2, p1

    .line 130
    .line 131
    if-eqz v11, :cond_95

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move v6, v9

    .line 141
    move v5, v10

    .line 142
    move-object v4, v11

    .line 143
    move v7, v12

    .line 144
    invoke-virtual/range {v1 .. v8}, Ltr1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;FFIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ljv2;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljv2;->n([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    iget-object v3, p0, Ljv2;->m:Ltr1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_33

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lgv2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sub-int/2addr v4, v1

    .line 62
    :goto_3d
    if-ltz v4, :cond_57

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgv2;

    .line 69
    .line 70
    iget-boolean v0, p1, Lgv2;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    iget-boolean p1, p1, Lgv2;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_51

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
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
.end method

.method public final i(Landroidx/recyclerview/widget/l;I)I
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9f

    .line 5
    .line 6
    iget v0, p0, Ljv2;->h:F

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    :goto_13
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    iget-object v6, p0, Ljv2;->m:Ltr1;

    .line 23
    .line 24
    if-eqz v5, :cond_7f

    .line 25
    .line 26
    iget v7, p0, Ljv2;->l:I

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    if-le v7, v8, :cond_7f

    .line 30
    .line 31
    iget v7, p0, Ljv2;->g:F

    .line 32
    .line 33
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    const/high16 v10, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-eqz v8, :cond_2d

    .line 43
    .line 44
    if-ne v8, v9, :cond_30

    .line 45
    .line 46
    :cond_2d
    mul-float v7, v7, v10

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Len0;->d()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_34
    const/16 v8, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v5, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iget v7, p0, Ljv2;->l:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v7, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    iget v8, p0, Ljv2;->l:I

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpl-float v4, v5, v4

    .line 75
    .line 76
    if-lez v4, :cond_4f

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_4f
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-int v4, v2, p2

    .line 85
    .line 86
    if-eqz v4, :cond_7f

    .line 87
    .line 88
    if-ne v0, v2, :cond_7f

    .line 89
    .line 90
    iget v4, p0, Ljv2;->f:F

    .line 91
    .line 92
    iget-object v5, v6, Ltr1;->d:Lmu6;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6f

    .line 99
    .line 100
    if-ne v5, v9, :cond_6b

    .line 101
    .line 102
    const v5, 0x3ecccccd    # 0.4f

    .line 103
    .line 104
    .line 105
    :goto_68
    mul-float v4, v4, v5

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-static {}, Len0;->d()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    const/high16 v5, 0x3e800000    # 0.25f

    .line 113
    .line 114
    goto :goto_68

    .line 115
    :goto_72
    cmpl-float v4, v3, v4

    .line 116
    .line 117
    if-ltz v4, :cond_7f

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-lez v3, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v2, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, v6, Ltr1;->f:F

    .line 142
    .line 143
    mul-float v2, v2, p1

    .line 144
    .line 145
    and-int p1, p2, v0

    .line 146
    .line 147
    if-eqz p1, :cond_9f

    .line 148
    .line 149
    iget p1, p0, Ljv2;->h:F

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p1, p1, v2

    .line 156
    .line 157
    if-lez p1, :cond_9f

    .line 158
    .line 159
    return v0

    .line 160
    :cond_9f
    return v1
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

.method public final j(IILandroid/view/MotionEvent;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_e5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e5

    .line 7
    .line 8
    iget p1, p0, Ljv2;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e5

    .line 11
    .line 12
    iget-object p1, p0, Ljv2;->m:Ltr1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_e5

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Ljv2;->l:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_71

    .line 41
    :cond_28
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, p0, Ljv2;->d:F

    .line 50
    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, p0, Ljv2;->e:F

    .line 57
    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v6, p0, Ljv2;->q:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 71
    .line 72
    if-gez v7, :cond_4e

    .line 73
    .line 74
    cmpg-float v6, v3, v6

    .line 75
    .line 76
    if-gez v6, :cond_4e

    .line 77
    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    cmpl-float v6, v4, v3

    .line 80
    .line 81
    if-lez v6, :cond_59

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-lez v3, :cond_64

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_71

    .line 101
    :cond_64
    invoke-virtual {p0, p3}, Ljv2;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object v3, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_71
    if-nez v5, :cond_75

    .line 115
    .line 116
    goto/16 :goto_e5

    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget p1, p1, Ltr1;->b:I

    .line 121
    .line 122
    shl-int/lit8 v3, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v3

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v1}, Ltr1;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v1, 0xff00

    .line 134
    .line 135
    .line 136
    and-int/2addr p1, v1

    .line 137
    shr-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_e5

    .line 142
    :cond_8d
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, p0, Ljv2;->d:F

    .line 151
    .line 152
    sub-float/2addr v1, v3

    .line 153
    iget v3, p0, Ljv2;->e:F

    .line 154
    .line 155
    sub-float/2addr p2, v3

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, Ljv2;->q:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    cmpg-float v7, v3, v6

    .line 168
    .line 169
    if-gez v7, :cond_af

    .line 170
    .line 171
    cmpg-float v6, v4, v6

    .line 172
    .line 173
    if-gez v6, :cond_af

    .line 174
    .line 175
    goto :goto_e5

    .line 176
    :cond_af
    const/4 v6, 0x0

    .line 177
    cmpl-float v3, v3, v4

    .line 178
    .line 179
    if-lez v3, :cond_c6

    .line 180
    .line 181
    cmpg-float p2, v1, v6

    .line 182
    .line 183
    if-gez p2, :cond_bd

    .line 184
    .line 185
    and-int/lit8 p2, p1, 0x4

    .line 186
    .line 187
    if-nez p2, :cond_bd

    .line 188
    .line 189
    goto :goto_e5

    .line 190
    :cond_bd
    cmpl-float p2, v1, v6

    .line 191
    .line 192
    if-lez p2, :cond_d7

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    if-nez p1, :cond_d7

    .line 197
    .line 198
    goto :goto_e5

    .line 199
    :cond_c6
    cmpg-float v1, p2, v6

    .line 200
    .line 201
    if-gez v1, :cond_cf

    .line 202
    .line 203
    and-int/lit8 v1, p1, 0x1

    .line 204
    .line 205
    if-nez v1, :cond_cf

    .line 206
    .line 207
    goto :goto_e5

    .line 208
    :cond_cf
    cmpl-float p2, p2, v6

    .line 209
    .line 210
    if-lez p2, :cond_d7

    .line 211
    .line 212
    and-int/2addr p1, v0

    .line 213
    if-nez p1, :cond_d7

    .line 214
    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    iput v6, p0, Ljv2;->i:F

    .line 217
    .line 218
    iput v6, p0, Ljv2;->h:F

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Ljv2;->l:I

    .line 226
    .line 227
    invoke-virtual {p0, v5, v2}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
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
.end method

.method public final k(Landroidx/recyclerview/widget/l;I)I
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9c

    .line 5
    .line 6
    iget v0, p0, Ljv2;->i:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v6, p0, Ljv2;->m:Ltr1;

    .line 21
    .line 22
    if-eqz v5, :cond_7c

    .line 23
    .line 24
    iget v7, p0, Ljv2;->l:I

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    if-le v7, v8, :cond_7c

    .line 28
    .line 29
    iget v7, p0, Ljv2;->g:F

    .line 30
    .line 31
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/high16 v9, 0x40a00000    # 5.0f

    .line 38
    .line 39
    if-eqz v8, :cond_2a

    .line 40
    .line 41
    if-ne v8, v2, :cond_2d

    .line 42
    .line 43
    :cond_2a
    mul-float v7, v7, v9

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {}, Len0;->d()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :goto_31
    const/16 v8, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v5, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    iget v7, p0, Ljv2;->l:I

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v7, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    iget v8, p0, Ljv2;->l:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v4, v7, v4

    .line 72
    .line 73
    if-lez v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x1

    .line 77
    :goto_4c
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int v7, v3, p2

    .line 82
    .line 83
    if-eqz v7, :cond_7c

    .line 84
    .line 85
    if-ne v3, v0, :cond_7c

    .line 86
    .line 87
    iget v7, p0, Ljv2;->f:F

    .line 88
    .line 89
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6c

    .line 96
    .line 97
    if-ne v8, v2, :cond_68

    .line 98
    .line 99
    const v2, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    :goto_65
    mul-float v7, v7, v2

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-static {}, Len0;->d()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    const/high16 v2, 0x3e800000    # 0.25f

    .line 110
    .line 111
    goto :goto_65

    .line 112
    :goto_6f
    cmpl-float v2, v4, v7

    .line 113
    .line 114
    if-ltz v2, :cond_7c

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v4, v2

    .line 121
    .line 122
    if-lez v2, :cond_7c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7c
    iget-object v2, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p1, v6, Ltr1;->f:F

    .line 139
    .line 140
    mul-float v2, v2, p1

    .line 141
    .line 142
    and-int p1, p2, v0

    .line 143
    .line 144
    if-eqz p1, :cond_9c

    .line 145
    .line 146
    iget p1, p0, Ljv2;->i:F

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p1, p1, v2

    .line 153
    .line 154
    if-lez p1, :cond_9c

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9c
    return v1
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

.method public final l(Landroidx/recyclerview/widget/l;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_29

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgv2;

    .line 16
    .line 17
    iget-object v3, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    if-ne v3, p1, :cond_26

    .line 20
    .line 21
    iget-boolean p1, v2, Lgv2;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lgv2;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lgv2;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    iget-object p1, v2, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ljv2;->j:F

    .line 16
    .line 17
    iget v3, p0, Ljv2;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Ljv2;->k:F

    .line 21
    .line 22
    iget v4, p0, Ljv2;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ljv2;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v1, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_27
    if-ltz v2, :cond_41

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgv2;

    .line 47
    .line 48
    iget-object v4, v3, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lgv2;->i:F

    .line 53
    .line 54
    iget v3, v3, Lgv2;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Ljv2;->o(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lka0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_4b
    if-ltz v2, :cond_87

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lka0;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_84

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_84

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_84

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_84

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    return-object p1
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

.method public final n([F)V
    .registers 5

    .line 1
    iget v0, p0, Ljv2;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget v0, p0, Ljv2;->j:F

    .line 9
    .line 10
    iget v2, p0, Ljv2;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_23
    iget v0, p0, Ljv2;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    iget v0, p0, Ljv2;->k:F

    .line 44
    .line 45
    iget v2, p0, Ljv2;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
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

.method public final p(Landroidx/recyclerview/widget/l;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_143

    .line 12
    .line 13
    :cond_c
    iget v1, v0, Ljv2;->n:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_143

    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, Ljv2;->m:Ltr1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Ljv2;->j:F

    .line 26
    .line 27
    iget v3, v0, Ljv2;->h:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    float-to-int v1, v1

    .line 31
    iget v3, v0, Ljv2;->k:F

    .line 32
    .line 33
    iget v4, v0, Ljv2;->i:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v3, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gez v6, :cond_58

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v1, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    mul-float v7, v7, v8

    .line 82
    .line 83
    cmpg-float v6, v6, v7

    .line 84
    .line 85
    if-gez v6, :cond_58

    .line 86
    .line 87
    goto/16 :goto_143

    .line 88
    .line 89
    :cond_58
    iget-object v6, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v6, :cond_6b

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget v6, v0, Ljv2;->j:F

    .line 117
    .line 118
    iget v7, v0, Ljv2;->h:F

    .line 119
    .line 120
    add-float/2addr v6, v7

    .line 121
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v7, v0, Ljv2;->k:F

    .line 126
    .line 127
    iget v8, v0, Ljv2;->i:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v7

    .line 144
    add-int v10, v6, v8

    .line 145
    .line 146
    div-int/2addr v10, v2

    .line 147
    add-int v11, v7, v9

    .line 148
    .line 149
    div-int/2addr v11, v2

    .line 150
    iget-object v12, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j;->I()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_a0
    if-ge v15, v13, :cond_137

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v5, :cond_b0

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    move/from16 v17, v1

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    goto/16 :goto_12c

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-lt v14, v7, :cond_aa

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gt v14, v9, :cond_aa

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v14, v6, :cond_aa

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-le v14, v8, :cond_c9

    .line 200
    .line 201
    goto :goto_aa

    .line 202
    :cond_c9
    iget-object v14, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    add-int v18, v18, v17

    .line 217
    .line 218
    div-int/lit8 v18, v18, 0x2

    .line 219
    .line 220
    sub-int v17, v10, v18

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int v2, v2, v18

    .line 235
    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    sub-int v2, v11, v2

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-int v17, v17, v17

    .line 245
    .line 246
    mul-int v2, v2, v2

    .line 247
    .line 248
    add-int v2, v2, v17

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v18, v3

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_105
    if-ge v3, v1, :cond_11e

    .line 263
    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-le v2, v1, :cond_11e

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    move/from16 v1, v19

    .line 285
    .line 286
    goto :goto_105

    .line 287
    :cond_11e
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    move/from16 v3, v18

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    goto/16 :goto_a0

    .line 311
    .line 312
    :cond_137
    move/from16 v17, v1

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_144

    .line 323
    .line 324
    :goto_143
    return-void

    .line 325
    :cond_144
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int v2, v2, v17

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int v3, v3, v18

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int v4, v17, v4

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-int v6, v18, v6

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, -0x1

    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_163
    if-ge v14, v7, :cond_1ed

    .line 357
    .line 358
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 363
    .line 364
    if-lez v4, :cond_18a

    .line 365
    .line 366
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    sub-int/2addr v11, v2

    .line 373
    if-gez v11, :cond_18a

    .line 374
    .line 375
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-le v12, v13, :cond_18a

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-le v11, v9, :cond_18a

    .line 392
    .line 393
    move-object v8, v10

    .line 394
    move v9, v11

    .line 395
    :cond_18a
    if-gez v4, :cond_1aa

    .line 396
    .line 397
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int v11, v11, v17

    .line 404
    .line 405
    if-lez v11, :cond_1aa

    .line 406
    .line 407
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ge v12, v13, :cond_1aa

    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-le v11, v9, :cond_1aa

    .line 424
    .line 425
    move-object v8, v10

    .line 426
    move v9, v11

    .line 427
    :cond_1aa
    if-gez v6, :cond_1ca

    .line 428
    .line 429
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int v11, v11, v18

    .line 436
    .line 437
    if-lez v11, :cond_1ca

    .line 438
    .line 439
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-ge v12, v13, :cond_1ca

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-le v11, v9, :cond_1ca

    .line 456
    .line 457
    move-object v8, v10

    .line 458
    move v9, v11

    .line 459
    :cond_1ca
    if-lez v6, :cond_1e9

    .line 460
    .line 461
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int/2addr v11, v3

    .line 468
    if-gez v11, :cond_1e9

    .line 469
    .line 470
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-le v12, v13, :cond_1e9

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-le v11, v9, :cond_1e9

    .line 487
    .line 488
    move-object v8, v10

    .line 489
    move v9, v11

    .line 490
    :cond_1e9
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    goto/16 :goto_163

    .line 493
    .line 494
    :cond_1ed
    if-nez v8, :cond_1fa

    .line 495
    .line 496
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1fa
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->b()I

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
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
.end method

.method public final q(Landroidx/recyclerview/widget/l;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 8
    .line 9
    if-ne v10, v0, :cond_f

    .line 10
    .line 11
    iget v0, v1, Ljv2;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Ljv2;->B:J

    .line 19
    .line 20
    iget v3, v1, Ljv2;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Ljv2;->l(Landroidx/recyclerview/widget/l;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Ljv2;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2b

    .line 30
    .line 31
    if-eqz v10, :cond_25

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Ljv2;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 39
    .line 40
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    mul-int/lit8 v0, v11, 0x8

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 50
    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 52
    .line 53
    iget-object v2, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 54
    .line 55
    iget-object v0, v1, Ljv2;->m:Ltr1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_139

    .line 59
    .line 60
    iget-object v5, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_123

    .line 68
    .line 69
    if-ne v3, v13, :cond_48

    .line 70
    .line 71
    :cond_46
    :goto_46
    const/4 v8, 0x0

    .line 72
    goto :goto_ad

    .line 73
    :cond_48
    iget v5, v1, Ljv2;->n:I

    .line 74
    .line 75
    if-ne v5, v13, :cond_4d

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :cond_4d
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget v6, v0, Ltr1;->b:I

    .line 81
    .line 82
    shl-int/lit8 v8, v6, 0x8

    .line 83
    .line 84
    or-int/2addr v6, v8

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v6, v5}, Ltr1;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v8, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v8

    .line 97
    shr-int/2addr v5, v14

    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    goto :goto_46

    .line 101
    :cond_64
    and-int/2addr v6, v8

    .line 102
    shr-int/2addr v6, v14

    .line 103
    iget v8, v1, Ljv2;->h:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, v1, Ljv2;->i:F

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    cmpl-float v8, v8, v9

    .line 116
    .line 117
    if-lez v8, :cond_92

    .line 118
    .line 119
    invoke-virtual {v1, v2, v5}, Ljv2;->i(Landroidx/recyclerview/widget/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_8b

    .line 124
    .line 125
    and-int v5, v6, v8

    .line 126
    .line 127
    if-nez v5, :cond_ad

    .line 128
    .line 129
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v8, v5}, Ltr1;->c(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    invoke-virtual {v1, v2, v5}, Ljv2;->k(Landroidx/recyclerview/widget/l;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_46

    .line 145
    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    invoke-virtual {v1, v2, v5}, Ljv2;->k(Landroidx/recyclerview/widget/l;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_99

    .line 152
    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-virtual {v1, v2, v5}, Ljv2;->i(Landroidx/recyclerview/widget/l;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_46

    .line 159
    .line 160
    and-int v5, v6, v8

    .line 161
    .line 162
    if-nez v5, :cond_ad

    .line 163
    .line 164
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Ltr1;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_ad
    :goto_ad
    iget-object v5, v1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v5, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b6
    const/4 v5, 0x0

    .line 184
    if-eq v8, v12, :cond_da

    .line 185
    .line 186
    if-eq v8, v13, :cond_da

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    if-eq v8, v6, :cond_ca

    .line 190
    .line 191
    if-eq v8, v14, :cond_ca

    .line 192
    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    if-eq v8, v6, :cond_ca

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    if-eq v8, v6, :cond_ca

    .line 200
    .line 201
    :goto_c8
    const/4 v6, 0x0

    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    iget v6, v1, Ljv2;->h:F

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v9, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    mul-float v6, v6, v9

    .line 217
    .line 218
    goto :goto_eb

    .line 219
    :cond_da
    iget v6, v1, Ljv2;->i:F

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v9, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    int-to-float v9, v9

    .line 232
    mul-float v6, v6, v9

    .line 233
    .line 234
    move v5, v6

    .line 235
    goto :goto_c8

    .line 236
    :goto_eb
    iget-object v9, v1, Ljv2;->b:[F

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljv2;->n([F)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aget v4, v9, v16

    .line 244
    .line 245
    aget v9, v9, v12

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Lgv2;

    .line 250
    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    move v7, v5

    .line 254
    move v5, v9

    .line 255
    move-object v9, v2

    .line 256
    move-object/from16 v12, v18

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lgv2;-><init>(Ljv2;Landroidx/recyclerview/widget/l;IFFFFILandroidx/recyclerview/widget/l;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x12c

    .line 273
    .line 274
    iget-object v5, v0, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Ljv2;->p:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_136

    .line 292
    :cond_123
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object v12, v7

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v19, 0x8

    .line 297
    .line 298
    iget-object v0, v1, Ljv2;->w:Landroid/view/View;

    .line 299
    .line 300
    if-ne v5, v0, :cond_12f

    .line 301
    .line 302
    iput-object v12, v1, Ljv2;->w:Landroid/view/View;

    .line 303
    .line 304
    :cond_12f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_136
    iput-object v12, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 312
    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    move-object/from16 v17, v0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v19, 0x8

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_13f
    if-eqz v10, :cond_175

    .line 321
    .line 322
    iget-object v0, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 323
    .line 324
    iget-object v2, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    iget v5, v3, Ltr1;->b:I

    .line 332
    .line 333
    shl-int/lit8 v6, v5, 0x8

    .line 334
    .line 335
    or-int/2addr v5, v6

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v5, v2}, Ltr1;->b(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/2addr v2, v15

    .line 345
    iget v5, v1, Ljv2;->n:I

    .line 346
    .line 347
    mul-int/lit8 v5, v5, 0x8

    .line 348
    .line 349
    shr-int/2addr v2, v5

    .line 350
    iput v2, v1, Ljv2;->o:I

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    iput v2, v1, Ljv2;->j:F

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    iput v2, v1, Ljv2;->k:F

    .line 365
    .line 366
    iput-object v10, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 367
    .line 368
    if-ne v11, v13, :cond_177

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 371
    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move-object/from16 v3, v17

    .line 375
    .line 376
    :cond_177
    :goto_177
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_187

    .line 383
    .line 384
    iget-object v2, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 385
    .line 386
    if-eqz v2, :cond_184

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    :cond_184
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    .line 391
    .line 392
    :cond_187
    if-nez v4, :cond_192

    .line 393
    .line 394
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x1

    .line 401
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j;->V:Z

    .line 402
    .line 403
    :cond_192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void
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

.method public final r(IILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Ljv2;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Ljv2;->h:F

    .line 13
    .line 14
    iget p3, p0, Ljv2;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Ljv2;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_1d

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ljv2;->h:F

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_29

    .line 33
    .line 34
    iget p2, p0, Ljv2;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Ljv2;->h:F

    .line 41
    .line 42
    :cond_29
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_35

    .line 45
    .line 46
    iget p2, p0, Ljv2;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ljv2;->i:F

    .line 53
    .line 54
    :cond_35
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    iget p1, p0, Ljv2;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ljv2;->i:F

    .line 65
    .line 66
    :cond_41
    return-void
    .line 67
    .line 68
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
.end method
