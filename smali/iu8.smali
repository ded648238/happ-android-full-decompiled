.class public final Liu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhu8;


# instance fields
.field public final a:Llh0;

.field public final b:Lmm7;

.field public final c:Lvk7;

.field public d:Z

.field public final e:Z

.field public f:Lqw5;

.field public g:Ld03;


# direct methods
.method public constructor <init>(Lsh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsh0;->b:Llh0;

    .line 5
    .line 6
    iput-object p1, p0, Liu8;->a:Llh0;

    .line 7
    .line 8
    new-instance p1, Lwr7;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liu8;->b:Lmm7;

    .line 21
    .line 22
    new-instance p1, Lvk7;

    .line 23
    .line 24
    new-instance v0, Lao8;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lvk7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lvk7;->X:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p1, Lvk7;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Liu8;->c:Lvk7;

    .line 50
    .line 51
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 52
    .line 53
    invoke-static {}, Llj1;->a()Lir5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Liu8;->e:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu8;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbt6;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lat6;->b:Lxk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu8;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Liu8;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lxk0;->Z:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Liu8;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, Lxk0;->Z:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Llh0;->h:Lkh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Liu8;->a:Llh0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lnd0;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lkh0;->b:[I

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lkt;->h0([II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lus7;->T()Z

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lxk0;->Z:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Liu8;->b:Lmm7;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 68
    .line 69
    const/16 v3, 0x22

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, v4

    .line 104
    check-cast v5, Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/2addr v5, v6

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    mul-int/2addr v7, v8

    .line 137
    if-ge v5, v7, :cond_6

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    move v5, v7

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    :goto_0
    check-cast v4, Landroid/util/Size;

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lus7;->V()Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    const-string v2, "CXCP"

    .line 156
    .line 157
    invoke-static {v2}, Lus7;->R(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x100

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkt;->h0([II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lus7;->V()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance v1, Lwk4;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2, v4, v3, v5}, Lwk4;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lwk4;->Y:Laf0;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lqw5;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lqw5;-><init>(Lcz2;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Let7;

    .line 217
    .line 218
    invoke-direct {v6, v5, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lj68;->X()Lra3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v6, v5}, Lwk4;->i(Lbz2;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ld03;

    .line 229
    .line 230
    invoke-virtual {v4}, Lqw5;->getSurface()Landroid/view/Surface;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    new-instance v6, Landroid/util/Size;

    .line 237
    .line 238
    invoke-virtual {v4}, Lqw5;->b()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v4}, Lqw5;->a()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v5, v6, v3}, Ld03;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lvd1;->e:Lwb0;

    .line 253
    .line 254
    invoke-static {v3}, Ll93;->J(Ly34;)Ly34;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, Lcl0;

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    invoke-direct {v5, v4, v6}, Lcl0;-><init>(Lqw5;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj68;->k0()Loq2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v3, v5, v6}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lrt1;->d:Lrt1;

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    invoke-virtual {p1, v1, v3, v5}, Lbt6;->b(Lvd1;Lrt1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lxk0;->c(Lze0;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lat6;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 292
    .line 293
    invoke-virtual {v4}, Lqw5;->b()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v4}, Lqw5;->a()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v4}, Lqw5;->f()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-direct {v0, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p1, Lat6;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 309
    .line 310
    iput-object v4, p0, Liu8;->f:Lqw5;

    .line 311
    .line 312
    iput-object v1, p0, Liu8;->g:Ld03;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    const-string p0, "Required value was null."

    .line 316
    .line 317
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    invoke-static {}, Li60;->a()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liu8;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liu8;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Liu8;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lvd1;Lft6;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lvd1;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lft6;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lvd1;->i:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Liu8;->c:Lvk7;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvk7;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzy2;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Liu8;->g:Ld03;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liu8;->f:Lqw5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lvd1;->e:Lwb0;

    .line 11
    .line 12
    invoke-static {v3}, Ll93;->J(Ly34;)Ly34;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcl0;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, Lcl0;-><init>(Lqw5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj68;->k0()Loq2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lqw5;->g()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Liu8;->f:Lqw5;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lvd1;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Liu8;->g:Ld03;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Liu8;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
