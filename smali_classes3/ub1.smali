.class public final Lub1;
.super Lt30;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lub1;",
        "Lt30;",
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


# instance fields
.field public final e1:Lyj6;

.field public f1:Lh6;

.field public g1:Ljava/lang/String;

.field public h1:Z

.field public i1:Z

.field public j1:Ler6;

.field public final k1:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj6;

    .line 5
    .line 6
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lub1;->e1:Lyj6;

    .line 23
    .line 24
    sget-object v0, Lnm6;->Companion:Lmm6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lub1;->g1:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ld7;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lzu6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lub1;->k1:Lzu6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->i()Lph4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lt0;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lji2;->h(Lph4;Lik3;Lj72;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfc1;->S()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lsb1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    sget v0, Loa5;->HappBottomSheetDialog:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfc1;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ler6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ler6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lub1;->j1:Ler6;

    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz42;->V:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const-string v2, "sub_id"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lub1;->g1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "is_sub_config_group"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lub1;->h1:Z

    .line 29
    .line 30
    const-string v2, "is_empty_config_group"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "is_restricted_access"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lub1;->i1:Z

    .line 42
    .line 43
    sget v0, Lt95;->fragment_dialog_config_group_actions:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Ld95;->act_delete:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 58
    .line 59
    if-eqz v5, :cond_18

    .line 60
    .line 61
    sget p2, Ld95;->act_edit:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 69
    .line 70
    if-eqz v6, :cond_18

    .line 71
    .line 72
    sget p2, Ld95;->act_pin:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 80
    .line 81
    if-eqz v7, :cond_18

    .line 82
    .line 83
    sget p2, Ld95;->act_ping:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 91
    .line 92
    if-eqz v8, :cond_18

    .line 93
    .line 94
    sget p2, Ld95;->act_routing:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 102
    .line 103
    if-eqz v9, :cond_18

    .line 104
    .line 105
    sget p2, Ld95;->act_update_sub:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 113
    .line 114
    if-eqz v10, :cond_18

    .line 115
    .line 116
    sget p2, Ld95;->fragment_main:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v0

    .line 123
    check-cast v11, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v11, :cond_18

    .line 126
    .line 127
    new-instance v3, Lh6;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v11}, Lh6;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsu/happ/proxyutility/feature/main/ui/ActionView;Lsu/happ/proxyutility/feature/main/ui/ActionView;Lsu/happ/proxyutility/feature/main/ui/ActionView;Lsu/happ/proxyutility/feature/main/ui/ActionView;Lsu/happ/proxyutility/feature/main/ui/ActionView;Lsu/happ/proxyutility/feature/main/ui/ActionView;Landroid/widget/LinearLayout;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lub1;->f1:Lh6;

    .line 136
    .line 137
    iget-object p1, p0, Lub1;->k1:Lzu6;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltb1;

    .line 144
    .line 145
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 149
    .line 150
    const-string p2, "binding"

    .line 151
    .line 152
    if-eqz p1, :cond_17

    .line 153
    .line 154
    iget-object p1, p1, Lh6;->R:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/BaseActivity;->s()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 184
    .line 185
    if-eqz p1, :cond_16

    .line 186
    .line 187
    iget-object p1, p1, Lh6;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 190
    .line 191
    iget-boolean v0, p0, Lub1;->i1:Z

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const/16 v0, 0x8

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 205
    .line 206
    if-eqz p1, :cond_15

    .line 207
    .line 208
    iget-object p1, p1, Lh6;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 211
    .line 212
    iget-boolean v0, p0, Lub1;->h1:Z

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-boolean v0, p0, Lub1;->i1:Z

    .line 217
    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const/16 v0, 0x8

    .line 223
    .line 224
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 228
    .line 229
    if-eqz p1, :cond_14

    .line 230
    .line 231
    iget-object p1, p1, Lh6;->W:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 234
    .line 235
    iget-boolean v0, p0, Lub1;->h1:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-boolean v0, p0, Lub1;->i1:Z

    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/16 v0, 0x8

    .line 246
    .line 247
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    iget-object p1, p1, Lh6;->U:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 257
    .line 258
    iget-boolean v0, p0, Lub1;->h1:Z

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-boolean v0, p0, Lub1;->i1:Z

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const/16 v0, 0x8

    .line 269
    .line 270
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object p1, p1, Lh6;->V:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 280
    .line 281
    iget-boolean v0, p0, Lub1;->i1:Z

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object v0, p1, Lh6;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 296
    .line 297
    iget-object v3, p1, Lh6;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 300
    .line 301
    iget-object v4, p1, Lh6;->W:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 304
    .line 305
    iget-object v5, p1, Lh6;->U:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 308
    .line 309
    iget-object v6, p1, Lh6;->V:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 312
    .line 313
    iget-object p1, p1, Lh6;->T:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    new-array v7, v7, [Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 319
    .line 320
    aput-object v0, v7, v2

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    aput-object v3, v7, v0

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    aput-object v4, v7, v3

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    aput-object v5, v7, v4

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    aput-object v6, v7, v5

    .line 333
    .line 334
    const/4 v6, 0x5

    .line 335
    aput-object p1, v7, v6

    .line 336
    .line 337
    invoke-static {v7}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object v8, v7

    .line 356
    check-cast v8, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_5

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    move-object v7, v1

    .line 369
    :goto_4
    check-cast v7, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 370
    .line 371
    if-eqz v7, :cond_7

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 374
    .line 375
    .line 376
    :cond_7
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 377
    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    iget-object p1, p1, Lh6;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 383
    .line 384
    new-instance v7, Lrb1;

    .line 385
    .line 386
    invoke-direct {v7, p0, v2}, Lrb1;-><init>(Lub1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 393
    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    iget-object p1, p1, Lh6;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 399
    .line 400
    new-instance v2, Lrb1;

    .line 401
    .line 402
    invoke-direct {v2, p0, v0}, Lrb1;-><init>(Lub1;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    iget-object p1, p1, Lh6;->W:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 415
    .line 416
    new-instance v0, Lrb1;

    .line 417
    .line 418
    invoke-direct {v0, p0, v3}, Lrb1;-><init>(Lub1;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 425
    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    iget-object p1, p1, Lh6;->U:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 431
    .line 432
    new-instance v0, Lrb1;

    .line 433
    .line 434
    invoke-direct {v0, p0, v4}, Lrb1;-><init>(Lub1;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 441
    .line 442
    if-eqz p1, :cond_c

    .line 443
    .line 444
    iget-object p1, p1, Lh6;->V:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 447
    .line 448
    new-instance v0, Lrb1;

    .line 449
    .line 450
    invoke-direct {v0, p0, v5}, Lrb1;-><init>(Lub1;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 457
    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    iget-object p1, p1, Lh6;->T:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 463
    .line 464
    new-instance v0, Lrb1;

    .line 465
    .line 466
    invoke-direct {v0, p0, v6}, Lrb1;-><init>(Lub1;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lub1;->e1:Lyj6;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 478
    .line 479
    const-string v0, "pinSubIdInStorage"

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lub1;->g1:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_9

    .line 492
    .line 493
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 494
    .line 495
    if-eqz p1, :cond_8

    .line 496
    .line 497
    iget-object p1, p1, Lh6;->V:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 500
    .line 501
    sget v0, Lx95;->dialog_config_group_actions_unpin:I

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/feature/main/ui/ActionView;->setText(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_8
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_9
    :goto_5
    iget-object p1, p0, Lub1;->f1:Lh6;

    .line 519
    .line 520
    if-eqz p1, :cond_a

    .line 521
    .line 522
    iget-object p1, p1, Lh6;->S:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :cond_a
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_b
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_c
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_d
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_e
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_f
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_10
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_11
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_12
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_13
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_14
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_15
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_16
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_17
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string p2, "Missing required view with ID: "

    .line 595
    .line 596
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_19
    const-string p1, "Required value was null."

    .line 605
    .line 606
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v1
.end method
