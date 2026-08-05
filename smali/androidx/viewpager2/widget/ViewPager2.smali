.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Lar0;

.field public T:I

.field public U:Z

.field public final V:Lto7;

.field public final W:Lwo7;

.field public a0:I

.field public b0:Landroid/os/Parcelable;

.field public final c0:Lap7;

.field public final d0:Lzo7;

.field public final e0:Lc06;

.field public final f0:Lar0;

.field public final g0:Lr91;

.field public final h0:Lmn4;

.field public i0:Lod5;

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public final m0:Lfv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lar0;

    .line 19
    .line 20
    invoke-direct {v0}, Lar0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Lar0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U:Z

    .line 27
    .line 28
    new-instance v2, Lto7;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lto7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lto7;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Lod5;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:I

    .line 47
    .line 48
    new-instance v4, Lfv7;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, Lfv7;->T:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lg77;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lg77;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v4, Lfv7;->Q:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Liq6;

    .line 63
    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lfv7;->R:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 72
    .line 73
    new-instance v4, Lap7;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1}, Lap7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lwo7;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lwo7;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lta5;->ViewPager2:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v7, Lta5;->ViewPager2:[I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, p0

    .line 121
    move-object v6, p1

    .line 122
    move-object v8, p2

    .line 123
    invoke-static/range {v5 .. v10}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    sget p1, Lta5;->ViewPager2_android_orientation:I

    .line 127
    .line 128
    invoke-virtual {v9, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 139
    .line 140
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 149
    .line 150
    new-instance p2, Lvo7;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p1, Lc06;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lc06;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 177
    .line 178
    new-instance p2, Lr91;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct {p2, v2, p1}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g0:Lr91;

    .line 186
    .line 187
    new-instance p1, Lzo7;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lzo7;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d0:Lzo7;

    .line 193
    .line 194
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lon4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ltd5;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lar0;

    .line 207
    .line 208
    invoke-direct {p1}, Lar0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:Lar0;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 214
    .line 215
    iput-object p1, p2, Lc06;->a:Lar0;

    .line 216
    .line 217
    new-instance p2, Luo7;

    .line 218
    .line 219
    invoke-direct {p2, p0, v1}, Luo7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Luo7;

    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Luo7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:Lar0;

    .line 235
    .line 236
    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 244
    .line 245
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lto7;

    .line 255
    .line 256
    invoke-direct {p2, v3, p1}, Lto7;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p1, Lfv7;->S:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, p1, Lfv7;->T:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_1

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:Lar0;

    .line 275
    .line 276
    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance p1, Lmn4;

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lmn4;-><init>(Lwo7;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h0:Lmn4;

    .line 291
    .line 292
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:Lar0;

    .line 293
    .line 294
    iget-object p2, p2, Lar0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b0:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    instance-of v4, v0, Ljk6;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljk6;

    .line 26
    .line 27
    iget-object v6, v4, Ljk6;->f:Lkr3;

    .line 28
    .line 29
    iget-object v7, v4, Ljk6;->g:Lkr3;

    .line 30
    .line 31
    invoke-virtual {v7}, Lkr3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {v6}, Lkr3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_9

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-class v8, Ljk6;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x2

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "f#"

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-le v11, v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v12, v4, Ljk6;->e:Ly52;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v14, v12, Ly52;->c:Lfv7;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, Lkr3;->i(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Fragment no longer exists for key "

    .line 131
    .line 132
    const-string v2, ": unique id "

    .line 133
    .line 134
    invoke-static {v1, v9, v2, v13}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    const-string v11, "s#"

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v11, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ly42;

    .line 172
    .line 173
    invoke-virtual {v4, v10, v11}, Ljk6;->m(J)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11, v9}, Lkr3;->i(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v0, "Unexpected key in savedState: "

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    invoke-virtual {v6}, Lkr3;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    iput-boolean v3, v4, Ljk6;->l:Z

    .line 200
    .line 201
    iput-boolean v3, v4, Ljk6;->k:Z

    .line 202
    .line 203
    invoke-virtual {v4}, Ljk6;->n()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ldb;

    .line 216
    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    invoke-direct {v6, v7, v4}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, Ljk6;->d:Lkk3;

    .line 223
    .line 224
    new-instance v7, Ln41;

    .line 225
    .line 226
    invoke-direct {v7, v10, v2, v6}, Ln41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Lkk3;->a(Lhk3;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v7, 0x2710

    .line 233
    .line 234
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 239
    .line 240
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->b0:Landroid/os/Parcelable;

    .line 245
    .line 246
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v0, v3

    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 263
    .line 264
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 272
    .line 273
    invoke-virtual {v0}, Lfv7;->B()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget v4, v3, Lc06;->f:I

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    int-to-double v4, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfv7;->B()V

    .line 61
    .line 62
    .line 63
    iget v0, v3, Lc06;->f:I

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v3}, Lc06;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lc06;->g:Lb06;

    .line 72
    .line 73
    iget v4, v0, Lb06;->a:I

    .line 74
    .line 75
    int-to-double v4, v4

    .line 76
    iget v0, v0, Lb06;->b:F

    .line 77
    .line 78
    float-to-double v6, v0

    .line 79
    add-double/2addr v4, v6

    .line 80
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, v3, Lc06;->e:I

    .line 85
    .line 86
    iget v6, v3, Lc06;->i:I

    .line 87
    .line 88
    if-eq v6, p1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_6
    iput p1, v3, Lc06;->i:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lc06;->c(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, v3, Lc06;->a:Lar0;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lar0;->c(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    int-to-double v0, p1

    .line 106
    sub-double v2, v0, v4

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 115
    .line 116
    cmpl-double v9, v2, v6

    .line 117
    .line 118
    if-lez v9, :cond_9

    .line 119
    .line 120
    cmpl-double v2, v0, v4

    .line 121
    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    add-int/lit8 v0, p1, -0x3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lg90;

    .line 133
    .line 134
    invoke-direct {v0, p1, v8}, Lg90;-><init>(ILap7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d0:Lzo7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzo7;->e(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:Lar0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lar0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->U:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "Design assumption violated."

    .line 41
    .line 42
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lbp7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbp7;

    .line 16
    .line 17
    iget v0, v0, Lbp7;->Q:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 2
    .line 3
    iget v0, v0, Lc06;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 5
    .line 6
    iget-object v0, v0, Lfv7;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, Ls3;->a(III)Ls3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ls3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p4, p2

    .line 25
    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p5, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const p2, 0x800033

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->U:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbp7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbp7;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbp7;->R:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 21
    .line 22
    iget-object p1, p1, Lbp7;->S:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b0:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbp7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lbp7;->Q:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 24
    .line 25
    :cond_0
    iput v2, v1, Lbp7;->R:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b0:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, Lbp7;->S:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljk6;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    check-cast v0, Ljk6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v3, v0, Ljk6;->f:Lkr3;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkr3;->k()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v0, Ljk6;->g:Lkr3;

    .line 56
    .line 57
    invoke-virtual {v5}, Lkr3;->k()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-virtual {v3}, Lkr3;->k()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lkr3;->h(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v3, v7, v8}, Lkr3;->d(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lz42;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9}, Lz42;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    const-string v10, "f#"

    .line 92
    .line 93
    invoke-static {v7, v8, v10}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, Ljk6;->e:Ly52;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v9, Lz42;->j0:Ly52;

    .line 103
    .line 104
    if-ne v10, v8, :cond_2

    .line 105
    .line 106
    iget-object v8, v9, Lz42;->U:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Fragment "

    .line 115
    .line 116
    const-string v2, " is not currently in the FragmentManager"

    .line 117
    .line 118
    invoke-static {v1, v9, v2}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lkr3;->k()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v4, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lkr3;->h(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v0, v6, v7}, Ljk6;->m(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v3, "s#"

    .line 150
    .line 151
    invoke-static {v6, v7, v3}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5, v6, v7}, Lkr3;->d(J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/os/Parcelable;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-object v2, v1, Lbp7;->S:Landroid/os/Parcelable;

    .line 168
    .line 169
    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lfv7;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lfv7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lto7;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lto7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lfv7;->B()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lfv7;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lto7;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g0:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfv7;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfv7;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lyo7;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Lap7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lod5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Lod5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lod5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Lod5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lod5;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Lod5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h0:Lmn4;

    .line 36
    .line 37
    iget-object v1, v0, Lmn4;->b:Lyo7;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput-object p1, v0, Lmn4;->b:Lyo7;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lc06;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc06;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lc06;->g:Lb06;

    .line 53
    .line 54
    iget v1, p1, Lb06;->a:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    iget p1, p1, Lb06;->b:F

    .line 58
    .line 59
    float-to-double v3, p1

    .line 60
    add-double/2addr v1, v3

    .line 61
    double-to-int p1, v1

    .line 62
    int-to-double v3, p1

    .line 63
    sub-double/2addr v1, v3

    .line 64
    double-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lmn4;->b(IFI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfv7;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
