.class public final Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lw47;

.field public c:Lw47;

.field public d:Lw47;

.field public e:Lw47;

.field public f:Lw47;

.field public g:Lw47;

.field public h:Lw47;

.field public final i:Luo;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmo;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmo;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lmo;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Luo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Luo;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmo;->i:Luo;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lqn;I)Lw47;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lqn;->a:Lrj5;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lrj5;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw47;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lw47;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lw47;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmo;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo;->b:Lw47;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmo;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmo;->c:Lw47;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmo;->d:Lw47;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmo;->e:Lw47;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lmo;->b:Lw47;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lmo;->c:Lw47;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lmo;->d:Lw47;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lmo;->e:Lw47;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lmo;->f:Lw47;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lmo;->g:Lw47;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lmo;->f:Lw47;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lmo;->g:Lw47;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lmo;->a(Landroid/graphics/drawable/Drawable;Lw47;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lmo;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lqn;->a()Lqn;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lhb5;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v2, v6}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lhb5;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v9, Lav2;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    sget v1, Lhb5;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    iget-object v2, v9, Lav2;->S:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v8, v3}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lmo;->b:Lw47;

    .line 68
    .line 69
    :cond_0
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableTop:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v7, v8, v3}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lmo;->c:Lw47;

    .line 88
    .line 89
    :cond_1
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v7, v8, v3}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lmo;->d:Lw47;

    .line 108
    .line 109
    :cond_2
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableBottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableBottom:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v7, v8, v3}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lmo;->e:Lw47;

    .line 128
    .line 129
    :cond_3
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableStart:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableStart:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v8, v3}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lmo;->f:Lw47;

    .line 148
    .line 149
    :cond_4
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableEnd:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Lhb5;->AppCompatTextHelper_android_drawableEnd:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v8, v2}, Lmo;->c(Landroid/content/Context;Lqn;I)Lw47;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lmo;->g:Lw47;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lav2;->H()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    const/16 v5, 0x17

    .line 181
    .line 182
    if-eq v1, v11, :cond_d

    .line 183
    .line 184
    sget-object v14, Lhb5;->TextAppearance:[I

    .line 185
    .line 186
    new-instance v15, Lav2;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v15, v7, v1}, Lav2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    sget v14, Lhb5;->TextAppearance_textAllCaps:I

    .line 198
    .line 199
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    sget v14, Lhb5;->TextAppearance_textAllCaps:I

    .line 206
    .line 207
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v0, v7, v15}, Lmo;->m(Landroid/content/Context;Lav2;)V

    .line 218
    .line 219
    .line 220
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-ge v13, v5, :cond_a

    .line 223
    .line 224
    sget v9, Lhb5;->TextAppearance_android_textColor:I

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    sget v9, Lhb5;->TextAppearance_android_textColor:I

    .line 233
    .line 234
    invoke-virtual {v15, v9}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const/4 v9, 0x0

    .line 240
    :goto_1
    sget v11, Lhb5;->TextAppearance_android_textColorHint:I

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    sget v11, Lhb5;->TextAppearance_android_textColorHint:I

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v11, 0x0

    .line 256
    :goto_2
    sget v5, Lhb5;->TextAppearance_android_textColorLink:I

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    sget v5, Lhb5;->TextAppearance_android_textColorLink:I

    .line 265
    .line 266
    invoke-virtual {v15, v5}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/4 v5, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/4 v5, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    :goto_3
    sget v12, Lhb5;->TextAppearance_textLocale:I

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    sget v12, Lhb5;->TextAppearance_textLocale:I

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    const/4 v12, 0x0

    .line 292
    :goto_4
    if-lt v13, v3, :cond_c

    .line 293
    .line 294
    sget v13, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 295
    .line 296
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    sget v13, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    const/4 v1, 0x0

    .line 310
    :goto_5
    invoke-virtual {v15}, Lav2;->H()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    const/4 v1, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_6
    sget-object v13, Lhb5;->TextAppearance:[I

    .line 323
    .line 324
    new-instance v15, Lav2;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v7, v4, v13, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-direct {v15, v7, v13}, Lav2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 332
    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    sget v3, Lhb5;->TextAppearance_textAllCaps:I

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    sget v3, Lhb5;->TextAppearance_textAllCaps:I

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-virtual {v13, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v14, v3

    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    const/16 v1, 0x17

    .line 359
    .line 360
    if-ge v3, v1, :cond_11

    .line 361
    .line 362
    sget v1, Lhb5;->TextAppearance_android_textColor:I

    .line 363
    .line 364
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    sget v1, Lhb5;->TextAppearance_android_textColor:I

    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :cond_f
    sget v1, Lhb5;->TextAppearance_android_textColorHint:I

    .line 377
    .line 378
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    sget v1, Lhb5;->TextAppearance_android_textColorHint:I

    .line 385
    .line 386
    invoke-virtual {v15, v1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :cond_10
    sget v1, Lhb5;->TextAppearance_android_textColorLink:I

    .line 391
    .line 392
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    sget v1, Lhb5;->TextAppearance_android_textColorLink:I

    .line 399
    .line 400
    invoke-virtual {v15, v1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_11
    sget v1, Lhb5;->TextAppearance_textLocale:I

    .line 405
    .line 406
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    sget v1, Lhb5;->TextAppearance_textLocale:I

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    :cond_12
    const/16 v1, 0x1a

    .line 419
    .line 420
    if-lt v3, v1, :cond_13

    .line 421
    .line 422
    sget v1, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 423
    .line 424
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    sget v1, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 431
    .line 432
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_7
    move/from16 v18, v2

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    move-object/from16 v1, v21

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :goto_8
    const/16 v2, 0x1c

    .line 443
    .line 444
    if-lt v3, v2, :cond_14

    .line 445
    .line 446
    sget v2, Lhb5;->TextAppearance_android_textSize:I

    .line 447
    .line 448
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    sget v2, Lhb5;->TextAppearance_android_textSize:I

    .line 455
    .line 456
    move-object/from16 v20, v8

    .line 457
    .line 458
    const/4 v8, -0x1

    .line 459
    invoke-virtual {v13, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v10, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    move-object/from16 v20, v8

    .line 472
    .line 473
    :cond_15
    :goto_9
    invoke-virtual {v0, v7, v15}, Lmo;->m(Landroid/content/Context;Lav2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Lav2;->H()V

    .line 477
    .line 478
    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    if-eqz v11, :cond_17

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    if-eqz v5, :cond_18

    .line 490
    .line 491
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    if-nez v18, :cond_19

    .line 495
    .line 496
    if-eqz v16, :cond_19

    .line 497
    .line 498
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 499
    .line 500
    .line 501
    :cond_19
    iget-object v2, v0, Lmo;->l:Landroid/graphics/Typeface;

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    iget v5, v0, Lmo;->k:I

    .line 506
    .line 507
    const/4 v8, -0x1

    .line 508
    if-ne v5, v8, :cond_1a

    .line 509
    .line 510
    iget v5, v0, Lmo;->j:I

    .line 511
    .line 512
    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1a
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    :goto_a
    if-eqz v1, :cond_1c

    .line 520
    .line 521
    invoke-static {v10, v1}, Lko;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    :cond_1c
    const/16 v8, 0x18

    .line 525
    .line 526
    if-eqz v12, :cond_1d

    .line 527
    .line 528
    if-lt v3, v8, :cond_1e

    .line 529
    .line 530
    invoke-static {v12}, Ljo;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v10, v1}, Ljo;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 535
    .line 536
    .line 537
    :cond_1d
    const/4 v14, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_1e
    const-string v1, ","

    .line 540
    .line 541
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v14, 0x0

    .line 546
    aget-object v1, v1, v14

    .line 547
    .line 548
    invoke-static {v1}, Lio;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    iget-object v9, v0, Lmo;->i:Luo;

    .line 556
    .line 557
    iget-object v11, v9, Luo;->j:Landroid/content/Context;

    .line 558
    .line 559
    sget-object v1, Lhb5;->AppCompatTextView:[I

    .line 560
    .line 561
    invoke-virtual {v11, v4, v1, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v1, v9, Luo;->i:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Lhb5;->AppCompatTextView:[I

    .line 572
    .line 573
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 574
    .line 575
    .line 576
    sget v1, Lhb5;->AppCompatTextView_autoSizeTextType:I

    .line 577
    .line 578
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    sget v1, Lhb5;->AppCompatTextView_autoSizeTextType:I

    .line 585
    .line 586
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iput v1, v9, Luo;->a:I

    .line 591
    .line 592
    :cond_1f
    sget v1, Lhb5;->AppCompatTextView_autoSizeStepGranularity:I

    .line 593
    .line 594
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/high16 v2, -0x40800000    # -1.0f

    .line 599
    .line 600
    if-eqz v1, :cond_20

    .line 601
    .line 602
    sget v1, Lhb5;->AppCompatTextView_autoSizeStepGranularity:I

    .line 603
    .line 604
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_c

    .line 609
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 610
    .line 611
    :goto_c
    sget v3, Lhb5;->AppCompatTextView_autoSizeMinTextSize:I

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_21

    .line 618
    .line 619
    sget v3, Lhb5;->AppCompatTextView_autoSizeMinTextSize:I

    .line 620
    .line 621
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto :goto_d

    .line 626
    :cond_21
    const/high16 v3, -0x40800000    # -1.0f

    .line 627
    .line 628
    :goto_d
    sget v6, Lhb5;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_22

    .line 635
    .line 636
    sget v6, Lhb5;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 637
    .line 638
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto :goto_e

    .line 643
    :cond_22
    const/high16 v6, -0x40800000    # -1.0f

    .line 644
    .line 645
    :goto_e
    sget v12, Lhb5;->AppCompatTextView_autoSizePresetSizes:I

    .line 646
    .line 647
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_25

    .line 652
    .line 653
    sget v12, Lhb5;->AppCompatTextView_autoSizePresetSizes:I

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-lez v12, :cond_25

    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    new-array v14, v13, [I

    .line 675
    .line 676
    if-lez v13, :cond_24

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    :goto_f
    if-ge v15, v13, :cond_23

    .line 680
    .line 681
    const/high16 p2, -0x40800000    # -1.0f

    .line 682
    .line 683
    const/4 v2, -0x1

    .line 684
    invoke-virtual {v12, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    aput v16, v14, v15

    .line 689
    .line 690
    add-int/lit8 v15, v15, 0x1

    .line 691
    .line 692
    const/high16 v2, -0x40800000    # -1.0f

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_23
    const/high16 p2, -0x40800000    # -1.0f

    .line 696
    .line 697
    invoke-static {v14}, Luo;->b([I)[I

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v9, Luo;->f:[I

    .line 702
    .line 703
    invoke-virtual {v9}, Luo;->h()Z

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_24
    const/high16 p2, -0x40800000    # -1.0f

    .line 708
    .line 709
    :goto_10
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_25
    const/high16 p2, -0x40800000    # -1.0f

    .line 714
    .line 715
    :goto_11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Luo;->i()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/4 v5, 0x2

    .line 723
    if-eqz v2, :cond_2a

    .line 724
    .line 725
    iget v2, v9, Luo;->a:I

    .line 726
    .line 727
    const/4 v12, 0x1

    .line 728
    if-ne v2, v12, :cond_2b

    .line 729
    .line 730
    iget-boolean v2, v9, Luo;->g:Z

    .line 731
    .line 732
    if-nez v2, :cond_29

    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    cmpl-float v11, v3, p2

    .line 743
    .line 744
    if-nez v11, :cond_26

    .line 745
    .line 746
    const/high16 v3, 0x41400000    # 12.0f

    .line 747
    .line 748
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    :cond_26
    cmpl-float v11, v6, p2

    .line 753
    .line 754
    if-nez v11, :cond_27

    .line 755
    .line 756
    const/high16 v6, 0x42e00000    # 112.0f

    .line 757
    .line 758
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    :cond_27
    cmpl-float v2, v1, p2

    .line 763
    .line 764
    if-nez v2, :cond_28

    .line 765
    .line 766
    const/high16 v1, 0x3f800000    # 1.0f

    .line 767
    .line 768
    :cond_28
    invoke-virtual {v9, v3, v6, v1}, Luo;->j(FFF)V

    .line 769
    .line 770
    .line 771
    :cond_29
    invoke-virtual {v9}, Luo;->g()Z

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_2a
    const/4 v14, 0x0

    .line 776
    iput v14, v9, Luo;->a:I

    .line 777
    .line 778
    :cond_2b
    :goto_12
    sget-boolean v1, Lnp7;->c:Z

    .line 779
    .line 780
    if-eqz v1, :cond_2d

    .line 781
    .line 782
    iget v1, v9, Luo;->a:I

    .line 783
    .line 784
    if-eqz v1, :cond_2d

    .line 785
    .line 786
    iget-object v1, v9, Luo;->f:[I

    .line 787
    .line 788
    array-length v2, v1

    .line 789
    if-lez v2, :cond_2d

    .line 790
    .line 791
    invoke-static {v10}, Lko;->a(Landroid/widget/TextView;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    int-to-float v2, v2

    .line 796
    cmpl-float v2, v2, p2

    .line 797
    .line 798
    if-eqz v2, :cond_2c

    .line 799
    .line 800
    iget v1, v9, Luo;->d:F

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iget v2, v9, Luo;->e:F

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget v3, v9, Luo;->c:F

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-static {v10, v1, v2, v3, v14}, Lko;->b(Landroid/widget/TextView;IIII)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_2c
    const/4 v14, 0x0

    .line 824
    invoke-static {v10, v1, v14}, Lko;->c(Landroid/widget/TextView;[II)V

    .line 825
    .line 826
    .line 827
    :cond_2d
    :goto_13
    sget-object v1, Lhb5;->AppCompatTextView:[I

    .line 828
    .line 829
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget v2, Lhb5;->AppCompatTextView_drawableLeftCompat:I

    .line 834
    .line 835
    const/4 v3, -0x1

    .line 836
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move-object/from16 v4, v20

    .line 841
    .line 842
    if-eq v2, v3, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v4, v7, v2}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_14

    .line 849
    :cond_2e
    const/4 v2, 0x0

    .line 850
    :goto_14
    sget v6, Lhb5;->AppCompatTextView_drawableTopCompat:I

    .line 851
    .line 852
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eq v6, v3, :cond_2f

    .line 857
    .line 858
    invoke-virtual {v4, v7, v6}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    goto :goto_15

    .line 863
    :cond_2f
    const/4 v6, 0x0

    .line 864
    :goto_15
    sget v9, Lhb5;->AppCompatTextView_drawableRightCompat:I

    .line 865
    .line 866
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eq v9, v3, :cond_30

    .line 871
    .line 872
    invoke-virtual {v4, v7, v9}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    goto :goto_16

    .line 877
    :cond_30
    const/4 v9, 0x0

    .line 878
    :goto_16
    sget v11, Lhb5;->AppCompatTextView_drawableBottomCompat:I

    .line 879
    .line 880
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eq v11, v3, :cond_31

    .line 885
    .line 886
    invoke-virtual {v4, v7, v11}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    goto :goto_17

    .line 891
    :cond_31
    const/4 v11, 0x0

    .line 892
    :goto_17
    sget v12, Lhb5;->AppCompatTextView_drawableStartCompat:I

    .line 893
    .line 894
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    if-eq v12, v3, :cond_32

    .line 899
    .line 900
    invoke-virtual {v4, v7, v12}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    goto :goto_18

    .line 905
    :cond_32
    const/4 v12, 0x0

    .line 906
    :goto_18
    sget v13, Lhb5;->AppCompatTextView_drawableEndCompat:I

    .line 907
    .line 908
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-eq v13, v3, :cond_33

    .line 913
    .line 914
    invoke-virtual {v4, v7, v13}, Lqn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto :goto_19

    .line 919
    :cond_33
    const/4 v3, 0x0

    .line 920
    :goto_19
    const/4 v4, 0x3

    .line 921
    if-nez v12, :cond_3e

    .line 922
    .line 923
    if-eqz v3, :cond_34

    .line 924
    .line 925
    goto :goto_21

    .line 926
    :cond_34
    if-nez v2, :cond_35

    .line 927
    .line 928
    if-nez v6, :cond_35

    .line 929
    .line 930
    if-nez v9, :cond_35

    .line 931
    .line 932
    if-eqz v11, :cond_43

    .line 933
    .line 934
    :cond_35
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    aget-object v12, v3, v19

    .line 941
    .line 942
    if-nez v12, :cond_3b

    .line 943
    .line 944
    aget-object v13, v3, v5

    .line 945
    .line 946
    if-eqz v13, :cond_36

    .line 947
    .line 948
    goto :goto_1e

    .line 949
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v2, :cond_37

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_37
    aget-object v2, v3, v19

    .line 957
    .line 958
    :goto_1a
    if-eqz v6, :cond_38

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_38
    const/16 v17, 0x1

    .line 962
    .line 963
    aget-object v6, v3, v17

    .line 964
    .line 965
    :goto_1b
    if-eqz v9, :cond_39

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_39
    aget-object v9, v3, v5

    .line 969
    .line 970
    :goto_1c
    if-eqz v11, :cond_3a

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_3a
    aget-object v11, v3, v4

    .line 974
    .line 975
    :goto_1d
    invoke-virtual {v10, v2, v6, v9, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 976
    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_3b
    :goto_1e
    if-eqz v6, :cond_3c

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_3c
    const/16 v17, 0x1

    .line 983
    .line 984
    aget-object v6, v3, v17

    .line 985
    .line 986
    :goto_1f
    if-eqz v11, :cond_3d

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_3d
    aget-object v11, v3, v4

    .line 990
    .line 991
    :goto_20
    aget-object v2, v3, v5

    .line 992
    .line 993
    invoke-virtual {v10, v12, v6, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_26

    .line 997
    :cond_3e
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v12, :cond_3f

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_3f
    const/16 v19, 0x0

    .line 1005
    .line 1006
    aget-object v12, v2, v19

    .line 1007
    .line 1008
    :goto_22
    if-eqz v6, :cond_40

    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_40
    const/16 v17, 0x1

    .line 1012
    .line 1013
    aget-object v6, v2, v17

    .line 1014
    .line 1015
    :goto_23
    if-eqz v3, :cond_41

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_41
    aget-object v3, v2, v5

    .line 1019
    .line 1020
    :goto_24
    if-eqz v11, :cond_42

    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_42
    aget-object v11, v2, v4

    .line 1024
    .line 1025
    :goto_25
    invoke-virtual {v10, v12, v6, v3, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_43
    :goto_26
    sget v2, Lhb5;->AppCompatTextView_drawableTint:I

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_46

    .line 1035
    .line 1036
    sget v2, Lhb5;->AppCompatTextView_drawableTint:I

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_44

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_44

    .line 1050
    .line 1051
    invoke-static {v7, v3}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v3, :cond_44

    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :cond_44
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    if-lt v2, v8, :cond_45

    .line 1065
    .line 1066
    invoke-static {v10, v3}, Lb15;->E(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_28

    .line 1070
    :cond_45
    instance-of v2, v10, Lz47;

    .line 1071
    .line 1072
    if-eqz v2, :cond_46

    .line 1073
    .line 1074
    move-object v2, v10

    .line 1075
    check-cast v2, Lz47;

    .line 1076
    .line 1077
    invoke-interface {v2, v3}, Lz47;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_46
    :goto_28
    sget v2, Lhb5;->AppCompatTextView_drawableTintMode:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_48

    .line 1087
    .line 1088
    sget v2, Lhb5;->AppCompatTextView_drawableTintMode:I

    .line 1089
    .line 1090
    const/4 v3, -0x1

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-static {v2, v3}, Ldk1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1101
    .line 1102
    if-lt v3, v8, :cond_47

    .line 1103
    .line 1104
    invoke-static {v10, v2}, Lb15;->F(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_29

    .line 1108
    :cond_47
    instance-of v3, v10, Lz47;

    .line 1109
    .line 1110
    if-eqz v3, :cond_48

    .line 1111
    .line 1112
    move-object v3, v10

    .line 1113
    check-cast v3, Lz47;

    .line 1114
    .line 1115
    invoke-interface {v3, v2}, Lz47;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_48
    :goto_29
    sget v2, Lhb5;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1119
    .line 1120
    const/4 v3, -0x1

    .line 1121
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    sget v4, Lhb5;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1126
    .line 1127
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    sget v3, Lhb5;->AppCompatTextView_lineHeight:I

    .line 1132
    .line 1133
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_4a

    .line 1138
    .line 1139
    sget v3, Lhb5;->AppCompatTextView_lineHeight:I

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-eqz v3, :cond_49

    .line 1146
    .line 1147
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 1148
    .line 1149
    const/4 v6, 0x5

    .line 1150
    if-ne v5, v6, :cond_49

    .line 1151
    .line 1152
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 1153
    .line 1154
    and-int/lit8 v8, v3, 0xf

    .line 1155
    .line 1156
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move v5, v8

    .line 1161
    const/4 v8, -0x1

    .line 1162
    goto :goto_2b

    .line 1163
    :cond_49
    sget v3, Lhb5;->AppCompatTextView_lineHeight:I

    .line 1164
    .line 1165
    const/4 v8, -0x1

    .line 1166
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    int-to-float v3, v3

    .line 1171
    :goto_2a
    const/4 v5, -0x1

    .line 1172
    goto :goto_2b

    .line 1173
    :cond_4a
    const/4 v8, -0x1

    .line 1174
    const/high16 v3, -0x40800000    # -1.0f

    .line 1175
    .line 1176
    goto :goto_2a

    .line 1177
    :goto_2b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1178
    .line 1179
    .line 1180
    if-eq v2, v8, :cond_4b

    .line 1181
    .line 1182
    invoke-static {v10, v2}, Lb15;->H(Landroid/widget/TextView;I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4b
    if-eq v4, v8, :cond_4c

    .line 1186
    .line 1187
    invoke-static {v10, v4}, Lb15;->L(Landroid/widget/TextView;I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4c
    cmpl-float v1, v3, p2

    .line 1191
    .line 1192
    if-eqz v1, :cond_4f

    .line 1193
    .line 1194
    if-ne v5, v8, :cond_4d

    .line 1195
    .line 1196
    float-to-int v1, v3

    .line 1197
    invoke-static {v10, v1}, Lb15;->N(Landroid/widget/TextView;I)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1202
    .line 1203
    const/16 v2, 0x22

    .line 1204
    .line 1205
    if-lt v1, v2, :cond_4e

    .line 1206
    .line 1207
    invoke-static {v10, v5, v3}, Lj3;->C(Landroid/widget/TextView;IF)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_4e
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-static {v10, v1}, Lb15;->N(Landroid/widget/TextView;I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4f
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lhb5;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lav2;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lav2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lhb5;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lmo;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lhb5;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    if-ge v0, v4, :cond_3

    .line 37
    .line 38
    sget v4, Lhb5;->TextAppearance_android_textColor:I

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget v4, Lhb5;->TextAppearance_android_textColor:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v4, Lhb5;->TextAppearance_android_textColorLink:I

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget v4, Lhb5;->TextAppearance_android_textColorLink:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget v4, Lhb5;->TextAppearance_android_textColorHint:I

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    sget v4, Lhb5;->TextAppearance_android_textColorHint:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget v4, Lhb5;->TextAppearance_android_textSize:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget v4, Lhb5;->TextAppearance_android_textSize:I

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p1, v1}, Lmo;->m(Landroid/content/Context;Lav2;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x1a

    .line 120
    .line 121
    if-lt v0, p1, :cond_5

    .line 122
    .line 123
    sget p1, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget p1, Lhb5;->TextAppearance_fontVariationSettings:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {v3, p1}, Lko;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1}, Lav2;->H()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget p2, p0, Lmo;->j:I

    .line 150
    .line 151
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->i:Luo;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Luo;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Luo;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Luo;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Luo;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo;->i:Luo;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Luo;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Luo;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Luo;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Luo;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p2, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v2, v0, Luo;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Luo;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Luo;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo;->i:Luo;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Luo;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Luo;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Luo;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Luo;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Luo;->a:I

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v1, v0, Luo;->d:F

    .line 68
    .line 69
    iput v1, v0, Luo;->e:F

    .line 70
    .line 71
    iput v1, v0, Luo;->c:F

    .line 72
    .line 73
    new-array v1, p1, [I

    .line 74
    .line 75
    iput-object v1, v0, Luo;->f:[I

    .line 76
    .line 77
    iput-boolean p1, v0, Luo;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw47;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmo;->h:Lw47;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 13
    .line 14
    iput-object p1, v0, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lw47;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lmo;->b:Lw47;

    .line 24
    .line 25
    iput-object v0, p0, Lmo;->c:Lw47;

    .line 26
    .line 27
    iput-object v0, p0, Lmo;->d:Lw47;

    .line 28
    .line 29
    iput-object v0, p0, Lmo;->e:Lw47;

    .line 30
    .line 31
    iput-object v0, p0, Lmo;->f:Lw47;

    .line 32
    .line 33
    iput-object v0, p0, Lmo;->g:Lw47;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw47;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmo;->h:Lw47;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmo;->h:Lw47;

    .line 13
    .line 14
    iput-object p1, v0, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lw47;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lmo;->b:Lw47;

    .line 24
    .line 25
    iput-object v0, p0, Lmo;->c:Lw47;

    .line 26
    .line 27
    iput-object v0, p0, Lmo;->d:Lw47;

    .line 28
    .line 29
    iput-object v0, p0, Lmo;->e:Lw47;

    .line 30
    .line 31
    iput-object v0, p0, Lmo;->f:Lw47;

    .line 32
    .line 33
    iput-object v0, p0, Lmo;->g:Lw47;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lav2;)V
    .locals 11

    .line 1
    sget v0, Lhb5;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lmo;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lav2;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lmo;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lhb5;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lmo;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lmo;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lmo;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Lhb5;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Lhb5;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lhb5;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Lmo;->m:Z

    .line 66
    .line 67
    sget p1, Lhb5;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Lhb5;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Lhb5;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Lhb5;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Lmo;->k:I

    .line 114
    .line 115
    iget v9, p0, Lmo;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Lmo;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lho;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p1}, Lho;-><init>(Lmo;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p1, p0, Lmo;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, p1, v10}, Lav2;->w(IILho;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Lmo;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lmo;->k:I

    .line 154
    .line 155
    iget v0, p0, Lmo;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Llo;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    nop

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    :cond_9
    :goto_3
    iget-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 p1, 0x0

    .line 181
    :goto_4
    iput-boolean p1, p0, Lmo;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_b
    :goto_5
    iget-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt p2, v4, :cond_d

    .line 196
    .line 197
    iget p2, p0, Lmo;->k:I

    .line 198
    .line 199
    if-eq p2, v3, :cond_d

    .line 200
    .line 201
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p2, p0, Lmo;->k:I

    .line 206
    .line 207
    iget v0, p0, Lmo;->j:I

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/4 v6, 0x0

    .line 214
    :goto_6
    invoke-static {p1, p2, v6}, Llo;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    iget p2, p0, Lmo;->j:I

    .line 222
    .line 223
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lmo;->l:Landroid/graphics/Typeface;

    .line 228
    .line 229
    :cond_e
    :goto_7
    return-void
.end method
