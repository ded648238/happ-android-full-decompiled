.class public final Lpi5;
.super Lyc8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final x:Lni5;

.field public static final y:Loq2;


# instance fields
.field public q:Loi5;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lbt6;

.field public t:Ld03;

.field public u:Lpk7;

.field public v:Lal7;

.field public w:Lct6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi5;->x:Lni5;

    .line 7
    .line 8
    invoke-static {}, Lj68;->k0()Loq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpi5;->y:Loq2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ldy;Ldy;)Ldy;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "Preview"

    .line 8
    .line 9
    invoke-static {p2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyc8;->h:Lud8;

    .line 13
    .line 14
    check-cast p2, Lqi5;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lpi5;->K(Lqi5;Ldy;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi5;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyc8;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpi5;->u:Lpk7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyc8;->o(Ldh0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lyc8;->i(Ldh0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lyc8;->h:Lud8;

    .line 22
    .line 23
    check-cast p0, Luy2;

    .line 24
    .line 25
    sget-object v1, Luy2;->s:Luw;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Lnk7;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, p0}, Lnk7;-><init>(Lpk7;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lxv7;->g(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi5;->w:Lct6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lct6;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpi5;->w:Lct6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpi5;->t:Ld03;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvd1;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpi5;->t:Ld03;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lpi5;->u:Lpk7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpk7;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpi5;->u:Lpk7;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lpi5;->v:Lal7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lal7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lal7;->m:Lzk7;

    .line 37
    .line 38
    iput-object v1, v0, Lal7;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lpi5;->v:Lal7;

    .line 46
    .line 47
    return-void
.end method

.method public final J(Loi5;)V
    .locals 1

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpi5;->q:Loi5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lyc8;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lyc8;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lpi5;->q:Loi5;

    .line 17
    .line 18
    sget-object p1, Lpi5;->y:Loq2;

    .line 19
    .line 20
    iput-object p1, p0, Lpi5;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyc8;->c()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lyc8;->h:Lud8;

    .line 29
    .line 30
    check-cast p1, Lqi5;

    .line 31
    .line 32
    iget-object v0, p0, Lyc8;->i:Ldy;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lpi5;->K(Lqi5;Ldy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyc8;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lyc8;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K(Lqi5;Ldy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Lxv7;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpi5;->I()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lpi5;->u:Lpk7;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpk7;

    .line 37
    .line 38
    iget-object v5, v0, Lyc8;->l:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v12}, Ldh0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, v4, Ldy;->a:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v0, Lyc8;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lyc8;->o(Ldh0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v12, v2}, Lyc8;->i(Ldh0;Z)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v0, Lyc8;->h:Lud8;

    .line 79
    .line 80
    check-cast v2, Luy2;

    .line 81
    .line 82
    sget-object v15, Luy2;->s:Luw;

    .line 83
    .line 84
    invoke-interface {v2, v15, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v12}, Ldh0;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lyc8;->o(Ldh0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Lpk7;-><init>(IILdy;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lpi5;->u:Lpk7;

    .line 116
    .line 117
    new-instance v2, La1;

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, La1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lxv7;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lpk7;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lpk7;->m:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lpi5;->u:Lpk7;

    .line 136
    .line 137
    invoke-virtual {v1, v12, v14}, Lpk7;->c(Ldh0;Z)Lal7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lpi5;->v:Lal7;

    .line 142
    .line 143
    iget-object v1, v1, Lal7;->k:Ld03;

    .line 144
    .line 145
    iput-object v1, v0, Lpi5;->t:Ld03;

    .line 146
    .line 147
    iget-object v1, v0, Lpi5;->q:Loi5;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lpi5;->u:Lpk7;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lyc8;->o(Ldh0;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v1, v3}, Lyc8;->i(Ldh0;Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v0, Lyc8;->h:Lud8;

    .line 170
    .line 171
    check-cast v3, Luy2;

    .line 172
    .line 173
    invoke-interface {v3, v15, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v5, Lnk7;

    .line 184
    .line 185
    invoke-direct {v5, v2, v1, v3}, Lnk7;-><init>(Lpk7;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lxv7;->g(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v0, Lpi5;->q:Loi5;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lpi5;->v:Lal7;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lpi5;->r:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v5, Ls44;

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    invoke-direct {v5, v6, v1, v2}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v1, v4, Ldy;->a:Landroid/util/Size;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-static {v2, v1}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v1, Lat6;->b:Lxk0;

    .line 221
    .line 222
    iget v5, v4, Ldy;->d:I

    .line 223
    .line 224
    iput v5, v1, Lat6;->h:I

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Lyc8;->a(Lbt6;Ldy;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lud8;->t()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    sget-object v5, Lud8;->U:Luw;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v6, v3, Lxk0;->d0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Leq4;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v4, Ldy;->f:Ljz0;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lxk0;->e(Ljz0;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v0, Lpi5;->q:Loi5;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v2, v0, Lpi5;->t:Ld03;

    .line 265
    .line 266
    iget-object v3, v4, Ldy;->c:Lrt1;

    .line 267
    .line 268
    iget-object v4, v0, Lyc8;->h:Lud8;

    .line 269
    .line 270
    check-cast v4, Luy2;

    .line 271
    .line 272
    sget-object v5, Luy2;->t:Luw;

    .line 273
    .line 274
    invoke-interface {v4, v5, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v1, v2, v3, v4}, Lbt6;->b(Lvd1;Lrt1;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v2, v0, Lpi5;->w:Lct6;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Lct6;->b()V

    .line 292
    .line 293
    .line 294
    :cond_9
    new-instance v2, Lct6;

    .line 295
    .line 296
    new-instance v3, Lgy2;

    .line 297
    .line 298
    invoke-direct {v3, v14, v0}, Lgy2;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3}, Lct6;-><init>(Ldt6;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lpi5;->w:Lct6;

    .line 305
    .line 306
    iput-object v2, v1, Lat6;->f:Lct6;

    .line 307
    .line 308
    iput-object v1, v0, Lpi5;->s:Lbt6;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbt6;->c()Lft6;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    aget-object v1, v1, v13

    .line 324
    .line 325
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lyc8;->G(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final g(ZLxd8;)Lud8;
    .locals 3

    .line 1
    sget-object v0, Lpi5;->x:Lni5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lni5;->a:Lqi5;

    .line 7
    .line 8
    invoke-interface {v0}, Lud8;->p()Lwd8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lxd8;->a(Lwd8;I)Ljz0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljz0;->n(Ljz0;Ljz0;)Lw25;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lpi5;->m(Ljz0;)Ltd8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lux2;

    .line 32
    .line 33
    new-instance p1, Lqi5;

    .line 34
    .line 35
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 36
    .line 37
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lqi5;-><init>(Lw25;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Ljz0;)Ltd8;
    .locals 1

    .line 1
    new-instance p0, Lux2;

    .line 2
    .line 3
    invoke-static {p1}, Leq4;->w(Ljz0;)Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lbh0;Ltd8;)Lud8;
    .locals 1

    .line 1
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lry2;->n:Luw;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ltd8;->i()Lud8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z(Ljz0;)Ldy;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi5;->s:Lbt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt6;->a(Ljz0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi5;->s:Lbt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lyc8;->G(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldy;->b()Lvw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvw0;->b()Ldy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
