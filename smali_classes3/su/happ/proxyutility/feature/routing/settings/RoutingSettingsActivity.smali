.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;",
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
.field public C0:Lh6;

.field public final D0:Lzu6;

.field public final E0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->D0:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lbv3;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzu6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->E0:Lzu6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    sget v0, Lt95;->activity_routing_settings:I

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
    sget v0, Ld95;->divider_direct:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    sget v0, Ld95;->divider_proxy:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 33
    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    sget v0, Ld95;->ff_block:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 44
    .line 45
    if-eqz v6, :cond_c

    .line 46
    .line 47
    sget v0, Ld95;->ff_direct:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 55
    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    sget v0, Ld95;->ff_proxy:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 66
    .line 67
    if-eqz v8, :cond_c

    .line 68
    .line 69
    sget v0, Ld95;->ll_main:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    sget v0, Ld95;->ll_order_routing:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    sget v0, Ld95;->ll_proxy_edit:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    sget v0, Ld95;->ll_route_settings:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    sget v0, Ld95;->spinner_order_routing:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 118
    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    sget v0, Ld95;->title_order_routing:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    sget v0, Ld95;->title_proxy_edit:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    sget v0, Ld95;->title_route_settings:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    sget v0, Ld95;->toggle_proxy_edit:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v11, v3

    .line 158
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 159
    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    sget v0, Ld95;->toolbar:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    new-instance v4, Lh6;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v12}, Lh6;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->E0:Lzu6;

    .line 187
    .line 188
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbq5;

    .line 193
    .line 194
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 198
    .line 199
    const-string v0, "binding"

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p1, Lh6;->R:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, Lh6;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 222
    .line 223
    .line 224
    sget p1, Lx95;->routing_activity_title:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v3, "profileId"

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance v4, Landroid/content/Intent;

    .line 246
    .line 247
    const-class v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 248
    .line 249
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x10000000

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->D0:Lzu6;

    .line 266
    .line 267
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Llq5;

    .line 272
    .line 273
    invoke-virtual {v4, p1, v1}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 280
    .line 281
    if-eqz v5, :cond_2

    .line 282
    .line 283
    iget-object v5, v5, Lh6;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 286
    .line 287
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 303
    .line 304
    if-eqz v5, :cond_1

    .line 305
    .line 306
    iget-object v5, v5, Lh6;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 309
    .line 310
    new-instance v6, Lrs5;

    .line 311
    .line 312
    invoke-direct {v6, p0, p1, v2}, Lrs5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 319
    .line 320
    if-eqz v5, :cond_0

    .line 321
    .line 322
    iget-object v5, v5, Lh6;->W:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 325
    .line 326
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v5, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_1
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_2
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_3
    :goto_0
    iget-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 359
    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    iget-object v4, v4, Lh6;->V:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 365
    .line 366
    new-instance v5, Lss5;

    .line 367
    .line 368
    invoke-direct {v5, p0, v3, v2}, Lss5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    iget-object v2, v2, Lh6;->U:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 381
    .line 382
    new-instance v4, Lss5;

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-direct {v4, p0, v3, v5}, Lss5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 392
    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    iget-object v2, v2, Lh6;->T:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 398
    .line 399
    new-instance v4, Lss5;

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-direct {v4, p0, v3, v6}, Lss5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 409
    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    iget-object v3, v2, Lh6;->W:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 415
    .line 416
    if-eqz v2, :cond_4

    .line 417
    .line 418
    iget-object v0, v2, Lh6;->R:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lrs5;

    .line 426
    .line 427
    invoke-direct {v1, p0, p1, v5}, Lrs5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0, v1}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_6
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_7
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v0, "Missing required view with ID: "

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh6;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->C0:Lh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh6;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

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
