.class public final Lsu/happ/proxyutility/ui/ScannerActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic Q0:I


# instance fields
.field public N0:Lpq;

.field public O0:Lym0;

.field public final P0:Lq6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv31;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->P0:Lq6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget v0, Ltt5;->activity_scanner:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Let5;->overlay_view:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    sget v0, Let5;->preview_view:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    new-instance v0, Lpq;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v0, p1, v3, v4, v5}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lpq;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lpq;->Z:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->t()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sget-object p1, Lbk5;->b:Lbk5;

    .line 87
    .line 88
    iget-object p1, p1, Lbk5;->a:Lc6;

    .line 89
    .line 90
    iget-object v0, p1, Lc6;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v3, Lz21;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v3, v4, :cond_0

    .line 100
    .line 101
    invoke-static {p0}, Lp3;->k(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v3, v2

    .line 107
    :goto_0
    sget-object v4, Lv04;->a:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    new-instance v5, Lx04;

    .line 121
    .line 122
    invoke-direct {v5}, Lx04;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    :goto_1
    check-cast v5, Lx04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    monitor-exit v4

    .line 135
    iput-object v5, p1, Lc6;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p1, Lc6;->d0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lek2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :goto_2
    monitor-exit v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :try_start_3
    new-instance v3, Lak0;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Lak0;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;Lu04;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lc6;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ly34;

    .line 155
    .line 156
    invoke-static {v1}, Lek2;->b(Ly34;)Lek2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Les2;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-direct {v5, v6, v3}, Les2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lv31;

    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    invoke-direct {v6, v7, v5}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lj68;->p()Ltl1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v6, v5}, Ll93;->R(Ly34;Lau;Ljava/util/concurrent/Executor;)Lym0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, Lym;

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    invoke-direct {v5, p1, v3, p0, v6}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lv31;

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-direct {v3, v6, v5}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lj68;->p()Ltl1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lio1;

    .line 201
    .line 202
    invoke-direct {v6, v4, v3}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v5}, Ll93;->R(Ly34;Lau;Ljava/util/concurrent/Executor;)Lym0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p1, Lc6;->d0:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v3, Lvt1;

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v3, v5, p1}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lj68;->p()Ltl1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v5, Lfk2;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v3}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5, p1}, Lek2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ll93;->J(Ly34;)Ly34;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-instance p1, Lt45;

    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lt45;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lq05;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lq05;-><init>(Lt45;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lj68;->p()Ltl1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Lio1;

    .line 252
    .line 253
    invoke-direct {v1, v4, v0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, p1}, Ll93;->R(Ly34;Lau;Ljava/util/concurrent/Executor;)Lym0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->O0:Lym0;

    .line 261
    .line 262
    new-instance v0, Lg26;

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-direct {v0, v1, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, v0, p0}, Lek2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    goto :goto_5

    .line 278
    :goto_4
    :try_start_4
    monitor-exit v4

    .line 279
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :goto_5
    monitor-exit v0

    .line 281
    throw p0

    .line 282
    :cond_3
    const-string p0, "binding"

    .line 283
    .line 284
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_4
    const-string p0, "binding"

    .line 289
    .line 290
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, "Missing required view with ID: "

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final z(Lbk5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Lpq;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    sget-object v2, Lwi5;->Y:Lwi5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lwi5;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lux2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2}, Lux2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqi5;

    .line 22
    .line 23
    iget-object v0, v0, Lux2;->Y:Leq4;

    .line 24
    .line 25
    invoke-static {v0}, Lw25;->a(Ljz0;)Lw25;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Lqi5;-><init>(Lw25;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Luy2;->u(Luy2;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpi5;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lyc8;-><init>(Lud8;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lpi5;->y:Loq2;

    .line 41
    .line 42
    iput-object v3, v0, Lpi5;->r:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lm04;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lm04;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lni0;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lni0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 64
    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    iget-object v3, v3, Lpq;->c0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Loi5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lpi5;->J(Loi5;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lux2;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v6}, Lux2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lrt2;->q0:Lrt2;

    .line 85
    .line 86
    new-instance v8, Lw36;

    .line 87
    .line 88
    new-instance v9, Landroid/util/Size;

    .line 89
    .line 90
    const/16 v10, 0x500

    .line 91
    .line 92
    const/16 v11, 0x2d0

    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9}, Lw36;-><init>(Landroid/util/Size;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lv36;

    .line 101
    .line 102
    invoke-direct {v9, v7, v8}, Lv36;-><init>(Lrt2;Lw36;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lux2;->Y:Leq4;

    .line 106
    .line 107
    sget-object v8, Luy2;->y:Luw;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, Lux2;->Y:Leq4;

    .line 113
    .line 114
    sget-object v8, Lby2;->Y:Luw;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lby2;

    .line 124
    .line 125
    iget-object v3, v3, Lux2;->Y:Leq4;

    .line 126
    .line 127
    invoke-static {v3}, Lw25;->a(Ljz0;)Lw25;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v7, v3}, Lby2;-><init>(Lw25;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Luy2;->u(Luy2;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lxx2;

    .line 138
    .line 139
    invoke-direct {v3, v7}, Lxx2;-><init>(Lby2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lva3;

    .line 147
    .line 148
    new-instance v9, La05;

    .line 149
    .line 150
    const/16 v10, 0xf

    .line 151
    .line 152
    invoke-direct {v9, v10, p0}, La05;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9}, Lva3;-><init>(La05;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v3, Lxx2;->q:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v9

    .line 161
    :try_start_0
    iget-object v11, v3, Lxx2;->r:Lzx2;

    .line 162
    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    new-instance v12, Lv31;

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    invoke-direct {v12, v13, v8}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v11, Lzx2;->s0:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iput-object v12, v11, Lzx2;->X:Lsx2;

    .line 176
    .line 177
    iput-object v7, v11, Lzx2;->f0:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    monitor-exit v13

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    throw p0

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_0
    :goto_0
    iget-object v11, v3, Lxx2;->t:Lva3;

    .line 188
    .line 189
    if-nez v11, :cond_1

    .line 190
    .line 191
    invoke-virtual {v3}, Lyc8;->q()V

    .line 192
    .line 193
    .line 194
    :cond_1
    iput-object v7, v3, Lxx2;->s:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iput-object v8, v3, Lxx2;->t:Lva3;

    .line 197
    .line 198
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    const/4 v7, 0x4

    .line 200
    :try_start_3
    new-array v8, v2, [Lyc8;

    .line 201
    .line 202
    aput-object v0, v8, v6

    .line 203
    .line 204
    aput-object v3, v8, v5

    .line 205
    .line 206
    invoke-virtual {p1, p0, v4, v8}, Lbk5;->a(Lsu/happ/proxyutility/ui/ScannerActivity;Lni0;[Lyc8;)Lt04;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 228
    .line 229
    new-instance v3, Ltk6;

    .line 230
    .line 231
    invoke-direct {v3, p0, v6}, Ltk6;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Lqn6;

    .line 235
    .line 236
    iget-object v4, v0, Lqn6;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lqn6;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 246
    .line 247
    new-instance v4, Lpr0;

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    invoke-direct {v4, v8, v3}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lt04;->c()Lyg0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lc7;

    .line 262
    .line 263
    iget-object v0, v0, Lc7;->Y:Lbh0;

    .line 264
    .line 265
    invoke-interface {v0}, Lyg0;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    iget-object v3, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    :try_start_4
    iget-object v0, v3, Lpq;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 280
    .line 281
    new-instance v3, Lib6;

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    invoke-direct {v3, v8, p1}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Lqn6;

    .line 288
    .line 289
    iget-object v8, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    new-instance v8, Lpr0;

    .line 301
    .line 302
    invoke-direct {v8, v4, v3}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lt04;->c()Lyg0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lc7;

    .line 313
    .line 314
    iget-object p1, p1, Lc7;->Y:Lbh0;

    .line 315
    .line 316
    invoke-interface {p1}, Lyg0;->f()Lq44;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lib6;

    .line 321
    .line 322
    invoke-direct {v0, v7, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lyb4;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0}, Lyb4;-><init>(ILmi2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0, v3}, Lq44;->e(Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_2
    move-exception p1

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    const-string p1, "binding"

    .line 337
    .line 338
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_3
    if-eqz v3, :cond_5

    .line 343
    .line 344
    iget-object p1, v3, Lpq;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 347
    .line 348
    new-instance v0, Lt45;

    .line 349
    .line 350
    const/16 v2, 0x17

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lt45;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Lqn6;

    .line 356
    .line 357
    iget-object v2, p1, Lqn6;->d0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lqn6;->d0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    new-instance v2, Lpr0;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 379
    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    iget-object p1, p1, Lpq;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 385
    .line 386
    new-instance v0, Ltk6;

    .line 387
    .line 388
    invoke-direct {v0, p0, v5}, Ltk6;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->c0:Lqn6;

    .line 392
    .line 393
    iget-object v2, p1, Lqn6;->c0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lqn6;->c0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    new-instance v2, Lpr0;

    .line 405
    .line 406
    invoke-direct {v2, v10, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lr98;->a:Lr98;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_4
    const-string p1, "binding"

    .line 416
    .line 417
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_5
    const-string p1, "binding"

    .line 422
    .line 423
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_6
    const-string p1, "binding"

    .line 428
    .line 429
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_7
    const-string p1, "binding"

    .line 434
    .line 435
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 440
    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    new-instance v0, Lc86;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    move-object p1, v0

    .line 453
    :goto_3
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_9

    .line 458
    .line 459
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 460
    .line 461
    if-eqz p1, :cond_8

    .line 462
    .line 463
    iget-object p1, p1, Lpq;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 466
    .line 467
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    sget p1, Lxt5;->toast_camera_failure:I

    .line 471
    .line 472
    invoke-static {p0, p1}, Llu8;->h(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_8
    const-string p0, "binding"

    .line 477
    .line 478
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_9
    :goto_4
    return-void

    .line 483
    :cond_a
    throw p1

    .line 484
    :goto_5
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    throw p0

    .line 486
    :cond_b
    const-string p0, "binding"

    .line 487
    .line 488
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_c
    const-string p0, "binding"

    .line 493
    .line 494
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method
