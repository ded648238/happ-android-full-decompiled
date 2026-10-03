.class public final Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput-object p1, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lrg2;)Lfd1;
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
    invoke-virtual {p1}, Lrg2;->J()Llz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lts5;->special_effects_controller_view_tag:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lfd1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lfd1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lfd1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lfd1;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lts5;->special_effects_controller_view_tag:I

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
    move v2, v1

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
    check-cast v2, Ls27;

    .line 19
    .line 20
    iget-object v3, v2, Ls27;->k:Ljava/util/ArrayList;

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
    iget-object v2, v2, Ls27;->k:Ljava/util/ArrayList;

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
    check-cast v3, Lr27;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v3, Ldd1;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_3
    move v2, v4

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
    check-cast v2, Ls27;

    .line 86
    .line 87
    iget-object v2, v2, Ls27;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
.method public final a(Ls27;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ls27;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ls27;->a:Lu27;

    .line 9
    .line 10
    iget-object v1, p1, Ls27;->c:Luf2;

    .line 11
    .line 12
    invoke-virtual {v1}, Luf2;->N()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lu27;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Ls27;->i:Z

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lu27;->X:Lep4;

    .line 10
    .line 11
    sget-object v3, Lu27;->Z:Lu27;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ls27;

    .line 22
    .line 23
    iget-object v6, v5, Ls27;->c:Luf2;

    .line 24
    .line 25
    iget-object v6, v6, Luf2;->G0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lep4;->f(Landroid/view/View;)Lu27;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v3, :cond_0

    .line 38
    .line 39
    iget-object v5, v5, Ls27;->a:Lu27;

    .line 40
    .line 41
    if-eq v5, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v4

    .line 45
    :goto_0
    check-cast v1, Ls27;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ls27;

    .line 67
    .line 68
    iget-object v7, v6, Ls27;->c:Luf2;

    .line 69
    .line 70
    iget-object v7, v7, Luf2;->G0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lep4;->f(Landroid/view/View;)Lu27;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eq v7, v3, :cond_2

    .line 83
    .line 84
    iget-object v6, v6, Ls27;->a:Lu27;

    .line 85
    .line 86
    if-ne v6, v3, :cond_2

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :cond_3
    check-cast v4, Ls27;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ls27;

    .line 119
    .line 120
    iget-object v6, v6, Ls27;->c:Luf2;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ls27;

    .line 137
    .line 138
    iget-object v8, v8, Ls27;->c:Luf2;

    .line 139
    .line 140
    iget-object v8, v8, Luf2;->J0:Lrf2;

    .line 141
    .line 142
    iget-object v9, v6, Luf2;->J0:Lrf2;

    .line 143
    .line 144
    iget v10, v9, Lrf2;->b:I

    .line 145
    .line 146
    iput v10, v8, Lrf2;->b:I

    .line 147
    .line 148
    iget v10, v9, Lrf2;->c:I

    .line 149
    .line 150
    iput v10, v8, Lrf2;->c:I

    .line 151
    .line 152
    iget v10, v9, Lrf2;->d:I

    .line 153
    .line 154
    iput v10, v8, Lrf2;->d:I

    .line 155
    .line 156
    iget v9, v9, Lrf2;->e:I

    .line 157
    .line 158
    iput v9, v8, Lrf2;->e:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ls27;

    .line 178
    .line 179
    new-instance v9, Lbd1;

    .line 180
    .line 181
    invoke-direct {v9, v6, p2}, Lbd1;-><init>(Ls27;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v9, Led1;

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    if-ne v6, v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v8, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-ne v6, v4, :cond_6

    .line 197
    .line 198
    :goto_3
    iget-object v10, v6, Ls27;->c:Luf2;

    .line 199
    .line 200
    invoke-direct {v9, v6}, Lzt0;-><init>(Ls27;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v6, Ls27;->a:Lu27;

    .line 204
    .line 205
    if-ne v11, v3, :cond_9

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    iget-object v11, v10, Luf2;->J0:Lrf2;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-eqz p2, :cond_a

    .line 217
    .line 218
    iget-object v11, v10, Luf2;->J0:Lrf2;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object v11, v6, Ls27;->a:Lu27;

    .line 225
    .line 226
    if-ne v11, v3, :cond_c

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    iget-object v11, v10, Luf2;->J0:Lrf2;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-object v11, v10, Luf2;->J0:Lrf2;

    .line 234
    .line 235
    :cond_c
    :goto_5
    if-eqz v8, :cond_e

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    iget-object v8, v10, Luf2;->J0:Lrf2;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v8, Lyc1;

    .line 249
    .line 250
    invoke-direct {v8, p0, v6, v7}, Lyc1;-><init>(Lfd1;Ls27;I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v6, Ls27;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Led1;

    .line 280
    .line 281
    invoke-virtual {v3}, Lzt0;->u0()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Led1;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Led1;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance p2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbd1;

    .line 361
    .line 362
    iget-object v3, v3, Lzt0;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ls27;

    .line 365
    .line 366
    iget-object v3, v3, Ls27;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {p2, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move v2, v7

    .line 381
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1a

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lbd1;

    .line 392
    .line 393
    iget-object v4, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v3, Lzt0;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ls27;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Lbd1;->x0(Landroid/content/Context;)Lhm0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_16

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    iget-object v4, v4, Lhm0;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    if-nez v4, :cond_17

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    iget-object v4, v5, Ls27;->c:Luf2;

    .line 424
    .line 425
    iget-object v6, v5, Ls27;->k:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_18

    .line 432
    .line 433
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_18
    iget-object v2, v5, Ls27;->a:Lu27;

    .line 444
    .line 445
    sget-object v4, Lu27;->c0:Lu27;

    .line 446
    .line 447
    if-ne v2, v4, :cond_19

    .line 448
    .line 449
    iput-boolean v7, v5, Ls27;->i:Z

    .line 450
    .line 451
    :cond_19
    new-instance v2, Ldd1;

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ldd1;-><init>(Lbd1;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v5, Ls27;->j:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move v2, v8

    .line 462
    goto :goto_b

    .line 463
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :cond_1b
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_1e

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lbd1;

    .line 478
    .line 479
    iget-object v1, p1, Lzt0;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ls27;

    .line 482
    .line 483
    iget-object v3, v1, Ls27;->c:Luf2;

    .line 484
    .line 485
    if-nez p2, :cond_1c

    .line 486
    .line 487
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1b

    .line 492
    .line 493
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1c
    if-eqz v2, :cond_1d

    .line 498
    .line 499
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_1b

    .line 504
    .line 505
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1d
    new-instance v3, Lad1;

    .line 510
    .line 511
    invoke-direct {v3, p1}, Lad1;-><init>(Lbd1;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v1, Ls27;->j:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1e
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
    check-cast v2, Ls27;

    .line 24
    .line 25
    iget-object v2, v2, Ls27;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

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
    check-cast v4, Lr27;

    .line 54
    .line 55
    iget-object v5, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lr27;->b(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

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
    check-cast v3, Ls27;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lfd1;->a(Ls27;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_3
    if-ge v2, p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ls27;

    .line 97
    .line 98
    iget-object v1, v0, Ls27;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ls27;->b()V

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

.method public final d(Lu27;Lt27;Lch2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lch2;->c:Luf2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfd1;->f(Luf2;)Ls27;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Lch2;->c:Luf2;

    .line 16
    .line 17
    iget-boolean v2, v1, Luf2;->l0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Luf2;->k0:Z

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
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfd1;->g(Luf2;)Ls27;

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
    invoke-virtual {v1, p1, p2}, Ls27;->d(Lu27;Lt27;)V
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
    new-instance v1, Ls27;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Ls27;-><init>(Lu27;Lt27;Lch2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyc1;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, v1, p2}, Lyc1;-><init>(Lfd1;Ls27;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Ls27;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lyc1;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, v1, p2}, Lyc1;-><init>(Lfd1;Ls27;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Ls27;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfd1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfd1;->a:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lfd1;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lfd1;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lfd1;->c:Ljava/util/ArrayList;

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
    check-cast v4, Ls27;

    .line 51
    .line 52
    iget-object v6, p0, Lfd1;->b:Ljava/util/ArrayList;

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
    iget-object v6, v4, Ls27;->c:Luf2;

    .line 61
    .line 62
    iget-boolean v6, v6, Luf2;->l0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Ls27;->g:Z

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
    check-cast v3, Ls27;

    .line 89
    .line 90
    iget-boolean v4, p0, Lfd1;->d:Z

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Lrg2;->K(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Ls27;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v6}, Lrg2;->K(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v4, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ls27;->a(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-boolean v1, p0, Lfd1;->d:Z

    .line 123
    .line 124
    iget-boolean v4, v3, Ls27;->f:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v2, p0, Lfd1;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lfd1;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v2}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Lfd1;->e:Z

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Lfd1;->b(Ljava/util/ArrayList;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lfd1;->j(Ljava/util/ArrayList;)Z

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
    move v6, v5

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
    check-cast v7, Ls27;

    .line 194
    .line 195
    iget-object v7, v7, Ls27;->c:Luf2;

    .line 196
    .line 197
    iget-boolean v7, v7, Luf2;->l0:Z

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    move v6, v1

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
    move v5, v1

    .line 209
    :goto_5
    iput-boolean v5, p0, Lfd1;->d:Z

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lfd1;->k(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lfd1;->c(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lfd1;->k(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v4, v1

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
    check-cast v5, Ls27;

    .line 237
    .line 238
    invoke-virtual {p0, v5}, Lfd1;->a(Ls27;)V

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
    iput-boolean v1, p0, Lfd1;->e:Z
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
    throw p0
.end method

.method public final f(Luf2;)Ls27;
    .locals 3

    .line 1
    iget-object p0, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ls27;

    .line 19
    .line 20
    iget-object v2, v1, Ls27;->c:Luf2;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Ls27;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Ls27;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Luf2;)Ls27;
    .locals 3

    .line 1
    iget-object p0, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ls27;

    .line 19
    .line 20
    iget-object v2, v1, Ls27;->c:Luf2;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Ls27;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Ls27;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfd1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lfd1;->k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfd1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v4, Ls27;

    .line 40
    .line 41
    iput-boolean v5, v4, Ls27;->g:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

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
    check-cast v3, Ls27;

    .line 62
    .line 63
    invoke-static {v4}, Lrg2;->K(I)Z

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
    iget-object v4, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ls27;->a(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v6, Ls27;

    .line 107
    .line 108
    iput-boolean v5, v6, Ls27;->g:Z

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
    check-cast v3, Ls27;

    .line 126
    .line 127
    invoke-static {v4}, Lrg2;->K(I)Z

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
    iget-object v5, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v5, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ls27;->a(Landroid/view/ViewGroup;)V
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
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

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
    check-cast v4, Ls27;

    .line 15
    .line 16
    iget-object v5, v4, Ls27;->l:Lch2;

    .line 17
    .line 18
    iget-boolean v6, v4, Ls27;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Ls27;->h:Z

    .line 25
    .line 26
    iget-object v3, v4, Ls27;->b:Lt27;

    .line 27
    .line 28
    sget-object v6, Lt27;->Y:Lt27;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v3, v6, :cond_7

    .line 32
    .line 33
    iget-object v3, v5, Lch2;->c:Luf2;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Luf2;->G0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Luf2;->g()Lrf2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v6, v8, Lrf2;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Luf2;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, Ls27;->c:Luf2;

    .line 65
    .line 66
    invoke-virtual {v4}, Luf2;->N()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Luf2;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Lch2;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpg-float v5, v5, v8

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v3, v3, Luf2;->J0:Lrf2;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v3, v3, Lrf2;->j:F

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object v4, Lt27;->Z:Lt27;

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    iget-object v3, v5, Lch2;->c:Luf2;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Luf2;->N()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Luf2;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ls27;

    .line 198
    .line 199
    iget-object v2, v2, Ls27;->k:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_4
    if-ge v1, v0, :cond_d

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lr27;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lfd1;->a:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v2, Lr27;->a:Z

    .line 236
    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lr27;->d(Landroid/view/ViewGroup;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iput-boolean v3, v2, Lr27;->a:Z

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfd1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls27;

    .line 18
    .line 19
    iget-object v1, v0, Ls27;->b:Lt27;

    .line 20
    .line 21
    sget-object v2, Lt27;->Y:Lt27;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ls27;->c:Luf2;

    .line 26
    .line 27
    invoke-virtual {v1}, Luf2;->N()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lu27;->X:Lep4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lep4;->m(I)Lu27;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lt27;->X:Lt27;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ls27;->d(Lu27;Lt27;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
