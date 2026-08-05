.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final s0:[Ljava/lang/String;

.field public static final t0:Lfg0;

.field public static final u0:Lfg0;

.field public static final v0:Lfg0;

.field public static final w0:Lfg0;

.field public static final x0:Lfg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->s0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lfg0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->t0:Lfg0;

    .line 28
    .line 29
    new-instance v0, Lfg0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->u0:Lfg0;

    .line 38
    .line 39
    new-instance v0, Lfg0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v4, v1}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->v0:Lfg0;

    .line 46
    .line 47
    new-instance v0, Lfg0;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->w0:Lfg0;

    .line 54
    .line 55
    new-instance v0, Lfg0;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->x0:Lfg0;

    .line 64
    .line 65
    return-void
.end method

.method public static K(Lr87;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr87;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lr87;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lr87;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->K(Lr87;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lr87;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->K(Lr87;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lr87;Lr87;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lr87;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v3, v2, Lr87;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v4, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v2, Lr87;->b:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "android:changeBounds:bounds"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int v12, v10, v6

    .line 69
    .line 70
    sub-int v13, v5, v8

    .line 71
    .line 72
    sub-int v14, v11, v7

    .line 73
    .line 74
    sub-int v15, v4, v9

    .line 75
    .line 76
    const-string v0, "android:changeBounds:clip"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eqz v14, :cond_8

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    :cond_4
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    const/16 v16, 0x1

    .line 110
    .line 111
    :goto_2
    if-ne v10, v11, :cond_7

    .line 112
    .line 113
    if-eq v5, v4, :cond_9

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/16 v16, 0x0

    .line 119
    .line 120
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_b

    .line 127
    .line 128
    :cond_a
    if-nez v1, :cond_c

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :cond_c
    move/from16 v0, v16

    .line 135
    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2, v6, v8, v10, v5}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_e

    .line 143
    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    if-ne v13, v15, :cond_d

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/transition/Transition;->l0:Landroidx/transition/PathMotion;

    .line 151
    .line 152
    int-to-float v4, v6

    .line 153
    int-to-float v5, v8

    .line 154
    int-to-float v6, v7

    .line 155
    int-to-float v7, v9

    .line 156
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Landroidx/transition/ChangeBounds;->x0:Lfg0;

    .line 161
    .line 162
    invoke-static {v2, v4, v1}, Lxf4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    move-object/from16 v0, p0

    .line 168
    .line 169
    new-instance v12, Lig0;

    .line 170
    .line 171
    invoke-direct {v12, v2}, Lig0;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, Landroidx/transition/Transition;->l0:Landroidx/transition/PathMotion;

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v7, v7

    .line 179
    int-to-float v9, v9

    .line 180
    invoke-virtual {v13, v6, v8, v7, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Landroidx/transition/ChangeBounds;->t0:Lfg0;

    .line 185
    .line 186
    invoke-static {v12, v7, v6}, Lxf4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Landroidx/transition/Transition;->l0:Landroidx/transition/PathMotion;

    .line 191
    .line 192
    int-to-float v8, v10

    .line 193
    int-to-float v5, v5

    .line 194
    int-to-float v9, v11

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v7, v8, v5, v9, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/transition/ChangeBounds;->u0:Lfg0;

    .line 201
    .line 202
    invoke-static {v12, v5, v4}, Lxf4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v1, v1, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v6, v1, p1

    .line 214
    .line 215
    aput-object v4, v1, v3

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lgg0;

    .line 221
    .line 222
    invoke-direct {v1, v12}, Lgg0;-><init>(Lig0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object/from16 v0, p0

    .line 231
    .line 232
    if-ne v6, v7, :cond_10

    .line 233
    .line 234
    if-eq v8, v9, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget-object v1, v0, Landroidx/transition/Transition;->l0:Landroidx/transition/PathMotion;

    .line 238
    .line 239
    int-to-float v6, v10

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v7, v11

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v1, v6, v5, v7, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v4, Landroidx/transition/ChangeBounds;->v0:Lfg0;

    .line 248
    .line 249
    invoke-static {v2, v4, v1}, Lxf4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    :goto_4
    iget-object v1, v0, Landroidx/transition/Transition;->l0:Landroidx/transition/PathMotion;

    .line 255
    .line 256
    int-to-float v4, v6

    .line 257
    int-to-float v5, v8

    .line 258
    int-to-float v6, v7

    .line 259
    int-to-float v7, v9

    .line 260
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Landroidx/transition/ChangeBounds;->w0:Lfg0;

    .line 265
    .line 266
    invoke-static {v2, v4, v1}, Lxf4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {v2, v3}, Ldk7;->g(Landroid/view/ViewGroup;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lhg0;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Lhg0;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->a(Lc87;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    return-object v1

    .line 300
    :goto_6
    const/4 v1, 0x0

    .line 301
    return-object v1
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->s0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
