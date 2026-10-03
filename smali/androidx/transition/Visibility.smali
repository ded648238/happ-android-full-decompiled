.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final C0:[Ljava/lang/String;


# instance fields
.field public B0:I


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
    sput-object v0, Landroidx/transition/Visibility;->C0:[Ljava/lang/String;

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
    iput v0, p0, Landroidx/transition/Visibility;->B0:I

    .line 6
    .line 7
    return-void
.end method

.method public static K(Lz08;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz08;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lz08;->a:Ljava/util/HashMap;

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

.method public static L(Lz08;Lz08;)Lpl8;
    .locals 8

    .line 1
    new-instance v0, Lpl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lpl8;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lpl8;->b:Z

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
    iget-object v6, p0, Lz08;->a:Ljava/util/HashMap;

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
    iput v7, v0, Lpl8;->c:I

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
    iput-object v6, v0, Lpl8;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lpl8;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lpl8;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lz08;->a:Ljava/util/HashMap;

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
    iput v2, v0, Lpl8;->d:I

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
    iput-object v2, v0, Lpl8;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lpl8;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lpl8;->f:Landroid/view/ViewGroup;

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
    iget p0, v0, Lpl8;->c:I

    .line 93
    .line 94
    iget p1, v0, Lpl8;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lpl8;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lpl8;->f:Landroid/view/ViewGroup;

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
    iput-boolean v1, v0, Lpl8;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lpl8;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lpl8;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lpl8;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lpl8;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lpl8;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lpl8;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lpl8;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lpl8;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lpl8;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lpl8;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Lz08;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->K(Lz08;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lz08;Lz08;)Landroid/animation/Animator;
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
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->L(Lz08;Lz08;)Lpl8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lpl8;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lpl8;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lpl8;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lpl8;->b:Z

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget v1, v0, Landroidx/transition/Visibility;->B0:I

    .line 40
    .line 41
    and-int/2addr v1, v9

    .line 42
    if-ne v1, v9, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v3, Lz08;->b:Landroid/view/View;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lz08;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lz08;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroidx/transition/Visibility;->L(Lz08;Lz08;)Lpl8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Lpl8;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v0, Landroidx/transition/Fade;

    .line 75
    .line 76
    sget-object v3, Llk8;->a:Lrk8;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Landroidx/transition/Fade;->N(Lz08;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v7}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    iget v4, v4, Lpl8;->d:I

    .line 91
    .line 92
    iget v5, v0, Landroidx/transition/Visibility;->B0:I

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    and-int/2addr v5, v11

    .line 96
    if-eq v5, v11, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v5, v2, Lz08;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v12, v3, Lz08;->b:Landroid/view/View;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v12, 0x0

    .line 110
    :goto_2
    sget v13, Lat5;->save_overlay_view:I

    .line 111
    .line 112
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_8
    if-eqz v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v13, 0x4

    .line 141
    if-ne v4, v13, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-ne v5, v12, :cond_b

    .line 145
    .line 146
    :goto_3
    move v14, v10

    .line 147
    move-object v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v14, v9

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_4
    const/4 v13, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 155
    .line 156
    move v14, v10

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    if-eqz v14, :cond_16

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_d

    .line 165
    .line 166
    move/from16 v22, v4

    .line 167
    .line 168
    move/from16 v17, v9

    .line 169
    .line 170
    move v9, v10

    .line 171
    move/from16 v18, v9

    .line 172
    .line 173
    move-object v6, v13

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v13, v5

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    instance-of v14, v14, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v14, :cond_16

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v14, v9}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lz08;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual {v0, v14, v9}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lz08;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v15, v6}, Landroidx/transition/Visibility;->L(Lz08;Lz08;)Lpl8;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean v6, v6, Lpl8;->a:Z

    .line 208
    .line 209
    if-nez v6, :cond_15

    .line 210
    .line 211
    sget-boolean v6, Ly08;->a:Z

    .line 212
    .line 213
    new-instance v6, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    neg-int v12, v12

    .line 223
    int-to-float v12, v12

    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    neg-int v14, v14

    .line 229
    int-to-float v14, v14

    .line 230
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Llk8;->a:Lrk8;

    .line 234
    .line 235
    invoke-virtual {v12, v5, v6}, Lrk8;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v1, v6}, Lrk8;->i(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-float v14, v14

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    int-to-float v15, v15

    .line 253
    invoke-direct {v12, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    .line 258
    .line 259
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    iget v9, v12, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move/from16 v18, v10

    .line 280
    .line 281
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    new-instance v8, Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    if-eqz v19, :cond_e

    .line 312
    .line 313
    move/from16 v19, v17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move/from16 v19, v18

    .line 317
    .line 318
    :goto_7
    if-nez v11, :cond_10

    .line 319
    .line 320
    if-nez v19, :cond_f

    .line 321
    .line 322
    move/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v21, v13

    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    move-object/from16 v7, v19

    .line 335
    .line 336
    check-cast v7, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    move-object/from16 v20, v7

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    move/from16 v7, v19

    .line 352
    .line 353
    move/from16 v19, v11

    .line 354
    .line 355
    move v11, v7

    .line 356
    move-object/from16 v7, v20

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    move/from16 v19, v11

    .line 360
    .line 361
    move-object/from16 v7, v16

    .line 362
    .line 363
    move/from16 v11, v18

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v20

    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v20

    .line 379
    move/from16 v22, v4

    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-lez v13, :cond_12

    .line 386
    .line 387
    if-lez v4, :cond_12

    .line 388
    .line 389
    mul-int v0, v13, v4

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 393
    .line 394
    div-float v0, v20, v0

    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v3, v13

    .line 403
    mul-float/2addr v3, v0

    .line 404
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v4, v4

    .line 409
    mul-float/2addr v4, v0

    .line 410
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    neg-float v13, v13

    .line 417
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    neg-float v12, v12

    .line 420
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 424
    .line 425
    .line 426
    sget-boolean v0, Ly08;->a:Z

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    new-instance v0, Landroid/graphics/Picture;

    .line 431
    .line 432
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lx08;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_9

    .line 453
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 454
    .line 455
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Landroid/graphics/Canvas;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    move-object/from16 v0, v16

    .line 472
    .line 473
    :goto_9
    if-nez v19, :cond_13

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    sub-int v0, v9, v14

    .line 491
    .line 492
    const/high16 v3, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sub-int v4, v10, v15

    .line 499
    .line 500
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v14, v15, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 508
    .line 509
    .line 510
    move-object v13, v8

    .line 511
    :goto_b
    move/from16 v9, v18

    .line 512
    .line 513
    move-object/from16 v6, v21

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_15
    move/from16 v22, v4

    .line 517
    .line 518
    move/from16 v17, v9

    .line 519
    .line 520
    move/from16 v18, v10

    .line 521
    .line 522
    move-object/from16 v21, v13

    .line 523
    .line 524
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_17

    .line 533
    .line 534
    const/4 v3, -0x1

    .line 535
    if-eq v0, v3, :cond_17

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_16
    move/from16 v22, v4

    .line 542
    .line 543
    move/from16 v17, v9

    .line 544
    .line 545
    move/from16 v18, v10

    .line 546
    .line 547
    move-object/from16 v21, v13

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    :cond_17
    :goto_c
    move-object v13, v12

    .line 552
    goto :goto_b

    .line 553
    :goto_d
    if-eqz v13, :cond_1c

    .line 554
    .line 555
    if-nez v9, :cond_18

    .line 556
    .line 557
    iget-object v0, v2, Lz08;->a:Ljava/util/HashMap;

    .line 558
    .line 559
    const-string v3, "android:visibility:screenLocation"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, [I

    .line 566
    .line 567
    aget v3, v0, v18

    .line 568
    .line 569
    aget v0, v0, v17

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    new-array v4, v4, [I

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 575
    .line 576
    .line 577
    aget v6, v4, v18

    .line 578
    .line 579
    sub-int/2addr v3, v6

    .line 580
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    sub-int/2addr v3, v6

    .line 585
    invoke-virtual {v13, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 586
    .line 587
    .line 588
    aget v3, v4, v17

    .line 589
    .line 590
    sub-int/2addr v0, v3

    .line 591
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    sub-int/2addr v0, v3

    .line 596
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_18
    move-object/from16 v0, p0

    .line 607
    .line 608
    check-cast v0, Landroidx/transition/Fade;

    .line 609
    .line 610
    sget-object v3, Llk8;->a:Lrk8;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v2, v4}, Landroidx/transition/Fade;->N(Lz08;F)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v0, v13, v2, v6}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_19

    .line 627
    .line 628
    move-object/from16 v7, p3

    .line 629
    .line 630
    invoke-static {v7, v4}, Landroidx/transition/Fade;->N(Lz08;F)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v3, v13, v2}, Ldu7;->e(Landroid/view/View;F)V

    .line 635
    .line 636
    .line 637
    :cond_19
    if-nez v9, :cond_1b

    .line 638
    .line 639
    if-nez v0, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_1a
    sget v2, Lat5;->save_overlay_view:I

    .line 650
    .line 651
    invoke-virtual {v5, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lol8;

    .line 655
    .line 656
    move-object/from16 v3, p0

    .line 657
    .line 658
    invoke-direct {v2, v3, v1, v13, v5}, Lol8;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Ll08;)V

    .line 672
    .line 673
    .line 674
    :cond_1b
    return-object v0

    .line 675
    :cond_1c
    move-object/from16 v3, p0

    .line 676
    .line 677
    move-object/from16 v7, p3

    .line 678
    .line 679
    if-eqz v6, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    move/from16 v1, v18

    .line 686
    .line 687
    invoke-static {v6, v1}, Llk8;->b(Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    move-object v1, v3

    .line 691
    check-cast v1, Landroidx/transition/Fade;

    .line 692
    .line 693
    sget-object v4, Llk8;->a:Lrk8;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-static {v2, v5}, Landroidx/transition/Fade;->N(Lz08;F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-virtual {v1, v6, v2, v8}, Landroidx/transition/Fade;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-nez v1, :cond_1d

    .line 710
    .line 711
    invoke-static {v7, v5}, Landroidx/transition/Fade;->N(Lz08;F)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v4, v6, v2}, Ldu7;->e(Landroid/view/View;F)V

    .line 716
    .line 717
    .line 718
    :cond_1d
    if-eqz v1, :cond_1e

    .line 719
    .line 720
    new-instance v0, Lnl8;

    .line 721
    .line 722
    move/from16 v2, v22

    .line 723
    .line 724
    invoke-direct {v0, v6, v2}, Lnl8;-><init>(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Ll08;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :cond_1e
    invoke-static {v6, v0}, Llk8;->b(Landroid/view/View;I)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final p()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/Visibility;->C0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lz08;Lz08;)Z
    .locals 2

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
    iget-object p0, p2, Lz08;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lz08;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->L(Lz08;Lz08;)Lpl8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lpl8;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lpl8;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lpl8;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
