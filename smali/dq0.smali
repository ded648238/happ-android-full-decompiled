.class public final Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lg36;

.field public final b:Lis2;

.field public final c:Lxu0;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lvv0;

.field public final f:Lkh2;


# direct methods
.method public constructor <init>(Lg36;Lis2;Lvv0;Lxu0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq0;->a:Lg36;

    .line 5
    .line 6
    iput-object p2, p0, Ldq0;->b:Lis2;

    .line 7
    .line 8
    iput-object p4, p0, Ldq0;->c:Lxu0;

    .line 9
    .line 10
    iput-object p5, p0, Ldq0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lvv0;

    .line 13
    .line 14
    iget-object p3, p3, Lvv0;->R:Lsw0;

    .line 15
    .line 16
    sget-object p4, Lbe1;->R:Lbe1;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lvv0;-><init>(Lsw0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldq0;->e:Lvv0;

    .line 26
    .line 27
    new-instance p1, Lkh2;

    .line 28
    .line 29
    invoke-virtual {p2}, Lis2;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lcq0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lcq0;-><init>(Ldq0;Lyv0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lkh2;-><init>(ILcq0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldq0;->f:Lkh2;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ldq0;Landroid/view/ScrollCaptureSession;Lis2;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbq0;

    .line 7
    .line 8
    iget v1, v0, Lbq0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbq0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbq0;-><init>(Ldq0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbq0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbq0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lbq0;->W:I

    .line 41
    .line 42
    iget p2, v0, Lbq0;->V:I

    .line 43
    .line 44
    iget-object v1, v0, Lbq0;->U:Lis2;

    .line 45
    .line 46
    iget-object v0, v0, Lbq0;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Lbq0;->W:I

    .line 62
    .line 63
    iget p2, v0, Lbq0;->V:I

    .line 64
    .line 65
    iget-object v1, v0, Lbq0;->U:Lis2;

    .line 66
    .line 67
    iget-object v2, v0, Lbq0;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Lis2;->b:I

    .line 83
    .line 84
    iget v1, p2, Lis2;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Ldq0;->f:Lkh2;

    .line 87
    .line 88
    iput-object p1, v0, Lbq0;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lbq0;->U:Lis2;

    .line 91
    .line 92
    iput p3, v0, Lbq0;->V:I

    .line 93
    .line 94
    iput v1, v0, Lbq0;->W:I

    .line 95
    .line 96
    iput v4, v0, Lbq0;->Z:I

    .line 97
    .line 98
    iget v4, v6, Lkh2;->a:I

    .line 99
    .line 100
    if-gt p3, v1, :cond_c

    .line 101
    .line 102
    sub-int v7, v1, p3

    .line 103
    .line 104
    if-gt v7, v4, :cond_b

    .line 105
    .line 106
    int-to-float v2, p3

    .line 107
    iget v7, v6, Lkh2;->b:F

    .line 108
    .line 109
    sget-object v8, Lbh7;->a:Lbh7;

    .line 110
    .line 111
    cmpl-float v9, v2, v7

    .line 112
    .line 113
    if-ltz v9, :cond_4

    .line 114
    .line 115
    int-to-float v9, v1

    .line 116
    int-to-float v10, v4

    .line 117
    add-float/2addr v10, v7

    .line 118
    cmpg-float v9, v9, v10

    .line 119
    .line 120
    if-gtz v9, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    cmpg-float v2, v2, v7

    .line 124
    .line 125
    if-gez v2, :cond_5

    .line 126
    .line 127
    move v2, p3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sub-int v2, v1, v4

    .line 130
    .line 131
    :goto_1
    int-to-float v2, v2

    .line 132
    sub-float/2addr v2, v7

    .line 133
    invoke-virtual {v6, v2, v0}, Lkh2;->b(FLaw0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v5, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v2, v8

    .line 141
    :goto_2
    if-ne v2, v5, :cond_7

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    :cond_7
    :goto_3
    if-ne v8, v5, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    sget-object v2, Lva;->f0:Lva;

    .line 148
    .line 149
    iput-object p1, v0, Lbq0;->T:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lbq0;->U:Lis2;

    .line 152
    .line 153
    iput p3, v0, Lbq0;->V:I

    .line 154
    .line 155
    iput v1, v0, Lbq0;->W:I

    .line 156
    .line 157
    iput v3, v0, Lbq0;->Z:I

    .line 158
    .line 159
    iget-object v3, v0, Law0;->R:Lsw0;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ll14;->K(Lsw0;)Lv64;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v2, v0}, Lv64;->q0(Lj72;Lyv0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_9

    .line 173
    .line 174
    :goto_5
    return-object v5

    .line 175
    :cond_9
    move-object v0, p1

    .line 176
    move p1, v1

    .line 177
    move-object v1, p2

    .line 178
    move p2, p3

    .line 179
    :goto_6
    iget-object p3, p0, Ldq0;->f:Lkh2;

    .line 180
    .line 181
    iget v2, p3, Lkh2;->b:F

    .line 182
    .line 183
    invoke-static {v2}, Lj04;->J(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p2, v2

    .line 188
    iget p3, p3, Lkh2;->a:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p2, v2, p3}, Lxf5;->o(III)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Ldq0;->f:Lkh2;

    .line 196
    .line 197
    iget v3, p3, Lkh2;->b:F

    .line 198
    .line 199
    invoke-static {v3}, Lj04;->J(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr p1, v3

    .line 204
    iget p3, p3, Lkh2;->a:I

    .line 205
    .line 206
    invoke-static {p1, v2, p3}, Lxf5;->o(III)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p3, v1, Lis2;->a:I

    .line 211
    .line 212
    iget v1, v1, Lis2;->c:I

    .line 213
    .line 214
    if-ne p2, p1, :cond_a

    .line 215
    .line 216
    sget-object p0, Lis2;->e:Lis2;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    int-to-float v3, p3

    .line 231
    neg-float v3, v3

    .line 232
    int-to-float v4, p2

    .line 233
    neg-float v4, v4

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Ldq0;->b:Lis2;

    .line 238
    .line 239
    iget v4, v3, Lis2;->a:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    neg-float v4, v4

    .line 243
    iget v3, v3, Lis2;->b:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    neg-float v3, v3

    .line 247
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Ldq0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Ldq0;->f:Lkh2;

    .line 267
    .line 268
    iget p0, p0, Lkh2;->b:F

    .line 269
    .line 270
    invoke-static {p0}, Lj04;->J(F)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance v0, Lis2;

    .line 275
    .line 276
    add-int/2addr p2, p0

    .line 277
    add-int/2addr p1, p0

    .line 278
    invoke-direct {v0, p3, p2, v1, p1}, Lis2;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_b
    const-string p0, "Expected range ("

    .line 292
    .line 293
    const-string p1, ") to be \u2264 viewportSize="

    .line 294
    .line 295
    invoke-static {p0, v7, v4, p1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_c
    const-string p0, "Expected min="

    .line 304
    .line 305
    const-string p1, " \u2264 max="

    .line 306
    .line 307
    invoke-static {p0, p3, v1, p1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Lvv0;

    .line 2
    .line 3
    sget-object v1, Lqd4;->R:Lqd4;

    .line 4
    .line 5
    new-instance v2, Ll0;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v4, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v4, v2, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldq0;->e:Lvv0;

    .line 2
    .line 3
    new-instance v1, Lah;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {v0, p1, p1, v1, p3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lk8;

    .line 21
    .line 22
    const/4 p4, 0x7

    .line 23
    invoke-direct {p3, p4, p2}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lty2;->y(Lj72;)Lxe1;

    .line 27
    .line 28
    .line 29
    new-instance p3, Leq0;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4, p1}, Leq0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldq0;->b:Lis2;

    .line 2
    .line 3
    invoke-static {p1}, Lub;->X(Lis2;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldq0;->f:Lkh2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lkh2;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Ldq0;->c:Lxu0;

    .line 7
    .line 8
    iget-object p1, p1, Lxu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lto4;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
