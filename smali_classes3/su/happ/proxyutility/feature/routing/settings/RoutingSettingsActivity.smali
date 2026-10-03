.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic Q0:I


# instance fields
.field public N0:Lc6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->O0:Lmm7;

    .line 16
    .line 17
    new-instance v0, Llg5;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->P0:Lmm7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget v0, Ltt5;->activity_routing_settings:I

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
    sget v0, Let5;->divider_direct:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->divider_proxy:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ff_block:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ff_direct:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ff_proxy:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_main:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_order_routing:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_proxy_edit:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_route_settings:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->spinner_order_routing:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->title_order_routing:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->title_proxy_edit:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->title_route_settings:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->toggle_proxy_edit:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->toolbar:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v4, Lc6;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    invoke-direct/range {v4 .. v13}, Lc6;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->P0:Lmm7;

    .line 188
    .line 189
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Leb6;

    .line 194
    .line 195
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 199
    .line 200
    const-string v0, "binding"

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lc6;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p1, Lc6;->c0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 223
    .line 224
    .line 225
    sget p1, Lxt5;->routing_activity_title:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v3, "profileId"

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    new-instance v4, Landroid/content/Intent;

    .line 247
    .line 248
    const-class v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 249
    .line 250
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x10000000

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->O0:Lmm7;

    .line 267
    .line 268
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lrb6;

    .line 273
    .line 274
    sget-object v5, Lrb6;->j:Lmm7;

    .line 275
    .line 276
    invoke-virtual {v4, p1, v1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 283
    .line 284
    if-eqz v5, :cond_2

    .line 285
    .line 286
    iget-object v5, v5, Lc6;->h0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 289
    .line 290
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 306
    .line 307
    if-eqz v5, :cond_1

    .line 308
    .line 309
    iget-object v5, v5, Lc6;->h0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 312
    .line 313
    new-instance v6, Lxd6;

    .line 314
    .line 315
    invoke-direct {v6, p0, p1, v2}, Lxd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 322
    .line 323
    if-eqz v5, :cond_0

    .line 324
    .line 325
    iget-object v5, v5, Lc6;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 328
    .line 329
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v5, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_1
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_3
    :goto_0
    iget-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 362
    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    iget-object v4, v4, Lc6;->f0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 368
    .line 369
    new-instance v5, Lyd6;

    .line 370
    .line 371
    invoke-direct {v5, p0, v3, v2}, Lyd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    iget-object v2, v2, Lc6;->e0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 384
    .line 385
    new-instance v4, Lyd6;

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-direct {v4, p0, v3, v5}, Lyd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    iget-object v2, v2, Lc6;->d0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 401
    .line 402
    new-instance v4, Lyd6;

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    invoke-direct {v4, p0, v3, v6}, Lyd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 412
    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    iget-object v3, v2, Lc6;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 418
    .line 419
    if-eqz v2, :cond_4

    .line 420
    .line 421
    iget-object v0, v2, Lc6;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v1, Lxd6;

    .line 429
    .line 430
    invoke-direct {v1, p0, p1, v5}, Lxd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0, v1}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string p1, "Missing required view with ID: "

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 15
    .line 16
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
