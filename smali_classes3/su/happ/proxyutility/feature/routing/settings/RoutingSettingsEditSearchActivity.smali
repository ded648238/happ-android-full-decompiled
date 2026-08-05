.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;",
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
.field public static final synthetic G0:I


# instance fields
.field public C0:Lfv7;

.field public final D0:Ll5;

.field public final E0:Lzu6;

.field public final F0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbt5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll5;

    .line 11
    .line 12
    const-class v3, Let5;

    .line 13
    .line 14
    sget-object v4, Lhg5;->a:Lig5;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lbt5;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lbt5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lbt5;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lbt5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->D0:Ll5;

    .line 36
    .line 37
    new-instance v0, Lys5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lys5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzu6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->E0:Lzu6;

    .line 48
    .line 49
    new-instance v0, Lys5;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Lys5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lzu6;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->F0:Lzu6;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
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
    sget v0, Lt95;->activity_routing_settings_edit_search:I

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
    sget v0, Ld95;->et_routing_content:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    sget v0, Ld95;->rv_geo_file_groups:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v4, :cond_13

    .line 35
    .line 36
    sget v0, Ld95;->toolbar:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v5, :cond_13

    .line 45
    .line 46
    new-instance v0, Lfv7;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v4, v5}, Lfv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->E0:Lzu6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzs5;

    .line 65
    .line 66
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 70
    .line 71
    const-string v0, "binding"

    .line 72
    .line 73
    if-eqz p1, :cond_12

    .line 74
    .line 75
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 86
    .line 87
    if-eqz p1, :cond_11

    .line 88
    .line 89
    iget-object p1, p1, Lfv7;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Lpk7;->a:Lpk7;

    .line 101
    .line 102
    invoke-static {p0}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p1, Let5;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Lxs5;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lxs5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p1, Let5;->i:Lj72;

    .line 118
    .line 119
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v4, "profileId"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v4, p1, Let5;->e:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    iput-object v4, p1, Let5;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "routingSettingsEditType"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    const-string v4, "PROXY"

    .line 152
    .line 153
    :cond_1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->a()Lpp1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v6, v1

    .line 186
    :goto_1
    check-cast v6, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    iget-object v6, p1, Let5;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 191
    .line 192
    :cond_4
    iput-object v6, p1, Let5;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 193
    .line 194
    const-string v4, "routingSettingsGeoFileType"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const-string v3, "GEOIP"

    .line 203
    .line 204
    :cond_5
    sget-object v4, Llb2;->U:Lrp1;

    .line 205
    .line 206
    invoke-virtual {v4}, Ls1;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Llb2;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v5, v1

    .line 235
    :goto_2
    check-cast v5, Llb2;

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    iget-object v5, p1, Let5;->c:Llb2;

    .line 240
    .line 241
    :cond_8
    iput-object v5, p1, Let5;->c:Llb2;

    .line 242
    .line 243
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Lpe1;->a:Lq41;

    .line 248
    .line 249
    sget-object v4, Lpv3;->a:Lzd2;

    .line 250
    .line 251
    new-instance v5, Lsc;

    .line 252
    .line 253
    const/16 v6, 0xc

    .line 254
    .line 255
    invoke-direct {v5, p1, v1, v6}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    invoke-static {v3, v4, v5, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    iget-object p1, p1, Lfv7;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 269
    .line 270
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Let5;->c:Llb2;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x1

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    if-ne v3, v4, :cond_9

    .line 284
    .line 285
    sget v3, Lx95;->routing_activity_find_title_geoip:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-static {}, Len0;->d()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    sget v3, Lx95;->routing_activity_find_title_geosite:I

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object p1, p1, Lfv7;->S:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->F0:Lzu6;

    .line 314
    .line 315
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lkb2;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object p1, p1, Lfv7;->S:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-static {p0}, Lub;->b(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    iget-object p1, p1, Lfv7;->S:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 348
    .line 349
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    iget-object p1, p1, Lfv7;->R:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 368
    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    iget-object p1, p1, Lfv7;->R:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 374
    .line 375
    new-instance v0, Lsr1;

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    invoke-direct {v0, v1, p0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Let5;->j:Lq84;

    .line 389
    .line 390
    new-instance v0, Lxs5;

    .line 391
    .line 392
    invoke-direct {v0, p0, v4}, Lxs5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lat5;

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lat5;-><init>(Lj72;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0, v1}, Lmn3;->e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v0, "Missing required view with ID: "

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final z()Let5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->D0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let5;

    .line 8
    .line 9
    return-object v0
.end method
