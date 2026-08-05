.class public final Lsu/happ/proxyutility/ui/ScannerActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/ScannerActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public C0:Lrv7;

.field public D0:Leg0;

.field public final E0:Le6;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyx;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->E0:Le6;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SCAN_RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt95;->activity_scanner:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->overlay_view:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 23
    .line 24
    if-eqz v1, :cond_b0

    .line 25
    .line 26
    sget v0, Ld95;->preview_view:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    if-eqz v3, :cond_b0

    .line 35
    .line 36
    new-instance v0, Lrv7;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, p1, v1, v3, v4}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 50
    .line 51
    if-eqz p1, :cond_aa

    .line 52
    .line 53
    iget-object p1, p1, Lrv7;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 61
    .line 62
    if-eqz p1, :cond_a4

    .line 63
    .line 64
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->s()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sget-object p1, Lx05;->g:Lx05;

    .line 87
    .line 88
    iget-object v0, p1, Lx05;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    iget-object v1, p1, Lx05;->b:Lf90;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_a1

    .line 92
    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    :try_start_60
    new-instance v1, Lvd0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lvd0;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lna0;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v3, p1, v1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lf93;->H(Ld90;)Lf90;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lx05;->b:Lf90;
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_a1

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_73
    new-instance p1, Lk8;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyx;

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v2, p1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lhg1;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p1}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->D0:Leg0;

    .line 146
    .line 147
    new-instance v0, Lf92;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_a4
    const-string p1, "binding"

    .line 166
    .line 167
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_aa
    const-string p1, "binding"

    .line 172
    .line 173
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final z(Lx05;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1dc

    .line 5
    .line 6
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    sget-object v2, Lpz4;->R:Lpz4;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lpz4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhb0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2}, Lhb0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkz4;

    .line 22
    .line 23
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 24
    .line 25
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Lkz4;-><init>(Lcl4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ldl2;->e(Lel2;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljz4;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lij7;-><init>(Llj7;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljz4;->w:Lde2;

    .line 41
    .line 42
    iput-object v3, v0, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lrj3;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lrj3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljd0;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljd0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 64
    .line 65
    if-eqz v3, :cond_1d6

    .line 66
    .line 67
    iget-object v3, v3, Lrv7;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Liz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljz4;->C(Liz4;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lwd0;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lwd0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lhm1;->S:Lhm1;

    .line 84
    .line 85
    new-instance v7, Lfj5;

    .line 86
    .line 87
    new-instance v8, Landroid/util/Size;

    .line 88
    .line 89
    const/16 v9, 0x500

    .line 90
    .line 91
    const/16 v10, 0x2d0

    .line 92
    .line 93
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8}, Lfj5;-><init>(Landroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lej5;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7, v1}, Lej5;-><init>(Lhm1;Lfj5;Lmi2;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v3, Lwd0;->b:Lc94;

    .line 105
    .line 106
    sget-object v7, Lel2;->v:Luu;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lwd0;->b:Lc94;

    .line 112
    .line 113
    sget-object v7, Lmk2;->R:Luu;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v7, v9}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lmk2;

    .line 124
    .line 125
    iget-object v3, v3, Lwd0;->b:Lc94;

    .line 126
    .line 127
    invoke-static {v3}, Lcl4;->a(Lfs0;)Lcl4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3}, Lmk2;-><init>(Lcl4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ldl2;->e(Lel2;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lik2;

    .line 138
    .line 139
    invoke-direct {v3, v6}, Lik2;-><init>(Lmk2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lf05;

    .line 147
    .line 148
    new-instance v9, La04;

    .line 149
    .line 150
    const/16 v10, 0x17

    .line 151
    .line 152
    invoke-direct {v9, v10, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v9}, Lf05;-><init>(La04;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v3, Lik2;->p:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v9

    .line 161
    :try_start_a0
    iget-object v10, v3, Lik2;->o:Lkk2;

    .line 162
    .line 163
    new-instance v11, Lyx;

    .line 164
    .line 165
    const/4 v12, 0x5

    .line 166
    invoke-direct {v11, v12, v7}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6, v11}, Lkk2;->i(Ljava/util/concurrent/Executor;Lyx;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lik2;->q:Lf05;

    .line 173
    .line 174
    if-nez v6, :cond_b6

    .line 175
    .line 176
    invoke-virtual {v3}, Lij7;->m()V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    goto/16 :goto_1d4

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    iput-object v7, v3, Lik2;->q:Lf05;

    .line 184
    .line 185
    monitor-exit v9
    :try_end_b9
    .catchall {:try_start_a0 .. :try_end_b9} :catchall_b3

    .line 186
    :try_start_b9
    new-array v2, v2, [Lij7;

    .line 187
    .line 188
    aput-object v0, v2, v8

    .line 189
    .line 190
    aput-object v3, v2, v5

    .line 191
    .line 192
    invoke-virtual {p1, p0, v4, v2}, Lx05;->c(Lsu/happ/proxyutility/ui/ScannerActivity;Ljd0;[Lij7;)Lzj3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 197
    .line 198
    if-eqz v0, :cond_1a0

    .line 199
    .line 200
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 208
    .line 209
    if-eqz v0, :cond_19a

    .line 210
    .line 211
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 214
    .line 215
    new-instance v2, Liz5;

    .line 216
    .line 217
    invoke-direct {v2, p0, v8}, Liz5;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 221
    .line 222
    iget-object v3, v0, Lf76;->S:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 232
    .line 233
    new-instance v3, Lqk0;

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lzj3;->S:Lrd0;

    .line 244
    .line 245
    iget-object v0, v0, Lrd0;->g0:Ljn5;

    .line 246
    .line 247
    iget-object v0, v0, Ljn5;->b:Lwc0;

    .line 248
    .line 249
    invoke-interface {v0}, Lwc0;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_fc
    .catchall {:try_start_b9 .. :try_end_fc} :catchall_13e

    .line 253
    iget-object v2, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 254
    .line 255
    const/16 v3, 0xe

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_146

    .line 260
    .line 261
    if-eqz v2, :cond_140

    .line 262
    .line 263
    :try_start_106
    iget-object v0, v2, Lrv7;->S:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 266
    .line 267
    new-instance v2, Ls15;

    .line 268
    .line 269
    invoke-direct {v2, v4, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 273
    .line 274
    iget-object v4, v0, Lf76;->U:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lf76;->U:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    new-instance v4, Lqk0;

    .line 286
    .line 287
    invoke-direct {v4, v3, v2}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lzj3;->S:Lrd0;

    .line 294
    .line 295
    iget-object p1, p1, Lrd0;->g0:Ljn5;

    .line 296
    .line 297
    iget-object p1, p1, Ljn5;->b:Lwc0;

    .line 298
    .line 299
    invoke-interface {p1}, Lwc0;->c()Lmn3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Ls15;

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    invoke-direct {v0, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lat5;

    .line 311
    .line 312
    invoke-direct {v2, v0, v5}, Lat5;-><init>(Lj72;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v2}, Lmn3;->e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 316
    .line 317
    .line 318
    goto :goto_167

    .line 319
    :catchall_13e
    move-exception p1

    .line 320
    goto :goto_1a6

    .line 321
    :cond_140
    const-string p1, "binding"

    .line 322
    .line 323
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_146
    if-eqz v2, :cond_194

    .line 328
    .line 329
    iget-object p1, v2, Lrv7;->S:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 332
    .line 333
    new-instance v0, Lp65;

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    invoke-direct {v0, v2}, Lp65;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 340
    .line 341
    iget-object v2, p1, Lf76;->U:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lf76;->U:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    new-instance v2, Lqk0;

    .line 353
    .line 354
    invoke-direct {v2, v3, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :goto_167
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 361
    .line 362
    if-eqz p1, :cond_18e

    .line 363
    .line 364
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 367
    .line 368
    new-instance v0, Liz5;

    .line 369
    .line 370
    invoke-direct {v0, p0, v5}, Liz5;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 374
    .line 375
    iget-object v2, p1, Lf76;->T:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lf76;->T:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 385
    .line 386
    new-instance v2, Lqk0;

    .line 387
    .line 388
    const/16 v3, 0xf

    .line 389
    .line 390
    invoke-direct {v2, v3, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbh7;->a:Lbh7;

    .line 397
    .line 398
    goto :goto_1b4

    .line 399
    :cond_18e
    const-string p1, "binding"

    .line 400
    .line 401
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_194
    const-string p1, "binding"

    .line 406
    .line 407
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_19a
    const-string p1, "binding"

    .line 412
    .line 413
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a0
    const-string p1, "binding"

    .line 418
    .line 419
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
    :try_end_1a6
    .catchall {:try_start_106 .. :try_end_1a6} :catchall_13e

    .line 423
    :goto_1a6
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 424
    .line 425
    if-nez v0, :cond_1d3

    .line 426
    .line 427
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-nez v0, :cond_1d3

    .line 430
    .line 431
    new-instance v0, Lon5;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v0

    .line 437
    :goto_1b4
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_1d2

    .line 442
    .line 443
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 444
    .line 445
    if-eqz p1, :cond_1cc

    .line 446
    .line 447
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 450
    .line 451
    const/4 v0, 0x4

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    sget p1, Lx95;->toast_camera_failure:I

    .line 456
    .line 457
    invoke-static {p0, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cc
    const-string p1, "binding"

    .line 462
    .line 463
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1d2
    :goto_1d2
    return-void

    .line 468
    :cond_1d3
    throw p1

    .line 469
    :goto_1d4
    :try_start_1d4
    monitor-exit v9
    :try_end_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_b3

    .line 470
    throw p1

    .line 471
    :cond_1d6
    const-string p1, "binding"

    .line 472
    .line 473
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1dc
    const-string p1, "binding"

    .line 478
    .line 479
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
