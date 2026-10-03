.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic R0:I


# instance fields
.field public N0:Lzs6;

.field public final O0:Lv5;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lge6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv5;

    .line 11
    .line 12
    const-class v3, Lje6;

    .line 13
    .line 14
    sget-object v4, Lp06;->a:Lq06;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lge6;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lge6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lge6;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lge6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->O0:Lv5;

    .line 36
    .line 37
    new-instance v0, Lee6;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lee6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->P0:Lmm7;

    .line 48
    .line 49
    new-instance v0, Lee6;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5}, Lee6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmm7;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->Q0:Lmm7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget v0, Ltt5;->activity_routing_settings_edit_search:I

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
    sget v0, Let5;->et_routing_content:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    if-eqz v6, :cond_13

    .line 26
    .line 27
    sget v0, Let5;->rv_geo_file_groups:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v7, :cond_13

    .line 37
    .line 38
    sget v0, Let5;->toolbar:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    if-eqz v8, :cond_13

    .line 48
    .line 49
    new-instance v4, Lzs6;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct/range {v4 .. v9}, Lzs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->P0:Lmm7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lfe6;

    .line 70
    .line 71
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 75
    .line 76
    const-string v0, "binding"

    .line 77
    .line 78
    if-eqz p1, :cond_12

    .line 79
    .line 80
    iget-object p1, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 91
    .line 92
    if-eqz p1, :cond_11

    .line 93
    .line 94
    iget-object p1, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v3, Lif8;->a:Lif8;

    .line 106
    .line 107
    invoke-static {p0}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p1, Lje6;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Lde6;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2}, Lde6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lje6;->i:Lmi2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v3, "profileId"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v3, p1, Lje6;->e:Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    iput-object v3, p1, Lje6;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "routingSettingsEditType"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const-string v3, "PROXY"

    .line 157
    .line 158
    :cond_1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->a()Lmy1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object v5, v1

    .line 191
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, p1, Lje6;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 196
    .line 197
    :cond_4
    iput-object v5, p1, Lje6;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 198
    .line 199
    const-string v3, "routingSettingsGeoFileType"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    const-string v2, "GEOIP"

    .line 208
    .line 209
    :cond_5
    sget-object v3, Lsm2;->d0:Loy1;

    .line 210
    .line 211
    invoke-virtual {v3}, Lw1;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lsm2;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object v4, v1

    .line 240
    :goto_2
    check-cast v4, Lsm2;

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    iget-object v4, p1, Lje6;->c:Lsm2;

    .line 245
    .line 246
    :cond_8
    iput-object v4, p1, Lje6;->c:Lsm2;

    .line 247
    .line 248
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Ljm1;->a:Lpc1;

    .line 253
    .line 254
    sget-object v3, Lac4;->a:Lkq2;

    .line 255
    .line 256
    new-instance v4, Lx20;

    .line 257
    .line 258
    const/16 v5, 0xc

    .line 259
    .line 260
    invoke-direct {v4, p1, v1, v5}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    invoke-static {v2, v3, v4, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    iget-object p1, p1, Lzs6;->d0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lje6;->c:Lsm2;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    if-ne v2, v3, :cond_9

    .line 289
    .line 290
    sget v2, Lxt5;->routing_activity_find_title_geoip:I

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-static {}, Lku0;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    sget v2, Lxt5;->routing_activity_find_title_geosite:I

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object p1, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->Q0:Lmm7;

    .line 319
    .line 320
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lrm2;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p1, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-static {p0}, Lor4;->f(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 345
    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    iget-object p1, p1, Lzs6;->c0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 361
    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    iget-object p1, p1, Lzs6;->Z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 373
    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p1, Lzs6;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 379
    .line 380
    new-instance v0, Lu02;

    .line 381
    .line 382
    const/4 v1, 0x6

    .line 383
    invoke-direct {v0, v1, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Lje6;->j:Lsp4;

    .line 394
    .line 395
    new-instance v0, Lde6;

    .line 396
    .line 397
    invoke-direct {v0, p0, v3}, Lde6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lyb4;

    .line 401
    .line 402
    invoke-direct {v1, v3, v0}, Lyb4;-><init>(ILmi2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0, v1}, Lq44;->e(Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_10
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string p1, "Missing required view with ID: "

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzs6;->d0:Ljava/lang/Object;

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
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

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

.method public final z()Lje6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->O0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lje6;

    .line 8
    .line 9
    return-object p0
.end method
