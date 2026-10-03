.class public final Lzj1;
.super La60;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzj1;",
        "La60;",
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
.field public final q1:La87;

.field public r1:Lyg;

.field public s1:Ljava/lang/String;

.field public t1:Z

.field public u1:Z

.field public v1:Lfi7;

.field public final w1:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La87;

    .line 5
    .line 6
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

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
    invoke-direct {v0, v1}, La87;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzj1;->q1:La87;

    .line 23
    .line 24
    sget-object v0, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lp7;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmm7;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lzj1;->w1:Lmm7;

    .line 48
    .line 49
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
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->j()Lhz4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lw0;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lkp3;->e(Lhz4;Lf14;Lmi2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljk1;->T()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lxj1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lou5;->HappBottomSheetDialog:I

    .line 2
    .line 3
    return p0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljk1;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfi7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfi7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lzj1;->v1:Lfi7;

    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

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
    iput-object v2, p0, Lzj1;->s1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "is_sub_config_group"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lzj1;->t1:Z

    .line 29
    .line 30
    const-string v2, "is_empty_config_group"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "is_restricted_access"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lzj1;->u1:Z

    .line 42
    .line 43
    sget v0, Ltt5;->fragment_dialog_config_group_actions:I

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
    sget p2, Let5;->act_delete:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v5, :cond_1b

    .line 60
    .line 61
    sget p2, Let5;->act_edit:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v6, :cond_1b

    .line 71
    .line 72
    sget p2, Let5;->act_pin:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v7, :cond_1b

    .line 82
    .line 83
    sget p2, Let5;->act_ping:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v8, :cond_1b

    .line 93
    .line 94
    sget p2, Let5;->act_routing:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v9, :cond_1b

    .line 104
    .line 105
    sget p2, Let5;->act_settings:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v10, :cond_1b

    .line 115
    .line 116
    sget p2, Let5;->act_update_sub:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v0

    .line 123
    check-cast v11, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 124
    .line 125
    if-eqz v11, :cond_1b

    .line 126
    .line 127
    sget p2, Let5;->fragment_main:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v12, :cond_1b

    .line 137
    .line 138
    new-instance v3, Lyg;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lzj1;->r1:Lyg;

    .line 147
    .line 148
    iget-object p1, p0, Lzj1;->w1:Lmm7;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lyj1;

    .line 155
    .line 156
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 160
    .line 161
    const-string p2, "binding"

    .line 162
    .line 163
    if-eqz p1, :cond_1a

    .line 164
    .line 165
    iget-object p1, p1, Lyg;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/BaseActivity;->t()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 195
    .line 196
    if-eqz p1, :cond_19

    .line 197
    .line 198
    iget-object p1, p1, Lyg;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 201
    .line 202
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    move v0, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move v0, v3

    .line 211
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 215
    .line 216
    if-eqz p1, :cond_18

    .line 217
    .line 218
    iget-object p1, p1, Lyg;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 221
    .line 222
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move v0, v3

    .line 229
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 233
    .line 234
    if-eqz p1, :cond_17

    .line 235
    .line 236
    iget-object p1, p1, Lyg;->g0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 239
    .line 240
    iget-boolean v0, p0, Lzj1;->t1:Z

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    move v0, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move v0, v3

    .line 251
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    iget-object p1, p1, Lyg;->d0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 261
    .line 262
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    move v0, v3

    .line 269
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 273
    .line 274
    if-eqz p1, :cond_15

    .line 275
    .line 276
    iget-object p1, p1, Lyg;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 279
    .line 280
    iget-boolean v0, p0, Lzj1;->t1:Z

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    move v0, v2

    .line 289
    goto :goto_4

    .line 290
    :cond_4
    move v0, v3

    .line 291
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 295
    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    iget-object p1, p1, Lyg;->c0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 301
    .line 302
    iget-boolean v0, p0, Lzj1;->u1:Z

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    move v3, v2

    .line 307
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    iget-object v0, p1, Lyg;->f0:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 318
    .line 319
    iget-object v0, p1, Lyg;->e0:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 323
    .line 324
    iget-object v0, p1, Lyg;->g0:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 328
    .line 329
    iget-object v0, p1, Lyg;->d0:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, v0

    .line 332
    check-cast v6, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 333
    .line 334
    iget-object v0, p1, Lyg;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    check-cast v7, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 338
    .line 339
    iget-object v0, p1, Lyg;->c0:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    check-cast v8, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 343
    .line 344
    iget-object p1, p1, Lyg;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v9, p1

    .line 347
    check-cast v9, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 348
    .line 349
    filled-new-array/range {v3 .. v9}, [Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_6

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    move-object v0, v1

    .line 385
    :goto_5
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    iget-object p1, p1, Lyg;->f0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 399
    .line 400
    new-instance v0, Lwj1;

    .line 401
    .line 402
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 409
    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    iget-object p1, p1, Lyg;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 415
    .line 416
    new-instance v0, Lwj1;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    iget-object p1, p1, Lyg;->g0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 432
    .line 433
    new-instance v0, Lwj1;

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 443
    .line 444
    if-eqz p1, :cond_f

    .line 445
    .line 446
    iget-object p1, p1, Lyg;->d0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 449
    .line 450
    new-instance v0, Lwj1;

    .line 451
    .line 452
    const/4 v2, 0x3

    .line 453
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 460
    .line 461
    if-eqz p1, :cond_e

    .line 462
    .line 463
    iget-object p1, p1, Lyg;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 466
    .line 467
    new-instance v0, Lwj1;

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 477
    .line 478
    if-eqz p1, :cond_d

    .line 479
    .line 480
    iget-object p1, p1, Lyg;->c0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 483
    .line 484
    new-instance v0, Lwj1;

    .line 485
    .line 486
    const/4 v2, 0x5

    .line 487
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 494
    .line 495
    if-eqz p1, :cond_c

    .line 496
    .line 497
    iget-object p1, p1, Lyg;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 500
    .line 501
    new-instance v0, Lwj1;

    .line 502
    .line 503
    const/4 v2, 0x6

    .line 504
    invoke-direct {v0, p0, v2}, Lwj1;-><init>(Lzj1;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lzj1;->q1:La87;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object p1, p1, La87;->a:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    const-string v0, "pinSubIdInStorage"

    .line 518
    .line 519
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_a

    .line 530
    .line 531
    iget-object p1, p0, Lzj1;->r1:Lyg;

    .line 532
    .line 533
    if-eqz p1, :cond_9

    .line 534
    .line 535
    iget-object p1, p1, Lyg;->c0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 538
    .line 539
    sget v0, Lxt5;->dialog_config_group_actions_unpin:I

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/feature/main/ui/ActionView;->setText(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_9
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_a
    :goto_6
    iget-object p0, p0, Lzj1;->r1:Lyg;

    .line 557
    .line 558
    if-eqz p0, :cond_b

    .line 559
    .line 560
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_b
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_c
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_d
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_e
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_f
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_10
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_11
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_12
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_13
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_14
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_15
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_16
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_17
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_18
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_19
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_1a
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    const-string p1, "Missing required view with ID: "

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_1c
    const-string p0, "Required value was null."

    .line 651
    .line 652
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v1
.end method
