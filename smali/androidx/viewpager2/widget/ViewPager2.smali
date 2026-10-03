.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroid/graphics/Rect;

.field public final e0:Lgy0;

.field public f0:I

.field public g0:Z

.field public final h0:Lrj8;

.field public final i0:Luj8;

.field public j0:I

.field public k0:Landroid/os/Parcelable;

.field public final l0:Lyj8;

.field public final m0:Lxj8;

.field public final n0:Lnl6;

.field public final o0:Lgy0;

.field public final p0:Lvt1;

.field public final q0:Lq55;

.field public r0:Ltx5;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public final v0:Lqn6;


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
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d0:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lgy0;

    .line 19
    .line 20
    invoke-direct {v0}, Lgy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e0:Lgy0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g0:Z

    .line 27
    .line 28
    new-instance v2, Lrj8;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lrj8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h0:Lrj8;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Ltx5;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    .line 47
    .line 48
    new-instance v4, Lqn6;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lqn6;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 54
    .line 55
    new-instance v4, Lyj8;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lyj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 70
    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Luj8;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Luj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lsu5;->ViewPager2:[I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v7, Lsu5;->ViewPager2:[I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    move-object v8, p2

    .line 105
    invoke-static/range {v5 .. v10}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    sget p0, Lsu5;->ViewPager2_android_orientation:I

    .line 109
    .line 110
    invoke-virtual {v9, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 121
    .line 122
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 131
    .line 132
    new-instance p1, Ltj8;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez p2, :cond_0

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p0, Lnl6;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Lnl6;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 159
    .line 160
    new-instance p1, Lvt1;

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-direct {p1, p2, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->p0:Lvt1;

    .line 167
    .line 168
    new-instance p0, Lxj8;

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lxj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->m0:Lxj8;

    .line 174
    .line 175
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ls55;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 181
    .line 182
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyx5;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lgy0;

    .line 188
    .line 189
    invoke-direct {p0}, Lgy0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->o0:Lgy0;

    .line 193
    .line 194
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 195
    .line 196
    iput-object p0, p1, Lnl6;->a:Lgy0;

    .line 197
    .line 198
    new-instance p1, Lsj8;

    .line 199
    .line 200
    invoke-direct {p1, v5, v1}, Lsj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lsj8;

    .line 204
    .line 205
    invoke-direct {p2, v5, v3}, Lsj8;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->o0:Lgy0;

    .line 216
    .line 217
    iget-object p0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 225
    .line 226
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lrj8;

    .line 236
    .line 237
    invoke-direct {p1, v3, p0}, Lrj8;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_1

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->o0:Lgy0;

    .line 256
    .line 257
    iget-object p0, p0, Lgy0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance p0, Lq55;

    .line 265
    .line 266
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lq55;-><init>(Luj8;)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->q0:Lq55;

    .line 272
    .line 273
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->o0:Lgy0;

    .line 274
    .line 275
    iget-object p1, p1, Lgy0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    .line 296
    .line 297
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

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
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    instance-of v4, v0, Ll87;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ll87;

    .line 26
    .line 27
    iget-object v6, v4, Ll87;->f:Lk84;

    .line 28
    .line 29
    iget-object v7, v4, Ll87;->g:Lk84;

    .line 30
    .line 31
    invoke-virtual {v7}, Lk84;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {v6}, Lk84;->d()Z

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
    const-class v8, Ll87;

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
    iget-object v12, v4, Ll87;->e:Lrg2;

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
    iget-object v14, v12, Lrg2;->c:Lzs6;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lzs6;->y(Ljava/lang/String;)Luf2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, Lk84;->f(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Fragment no longer exists for key "

    .line 131
    .line 132
    const-string v1, ": unique id "

    .line 133
    .line 134
    invoke-static {v0, v9, v1, v13}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, p0}, Lrg2;->f0(Ljava/lang/IllegalStateException;)V

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
    check-cast v9, Ltf2;

    .line 172
    .line 173
    invoke-virtual {v4, v10, v11}, Ll87;->m(J)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11, v9}, Lk84;->f(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string p0, "Unexpected key in savedState: "

    .line 184
    .line 185
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    invoke-virtual {v6}, Lk84;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    iput-boolean v3, v4, Ll87;->l:Z

    .line 200
    .line 201
    iput-boolean v3, v4, Ll87;->k:Z

    .line 202
    .line 203
    invoke-virtual {v4}, Ll87;->n()V

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
    new-instance v6, Ltb;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-direct {v6, v7, v4}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, Ll87;->d:Li14;

    .line 223
    .line 224
    new-instance v7, Llc1;

    .line 225
    .line 226
    invoke-direct {v7, v10, v2, v6}, Llc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Li14;->a(Le14;)V

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
    const-string p0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 239
    .line 240
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Landroid/os/Parcelable;

    .line 245
    .line 246
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

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
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 263
    .line 264
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 272
    .line 273
    invoke-virtual {p0}, Lqn6;->s()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b(I)V
    .locals 8

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
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

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
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

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
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget v4, v3, Lnl6;->f:I

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
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqn6;->s()V

    .line 61
    .line 62
    .line 63
    iget v0, v3, Lnl6;->f:I

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v3}, Lnl6;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lnl6;->g:Lml6;

    .line 72
    .line 73
    iget v4, v0, Lml6;->a:I

    .line 74
    .line 75
    int-to-double v4, v4

    .line 76
    iget v0, v0, Lml6;->b:F

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
    iput v0, v3, Lnl6;->e:I

    .line 85
    .line 86
    iget v6, v3, Lnl6;->i:I

    .line 87
    .line 88
    if-eq v6, p1, :cond_6

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_6
    iput p1, v3, Lnl6;->i:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lnl6;->c(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, v3, Lnl6;->a:Lgy0;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lgy0;->c(I)V

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
    cmpl-double v2, v2, v6

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 117
    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    cmpl-double v0, v0, v4

    .line 121
    .line 122
    if-lez v0, :cond_8

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lxb0;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lxb0;-><init>(ILyj8;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lxj8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxj8;->e(Landroidx/recyclerview/widget/j;)Landroid/view/View;

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
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

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
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Lgy0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgy0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "Design assumption violated."

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, v0, Lzj8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lzj8;

    .line 16
    .line 17
    iget v0, v0, Lzj8;->X:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

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
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 2
    .line 3
    iget p0, p0, Lnl6;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 5
    .line 6
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, La4;->a(III)La4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La4;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

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
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

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
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->c0:Landroid/graphics/Rect;

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
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d0:Landroid/graphics/Rect;

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
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g0:Z

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
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

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
    instance-of v0, p1, Lzj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lzj8;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lzj8;->Y:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

    .line 21
    .line 22
    iget-object p1, p1, Lzj8;->Z:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzj8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lzj8;->X:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 24
    .line 25
    :cond_0
    iput v2, v1, Lzj8;->Y:I

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, v1, Lzj8;->Z:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ll87;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast p0, Ll87;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v2, p0, Ll87;->f:Lk84;

    .line 50
    .line 51
    invoke-virtual {v2}, Lk84;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ll87;->g:Lk84;

    .line 56
    .line 57
    invoke-virtual {v4}, Lk84;->h()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move v5, v3

    .line 67
    :goto_0
    invoke-virtual {v2}, Lk84;->h()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lk84;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v2, v6, v7}, Lk84;->b(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Luf2;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Luf2;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const-string v9, "f#"

    .line 92
    .line 93
    invoke-static {v6, v7, v9}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Ll87;->e:Lrg2;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v8, Luf2;->s0:Lrg2;

    .line 103
    .line 104
    if-ne v9, v7, :cond_2

    .line 105
    .line 106
    iget-object v7, v8, Luf2;->d0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Fragment "

    .line 115
    .line 116
    const-string v1, " is not currently in the FragmentManager"

    .line 117
    .line 118
    invoke-static {v0, v8, v1}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p0}, Lrg2;->f0(Ljava/lang/IllegalStateException;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lk84;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v3, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lk84;->e(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {p0, v5, v6}, Ll87;->m(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const-string v2, "s#"

    .line 150
    .line 151
    invoke-static {v5, v6, v2}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v5, v6}, Lk84;->b(J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/os/Parcelable;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-object v0, v1, Lzj8;->Z:Landroid/os/Parcelable;

    .line 168
    .line 169
    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return p2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lqn6;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrj8;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/f;->a:Lox5;

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
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->h0:Lrj8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Lox5;

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
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lqn6;->s()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, v2, Lqn6;->c0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrj8;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p1, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:Lvt1;

    .line 2
    .line 3
    iget-object v0, v0, Lvt1;->Y:Ljava/lang/Object;

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
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqn6;->s()V

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
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqn6;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lwj8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

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
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Ltx5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltx5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Ltx5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltx5;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Ltx5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q0:Lq55;

    .line 36
    .line 37
    iget-object v1, v0, Lq55;->b:Lwj8;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput-object p1, v0, Lq55;->b:Lwj8;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Lnl6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnl6;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lnl6;->g:Lml6;

    .line 53
    .line 54
    iget v1, p1, Lml6;->a:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    iget p1, p1, Lml6;->b:F

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
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    mul-float/2addr p0, v1

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p1, v1, p0}, Lq55;->b(IFI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:Lqn6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqn6;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
