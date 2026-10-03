.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm32;
.implements Lg42;
.implements Lnv2;
.implements Ls4;
.implements Lks0;
.implements Lpu3;
.implements Lhh5;
.implements Ltd8;


# static fields
.field public static X:Lkv1;

.field public static Y:Lkv1;


# direct methods
.method public static c(I)Lf74;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lf74;->d0:Loy1;

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lx0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v2, p0}, Loy1;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lf74;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :goto_1
    sget-object p0, Lf74;->Z:Lf74;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(I)Lhe2;
    .locals 1

    .line 1
    sget-object v0, Lhe2;->c0:Loy1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhe2;->Y:Lhe2;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static j(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Lxs2;Ljava/lang/Iterable;II)V
    .locals 7

    .line 1
    sget v0, Lls2;->B:I

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p4, Lfw1;->X:Lfw1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p6

    .line 18
    :cond_1
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x1020002

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-object v0, p6

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_f

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Ltt5;->snackbar:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lf73;->y(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v2, Lls2;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v1}, Lk10;-><init>(Landroid/view/ViewGroup;Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lk10;->i:Lj10;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lj10;->setAnimationMode(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    iput v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 112
    .line 113
    iput-object v0, v2, Lk10;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 114
    .line 115
    iget-object v0, v2, Lk10;->i:Lj10;

    .line 116
    .line 117
    const/high16 v5, 0x43340000    # 180.0f

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lk10;->i:Lj10;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x106000d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lk10;->i:Lj10;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    check-cast v5, Landroidx/coordinatorlayout/widget/b;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v3, v3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lj10;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz p5, :cond_8

    .line 163
    .line 164
    if-eq p5, v0, :cond_7

    .line 165
    .line 166
    if-ne p5, v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_2
    const/16 p5, 0x1388

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/16 p5, 0x7d0

    .line 177
    .line 178
    :goto_3
    iput p5, v2, Lk10;->k:I

    .line 179
    .line 180
    new-instance p5, Ljg2;

    .line 181
    .line 182
    invoke-direct {p5, v0, v2}, Ljg2;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()Lhz4;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v5, Ldz4;

    .line 193
    .line 194
    invoke-direct {v5, p6, p5}, Ldz4;-><init>(Lf14;Lcz4;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lbz4;

    .line 198
    .line 199
    invoke-direct {v6, p5, v5}, Lbz4;-><init>(Lcz4;Ldz4;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p5, Lcz4;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lhz4;->b()Lfz4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Lfz4;->c:Lzs6;

    .line 212
    .line 213
    invoke-static {v4, v6}, Lzs6;->j(Lzs6;Lbz4;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lks2;

    .line 217
    .line 218
    invoke-direct {v4, p1, p5, p0}, Lks2;-><init>(ZLjg2;Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lk10;->s:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Lk10;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    :cond_9
    iget-object p1, v2, Lk10;->s:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p2}, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->setSnackbarMessage(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p3}, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->setSnackbarStatus(Lxs2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p4}, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->setActions(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/16 p1, 0x20

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lqn6;->f()Lqn6;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget p1, v2, Lk10;->k:I

    .line 260
    .line 261
    iget-object p2, v2, Lk10;->v:Lh10;

    .line 262
    .line 263
    iget-object p3, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p3

    .line 266
    :try_start_0
    invoke-virtual {p0, p2}, Lqn6;->h(Lh10;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_a

    .line 271
    .line 272
    iget-object p2, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lp07;

    .line 275
    .line 276
    iput p1, p2, Lp07;->b:I

    .line 277
    .line 278
    iget-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lp07;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lqn6;->o(Lp07;)V

    .line 290
    .line 291
    .line 292
    monitor-exit p3

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    iget-object p4, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p4, Lp07;

    .line 299
    .line 300
    if-eqz p4, :cond_b

    .line 301
    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    iget-object p4, p4, Lp07;->a:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    if-ne p4, p2, :cond_b

    .line 311
    .line 312
    move v3, v0

    .line 313
    :cond_b
    if-eqz v3, :cond_c

    .line 314
    .line 315
    iget-object p2, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lp07;

    .line 318
    .line 319
    iput p1, p2, Lp07;->b:I

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    new-instance p4, Lp07;

    .line 323
    .line 324
    invoke-direct {p4, p1, p2}, Lp07;-><init>(ILh10;)V

    .line 325
    .line 326
    .line 327
    iput-object p4, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_4
    iget-object p1, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lp07;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    const/4 p2, 0x4

    .line 336
    invoke-virtual {p0, p1, p2}, Lqn6;->d(Lp07;I)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    monitor-exit p3

    .line 343
    return-void

    .line 344
    :cond_d
    iput-object p6, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p0}, Lqn6;->p()V

    .line 347
    .line 348
    .line 349
    monitor-exit p3

    .line 350
    return-void

    .line 351
    :goto_5
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw p0

    .line 353
    :cond_e
    const-string p0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 354
    .line 355
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 360
    .line 361
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p0, Lrz4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public b()Le73;
    .locals 2

    .line 1
    sget-object p0, Le73;->Z:Le73;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lut;->u(J)Le73;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Leq4;
    .locals 0

    .line 1
    invoke-static {}, Leq4;->d()Leq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lft6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/preference/Preference;->X:Landroid/content/Context;

    .line 14
    .line 15
    sget p1, Lcu5;->not_set:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Liu2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Liu2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h([B)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte p1, p1, v1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-gt v0, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return p0
.end method

.method public i()Lud8;
    .locals 0

    .line 1
    new-instance p0, Ldl4;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
