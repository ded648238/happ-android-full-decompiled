.class public final Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Ly52;)Lh51;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ly52;->J()Lap0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lu85;->special_effects_controller_view_tag:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lh51;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lh51;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lh51;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lh51;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lu85;->special_effects_controller_view_tag:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lye6;

    .line 19
    .line 20
    iget-object v3, v2, Lye6;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lye6;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lxe6;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v3, Ld51;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v2, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lye6;

    .line 86
    .line 87
    iget-object v2, v2, Lye6;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Lye6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lye6;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lye6;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lye6;->c:Lz42;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz42;->M()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxy4;->n(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lye6;->i:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Unknown visibility "

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lye6;

    .line 25
    .line 26
    iget-object v9, v8, Lye6;->c:Lz42;

    .line 27
    .line 28
    iget-object v9, v9, Lz42;->x0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    cmpg-float v10, v10, v7

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-eq v9, v6, :cond_0

    .line 55
    .line 56
    if-ne v9, v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v9, v4}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v8, v8, Lye6;->a:I

    .line 68
    .line 69
    if-eq v8, v2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v3

    .line 73
    :goto_1
    check-cast v1, Lye6;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lye6;

    .line 95
    .line 96
    iget-object v10, v9, Lye6;->c:Lz42;

    .line 97
    .line 98
    iget-object v10, v10, Lz42;->x0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    cmpg-float v11, v11, v7

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    if-eq v10, v6, :cond_8

    .line 125
    .line 126
    if-ne v10, v5, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v10, v4}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_2
    iget v9, v9, Lye6;->a:I

    .line 138
    .line 139
    if-ne v9, v2, :cond_5

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    :cond_9
    check-cast v3, Lye6;

    .line 143
    .line 144
    invoke-static {v2}, Ly52;->K(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lye6;

    .line 171
    .line 172
    iget-object v5, v5, Lye6;->c:Lz42;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lye6;

    .line 189
    .line 190
    iget-object v7, v7, Lye6;->c:Lz42;

    .line 191
    .line 192
    iget-object v7, v7, Lz42;->A0:Lx42;

    .line 193
    .line 194
    iget-object v8, v5, Lz42;->A0:Lx42;

    .line 195
    .line 196
    iget v9, v8, Lx42;->b:I

    .line 197
    .line 198
    iput v9, v7, Lx42;->b:I

    .line 199
    .line 200
    iget v9, v8, Lx42;->c:I

    .line 201
    .line 202
    iput v9, v7, Lx42;->c:I

    .line 203
    .line 204
    iget v9, v8, Lx42;->d:I

    .line 205
    .line 206
    iput v9, v7, Lx42;->d:I

    .line 207
    .line 208
    iget v8, v8, Lx42;->e:I

    .line 209
    .line 210
    iput v8, v7, Lx42;->e:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lye6;

    .line 230
    .line 231
    new-instance v8, Lb51;

    .line 232
    .line 233
    invoke-direct {v8, v5, p2}, Lb51;-><init>(Lye6;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v8, Lg51;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    if-ne v5, v1, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v7, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-ne v5, v3, :cond_c

    .line 249
    .line 250
    :goto_5
    iget-object v9, v5, Lye6;->c:Lz42;

    .line 251
    .line 252
    invoke-direct {v8, v5}, Lum0;-><init>(Lye6;)V

    .line 253
    .line 254
    .line 255
    iget v10, v5, Lye6;->a:I

    .line 256
    .line 257
    if-ne v10, v2, :cond_f

    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    iget-object v10, v9, Lz42;->A0:Lx42;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 269
    .line 270
    iget-object v10, v9, Lz42;->A0:Lx42;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_6
    iget v10, v5, Lye6;->a:I

    .line 277
    .line 278
    if-ne v10, v2, :cond_12

    .line 279
    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget-object v10, v9, Lz42;->A0:Lx42;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    iget-object v10, v9, Lz42;->A0:Lx42;

    .line 286
    .line 287
    :cond_12
    :goto_7
    if-eqz v7, :cond_14

    .line 288
    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    iget-object v7, v9, Lz42;->A0:Lx42;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v7, Ly41;

    .line 301
    .line 302
    invoke-direct {v7, p0, v5, v6}, Ly41;-><init>(Lh51;Lye6;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Lye6;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_16
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Lg51;

    .line 332
    .line 333
    invoke-virtual {v3}, Lum0;->z0()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_16

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lg51;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_19

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lg51;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance p2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1a

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lb51;

    .line 413
    .line 414
    iget-object v3, v3, Lum0;->Q:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lye6;

    .line 417
    .line 418
    iget-object v3, v3, Lye6;->k:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {p2, v3}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_20

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lb51;

    .line 444
    .line 445
    iget-object v4, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v3, Lum0;->Q:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Lye6;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lb51;->A0(Landroid/content/Context;)Lh71;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_1c

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1c
    iget-object v4, v4, Lh71;->S:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    if-nez v4, :cond_1d

    .line 470
    .line 471
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_1d
    iget-object v4, v5, Lye6;->c:Lz42;

    .line 476
    .line 477
    iget-object v8, v5, Lye6;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_1e

    .line 484
    .line 485
    invoke-static {v2}, Ly52;->K(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1e
    iget v1, v5, Lye6;->a:I

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    if-ne v1, v4, :cond_1f

    .line 499
    .line 500
    iput-boolean v6, v5, Lye6;->i:Z

    .line 501
    .line 502
    :cond_1f
    new-instance v1, Ld51;

    .line 503
    .line 504
    invoke-direct {v1, v3}, Ld51;-><init>(Lb51;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v5, Lye6;->j:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :cond_21
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_24

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lb51;

    .line 529
    .line 530
    iget-object v3, v0, Lum0;->Q:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lye6;

    .line 533
    .line 534
    iget-object v4, v3, Lye6;->c:Lz42;

    .line 535
    .line 536
    if-nez p2, :cond_22

    .line 537
    .line 538
    invoke-static {v2}, Ly52;->K(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_22
    if-eqz v1, :cond_23

    .line 549
    .line 550
    invoke-static {v2}, Ly52;->K(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_23
    new-instance v4, La51;

    .line 561
    .line 562
    invoke-direct {v4, v0}, La51;-><init>(Lb51;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lye6;->j:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_24
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lye6;

    .line 24
    .line 25
    iget-object v2, v2, Lye6;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lxe6;

    .line 54
    .line 55
    iget-object v5, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lxe6;->b(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lye6;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lh51;->a(Lye6;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lye6;

    .line 97
    .line 98
    iget-object v3, v1, Lye6;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lye6;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(IILj62;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lj62;->c:Lz42;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lh51;->f(Lz42;)Lye6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Lj62;->c:Lz42;

    .line 16
    .line 17
    iget-boolean v2, v1, Lz42;->c0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lz42;->b0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lh51;->g(Lz42;)Lye6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lye6;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Lye6;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Lye6;-><init>(IILj62;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ly41;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, v1, p2}, Ly41;-><init>(Lh51;Lye6;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lye6;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Ly41;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, v1, p2}, Ly41;-><init>(Lh51;Lye6;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v1, Lye6;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh51;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lh51;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lh51;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lye6;

    .line 51
    .line 52
    iget-object v6, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Lye6;->c:Lz42;

    .line 61
    .line 62
    iget-boolean v6, v6, Lz42;->c0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Lye6;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lye6;

    .line 89
    .line 90
    iget-boolean v4, p0, Lh51;->d:Z

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ly52;->K(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lye6;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v6}, Ly52;->K(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v4, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lye6;->a(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-boolean v1, p0, Lh51;->d:Z

    .line 123
    .line 124
    iget-boolean v4, v3, Lye6;->f:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Lh51;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v2}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :cond_9
    :try_start_1
    iget-object v3, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Lh51;->e:Z

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Lh51;->b(Ljava/util/ArrayList;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lh51;->j(Ljava/util/ArrayList;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v6, 0x1

    .line 183
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lye6;

    .line 194
    .line 195
    iget-object v7, v7, Lye6;->c:Lz42;

    .line 196
    .line 197
    iget-boolean v7, v7, Lz42;->c0:Z

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    if-eqz v6, :cond_c

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    const/4 v5, 0x0

    .line 209
    :goto_5
    iput-boolean v5, p0, Lh51;->d:Z

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lh51;->k(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lh51;->c(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lh51;->k(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_6
    if-ge v4, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lye6;

    .line 237
    .line 238
    invoke-virtual {p0, v5}, Lh51;->a(Lye6;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lh51;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    :cond_f
    monitor-exit v0

    .line 247
    return-void

    .line 248
    :goto_8
    monitor-exit v0

    .line 249
    throw v1
.end method

.method public final f(Lz42;)Lye6;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lye6;

    .line 19
    .line 20
    iget-object v3, v2, Lye6;->c:Lz42;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lye6;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lye6;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g(Lz42;)Lye6;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lye6;

    .line 19
    .line 20
    iget-object v3, v2, Lye6;->c:Lz42;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lye6;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lye6;

    .line 35
    .line 36
    return-object v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lh51;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lh51;->k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lh51;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lye6;

    .line 40
    .line 41
    iput-boolean v5, v4, Lye6;->g:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_6

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lye6;

    .line 62
    .line 63
    invoke-static {v4}, Ly52;->K(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lye6;->a(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lye6;

    .line 107
    .line 108
    iput-boolean v5, v6, Lye6;->g:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lye6;

    .line 126
    .line 127
    invoke-static {v4}, Ly52;->K(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v5, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v5, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lye6;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :goto_6
    monitor-exit v1

    .line 153
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_a

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lye6;

    .line 15
    .line 16
    iget-object v5, v4, Lye6;->l:Lj62;

    .line 17
    .line 18
    iget-boolean v6, v4, Lye6;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Lye6;->h:Z

    .line 25
    .line 26
    iget v3, v4, Lye6;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v3, v6, :cond_7

    .line 30
    .line 31
    iget-object v3, v5, Lj62;->c:Lz42;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, v3, Lz42;->x0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lz42;->g()Lx42;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v7, v8, Lx42;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v6}, Ly52;->K(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lz42;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Lye6;->c:Lz42;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz42;->M()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ly52;->K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lz42;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Lj62;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v8

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Ly52;->K(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v3, Lz42;->A0:Lx42;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v3, v3, Lx42;->j:F

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ly52;->K(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    iget-object v3, v5, Lj62;->c:Lz42;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lz42;->M()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v6}, Ly52;->K(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lz42;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lye6;

    .line 195
    .line 196
    iget-object v2, v2, Lye6;->k:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-static {v0}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_4
    if-ge v1, v0, :cond_d

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lxe6;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lh51;->a:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v5, v2, Lxe6;->a:Z

    .line 233
    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lxe6;->d(Landroid/view/ViewGroup;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iput-boolean v3, v2, Lxe6;->a:Z

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh51;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lye6;

    .line 18
    .line 19
    iget v2, v1, Lye6;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lye6;->c:Lz42;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz42;->M()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "Unknown visibility "

    .line 46
    .line 47
    invoke-static {v2, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v3, v2}, Lye6;->d(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method
