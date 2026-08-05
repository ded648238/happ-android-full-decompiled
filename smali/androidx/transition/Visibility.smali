.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final t0:[Ljava/lang/String;


# instance fields
.field public s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->t0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Visibility;->s0:I

    .line 6
    .line 7
    return-void
.end method

.method public static K(Lr87;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr87;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lr87;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static L(Lr87;Lr87;)Lnq7;
    .locals 8

    .line 1
    new-instance v0, Lnq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnq7;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lnq7;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lr87;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lnq7;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lnq7;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lnq7;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lnq7;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lr87;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lnq7;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lnq7;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lnq7;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lnq7;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lnq7;->c:I

    .line 93
    .line 94
    iget p1, v0, Lnq7;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lnq7;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lnq7;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lnq7;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lnq7;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lnq7;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lnq7;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lnq7;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lnq7;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lnq7;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lnq7;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lnq7;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lnq7;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lnq7;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Lr87;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->K(Lr87;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lr87;Lr87;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->L(Lr87;Lr87;)Lnq7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lnq7;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lnq7;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lnq7;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v3, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lnq7;->b:Z

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v1, v0, Landroidx/transition/Visibility;->s0:I

    .line 41
    .line 42
    and-int/2addr v1, v9

    .line 43
    if-ne v1, v9, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Lr87;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lr87;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lr87;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Landroidx/transition/Visibility;->L(Lr87;Lr87;)Lnq7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lnq7;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v0

    .line 76
    check-cast v3, Landroidx/transition/Fade;

    .line 77
    .line 78
    sget-object v4, Lmp7;->a:Ls27;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8}, Landroidx/transition/Fade;->N(Lr87;F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v1, v2, v7}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_4
    iget v4, v4, Lnq7;->d:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/transition/Visibility;->s0:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    and-int/2addr v5, v11

    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v5, v2, Lr87;->b:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v12, v3, Lr87;->b:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v12, 0x0

    .line 112
    :goto_2
    sget v13, La95;->save_overlay_view:I

    .line 113
    .line 114
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    move/from16 v22, v4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_8
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v13, 0x4

    .line 143
    if-ne v4, v13, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-ne v5, v12, :cond_b

    .line 147
    .line 148
    :goto_3
    move-object v13, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_4
    const/4 v14, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-eqz v14, :cond_16

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v14, :cond_d

    .line 167
    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    move-object v6, v13

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object v13, v5

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    instance-of v14, v14, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v14, :cond_16

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v14, v9}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lr87;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-virtual {v0, v14, v9}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lr87;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v15, v6}, Landroidx/transition/Visibility;->L(Lr87;Lr87;)Lnq7;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-boolean v6, v6, Lnq7;->a:Z

    .line 210
    .line 211
    if-nez v6, :cond_15

    .line 212
    .line 213
    sget-boolean v6, Lq87;->a:Z

    .line 214
    .line 215
    new-instance v6, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    neg-int v12, v12

    .line 225
    int-to-float v12, v12

    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    neg-int v14, v14

    .line 231
    int-to-float v14, v14

    .line 232
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lmp7;->a:Ls27;

    .line 236
    .line 237
    invoke-virtual {v12, v5, v6}, Ls27;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1, v6}, Ls27;->h(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    int-to-float v15, v15

    .line 255
    invoke-direct {v12, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    iget v9, v12, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    new-instance v8, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    if-eqz v19, :cond_e

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_7
    if-nez v11, :cond_10

    .line 321
    .line 322
    if-nez v19, :cond_f

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v21, v13

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    move-object/from16 v7, v19

    .line 337
    .line 338
    check-cast v7, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    move-object/from16 v20, v7

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    move/from16 v7, v19

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    move v11, v7

    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    move/from16 v19, v11

    .line 362
    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    move-object/from16 v21, v13

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    move/from16 v22, v4

    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-lez v13, :cond_12

    .line 387
    .line 388
    if-lez v4, :cond_12

    .line 389
    .line 390
    mul-int v0, v13, v4

    .line 391
    .line 392
    int-to-float v0, v0

    .line 393
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 394
    .line 395
    div-float v0, v20, v0

    .line 396
    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v3, v13

    .line 404
    mul-float v3, v3, v0

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v4, v4

    .line 411
    mul-float v4, v4, v0

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    neg-float v13, v13

    .line 420
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    neg-float v12, v12

    .line 423
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 427
    .line 428
    .line 429
    sget-boolean v0, Lq87;->a:Z

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    new-instance v0, Landroid/graphics/Picture;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lp87;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_9

    .line 456
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    move-object/from16 v0, v16

    .line 475
    .line 476
    :goto_9
    if-nez v19, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    sub-int v0, v9, v14

    .line 494
    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int v4, v10, v15

    .line 502
    .line 503
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v14, v15, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 511
    .line 512
    .line 513
    move-object v13, v8

    .line 514
    :goto_b
    move-object/from16 v6, v21

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_d

    .line 518
    :cond_15
    move/from16 v22, v4

    .line 519
    .line 520
    move-object/from16 v21, v13

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_17

    .line 535
    .line 536
    const/4 v3, -0x1

    .line 537
    if-eq v0, v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_16
    move/from16 v22, v4

    .line 544
    .line 545
    move-object/from16 v21, v13

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    :cond_17
    :goto_c
    move-object v13, v12

    .line 554
    goto :goto_b

    .line 555
    :goto_d
    if-eqz v13, :cond_1c

    .line 556
    .line 557
    if-nez v9, :cond_18

    .line 558
    .line 559
    iget-object v0, v2, Lr87;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    const-string v3, "android:visibility:screenLocation"

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, [I

    .line 568
    .line 569
    aget v3, v0, v18

    .line 570
    .line 571
    aget v0, v0, v17

    .line 572
    .line 573
    const/4 v4, 0x2

    .line 574
    new-array v4, v4, [I

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 577
    .line 578
    .line 579
    aget v6, v4, v18

    .line 580
    .line 581
    sub-int/2addr v3, v6

    .line 582
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    sub-int/2addr v3, v6

    .line 587
    invoke-virtual {v13, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 588
    .line 589
    .line 590
    aget v3, v4, v17

    .line 591
    .line 592
    sub-int/2addr v0, v3

    .line 593
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    sub-int/2addr v0, v3

    .line 598
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    move-object/from16 v0, p0

    .line 609
    .line 610
    check-cast v0, Landroidx/transition/Fade;

    .line 611
    .line 612
    sget-object v3, Lmp7;->a:Ls27;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v2, v4}, Landroidx/transition/Fade;->N(Lr87;F)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-virtual {v0, v13, v2, v6}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    move-object/from16 v7, p3

    .line 631
    .line 632
    invoke-static {v7, v4}, Landroidx/transition/Fade;->N(Lr87;F)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v3, v13, v2}, Ls27;->c(Landroid/view/View;F)V

    .line 637
    .line 638
    .line 639
    :cond_19
    if-nez v9, :cond_1b

    .line 640
    .line 641
    if-nez v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_1a
    sget v2, La95;->save_overlay_view:I

    .line 652
    .line 653
    invoke-virtual {v5, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lmq7;

    .line 657
    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    invoke-direct {v2, v3, v1, v13, v5}, Lmq7;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Lc87;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_1b
    move-object/from16 v3, p0

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1c
    move-object/from16 v3, p0

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    if-eqz v6, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v6, v1}, Lmp7;->b(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    move-object v1, v3

    .line 695
    check-cast v1, Landroidx/transition/Fade;

    .line 696
    .line 697
    sget-object v4, Lmp7;->a:Ls27;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v2, v5}, Landroidx/transition/Fade;->N(Lr87;F)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-virtual {v1, v6, v2, v8}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_1d

    .line 714
    .line 715
    invoke-static {v7, v5}, Landroidx/transition/Fade;->N(Lr87;F)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v4, v6, v2}, Ls27;->c(Landroid/view/View;F)V

    .line 720
    .line 721
    .line 722
    :cond_1d
    if-eqz v1, :cond_1e

    .line 723
    .line 724
    new-instance v0, Llq7;

    .line 725
    .line 726
    move/from16 v2, v22

    .line 727
    .line 728
    invoke-direct {v0, v6, v2}, Llq7;-><init>(Landroid/view/View;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Lc87;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_1e
    invoke-static {v6, v0}, Lmp7;->b(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->t0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lr87;Lr87;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lr87;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lr87;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->L(Lr87;Lr87;)Lnq7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lnq7;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lnq7;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lnq7;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
