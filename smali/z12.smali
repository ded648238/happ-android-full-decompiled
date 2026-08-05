.class public final Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lig;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ly12;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz12;->f:Lig;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz12;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz12;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz12;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Ly12;

    .line 26
    .line 27
    new-instance v1, Lme1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lme1;-><init>(Lz12;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ly12;-><init>(Lme1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz12;->d:Ly12;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lz12;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lz12;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v8}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p3, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eq p1, v7, :cond_6

    .line 31
    .line 32
    if-eq p1, v6, :cond_4

    .line 33
    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v5, v8}, Lz12;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v7, :cond_5

    .line 64
    .line 65
    invoke-static {v5, v8}, Lz12;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-static {v5, v8}, Lz12;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p2, 0x0

    .line 103
    if-eq p1, v7, :cond_a

    .line 104
    .line 105
    if-eq p1, v6, :cond_a

    .line 106
    .line 107
    if-eq p1, v3, :cond_8

    .line 108
    .line 109
    if-eq p1, v2, :cond_8

    .line 110
    .line 111
    if-eq p1, v1, :cond_8

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    :cond_8
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move-object v4, p3

    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-string v0, "Unknown direction: "

    .line 123
    .line 124
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lz12;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    move-object/from16 v9, p5

    .line 138
    .line 139
    move-object v8, v5

    .line 140
    iget-object v10, p0, Lz12;->d:Ly12;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v10, v9, v8}, Ly12;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v11, v10, Ly12;->S:Lk94;

    .line 149
    .line 150
    invoke-virtual {v11}, Lk94;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v10, Ly12;->R:Ll94;

    .line 154
    .line 155
    invoke-virtual {v11}, Ll94;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Ly12;->T:Lx84;

    .line 159
    .line 160
    invoke-virtual {v11}, Lx84;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v10, Ly12;->Q:Lk94;

    .line 164
    .line 165
    invoke-virtual {v10}, Lk94;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v10, v6, :cond_b

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_b
    if-eq p1, v7, :cond_10

    .line 176
    .line 177
    if-eq p1, v6, :cond_d

    .line 178
    .line 179
    if-eq p1, v3, :cond_c

    .line 180
    .line 181
    if-eq p1, v2, :cond_c

    .line 182
    .line 183
    if-eq p1, v1, :cond_c

    .line 184
    .line 185
    if-eq p1, v0, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-object v3, p0, Lz12;->a:Landroid/graphics/Rect;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move v2, p1

    .line 192
    move-object v4, p3

    .line 193
    move-object v5, v8

    .line 194
    move-object v6, v9

    .line 195
    invoke-virtual/range {v1 .. v6}, Lz12;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    if-ge v10, v6, :cond_e

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    if-eqz p3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ltz p1, :cond_f

    .line 210
    .line 211
    add-int/2addr p1, v7

    .line 212
    if-ge p1, v10, :cond_f

    .line 213
    .line 214
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    const/4 p1, 0x0

    .line 223
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Landroid/view/View;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_10
    if-ge v10, v6, :cond_11

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_11
    if-eqz p3, :cond_12

    .line 235
    .line 236
    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_12

    .line 241
    .line 242
    sub-int/2addr p1, v7

    .line 243
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object p2, p1

    .line 248
    check-cast p2, Landroid/view/View;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_12
    add-int/lit8 p1, v10, -0x1

    .line 252
    .line 253
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object p2, p1

    .line 258
    check-cast p2, Landroid/view/View;

    .line 259
    .line 260
    :goto_2
    if-nez p2, :cond_13

    .line 261
    .line 262
    sub-int/2addr v10, v7

    .line 263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_13
    return-object p2

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    iget-object p2, v10, Ly12;->S:Lk94;

    .line 274
    .line 275
    invoke-virtual {p2}, Lk94;->a()V

    .line 276
    .line 277
    .line 278
    iget-object p2, v10, Ly12;->R:Ll94;

    .line 279
    .line 280
    invoke-virtual {p2}, Ll94;->b()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v10, Ly12;->T:Lx84;

    .line 284
    .line 285
    invoke-virtual {p2}, Lx84;->a()V

    .line 286
    .line 287
    .line 288
    iget-object p2, v10, Ly12;->Q:Lk94;

    .line 289
    .line 290
    invoke-virtual {p2}, Lk94;->a()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-ne v1, p3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "android.hardware.touchscreen"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    move-object v7, p3

    .line 54
    :goto_2
    invoke-static {p2, v7, p1}, Ll14;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v1, 0x1

    .line 59
    move-object v1, p3

    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_3
    if-eqz p3, :cond_9

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v0, p3

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {p3, v7, p1}, Ll14;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    xor-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v7, p1}, Ll14;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_4
    if-ne v1, p3, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    iget-object v8, p0, Lz12;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-ge p3, v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v7, v8, p3}, Ll14;->l(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v7, v8, p1, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move v4, p1

    .line 148
    move-object v6, p2

    .line 149
    invoke-virtual/range {v3 .. v8}, Lz12;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_7

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lz12;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x82

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    sub-int/2addr v5, v7

    .line 39
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    neg-int v5, v5

    .line 48
    sub-int/2addr v5, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v7

    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    invoke-static {v10, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget-object v12, v0, Lz12;->c:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lub;->a0(Landroid/graphics/Rect;)Led5;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3}, Lub;->a0(Landroid/graphics/Rect;)Led5;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v4}, Lub;->a0(Landroid/graphics/Rect;)Led5;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v1}, Lhp4;->Y(I)Lw12;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget v7, v7, Lw12;->a:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v7, 0x1

    .line 129
    :goto_2
    invoke-static {v13, v14, v15, v7}, Lua7;->i(Led5;Led5;Led5;I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v10

    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-object v8
.end method
