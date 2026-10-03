.class public abstract Ldp8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luk6;->a:[J

    .line 2
    .line 3
    new-instance v0, Lmq4;

    .line 4
    .line 5
    invoke-direct {v0}, Lmq4;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldp8;->a:Lmq4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lky0;
    .locals 1

    .line 1
    sget v0, Lgt5;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lky0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lky0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lfx5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lc28;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Ldp8;->a(Landroid/view/View;)Lky0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lap8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyo8;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ldw1;->X:Ldw1;

    .line 76
    .line 77
    sget-object v2, Lkh;->l0:Lmm7;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lkh;->l0:Lmm7;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lz31;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lkh;->m0:Lih;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lz31;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_2
    invoke-interface {v2, v0}, Lz31;->B0(Lz31;)Lz31;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lpx3;->d0:Lpx3;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lz31;->G0(Ly31;)Lx31;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lmh;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v5, Lmh;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lmh;-><init>(Lmh;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lmh;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Li62;

    .line 131
    .line 132
    iget-object v6, v3, Li62;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iput-boolean v4, v3, Li62;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v6

    .line 141
    throw p0

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_3
    new-instance v3, Lvy5;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lan3;->f0:Lan3;

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lz31;->G0(Ly31;)Lx31;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lyn4;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v6, Lzn4;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Lzn4;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v3, Lvy5;->X:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_5
    if-eqz v5, :cond_6

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :cond_6
    invoke-interface {v2, v0}, Lz31;->B0(Lz31;)Lz31;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Lz31;->B0(Lz31;)Lz31;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lfx5;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lfx5;-><init>(Lz31;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Lfx5;->c:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    const/4 v7, 0x1

    .line 193
    :try_start_1
    iput-boolean v7, v2, Lfx5;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    monitor-exit v6

    .line 196
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0}, Lat7;->h(Landroid/view/View;)Lf14;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Lf14;->f()Li14;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v6, v1

    .line 212
    :goto_4
    if-eqz v6, :cond_8

    .line 213
    .line 214
    new-instance v7, Leg2;

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-direct {v7, v8, p0, v2}, Leg2;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcp8;

    .line 224
    .line 225
    invoke-direct {v7, v0, v5, v2, v3}, Lcp8;-><init>(Lx21;Lmh;Lfx5;Lvy5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Li14;->a(Le14;)V

    .line 229
    .line 230
    .line 231
    sget v0, Lgt5;->androidx_compose_ui_view_composition_context:I

    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcn2;->X:Lcn2;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "windowRecomposer cleanup"

    .line 243
    .line 244
    sget v6, Llq2;->a:I

    .line 245
    .line 246
    new-instance v6, Lkq2;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5, v4}, Lkq2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Lkq2;->e0:Lkq2;

    .line 252
    .line 253
    new-instance v4, Lu96;

    .line 254
    .line 255
    const/16 v5, 0x1d

    .line 256
    .line 257
    invoke-direct {v4, v2, p0, v1, v5}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1, v4, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lzd;

    .line 265
    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    invoke-direct {v1, v3, v0}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lg53;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lku0;->k()V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    monitor-exit v6

    .line 298
    throw p0

    .line 299
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 300
    .line 301
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_a
    instance-of p0, v0, Lfx5;

    .line 306
    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    check-cast v0, Lfx5;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 313
    .line 314
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v1
.end method
