.class public final Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;",
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
.field public static final synthetic T0:I


# instance fields
.field public N0:Ly5;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;

.field public final R0:Lmm7;

.field public final S0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig3;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lp74;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp74;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmm7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->P0:Lmm7;

    .line 30
    .line 31
    new-instance v0, Lp74;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lp74;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmm7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->Q0:Lmm7;

    .line 43
    .line 44
    new-instance v0, Lig3;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmm7;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->R0:Lmm7;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->S0:Ljava/util/ArrayList;

    .line 64
    .line 65
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
    sget v0, Ltt5;->activity_logs_settings:I

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
    sget v0, Let5;->access_file:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    invoke-static {v3}, Lhi6;->v(Landroid/view/View;)Lhi6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, Let5;->cl_logs_settings:I

    .line 29
    .line 30
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_18

    .line 37
    .line 38
    sget v3, Let5;->divider_logs_core:I

    .line 39
    .line 40
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 45
    .line 46
    if-eqz v4, :cond_18

    .line 47
    .line 48
    sget v3, Let5;->divider_logs_output:I

    .line 49
    .line 50
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 55
    .line 56
    if-eqz v4, :cond_18

    .line 57
    .line 58
    sget v3, Let5;->ff_view_logs:I

    .line 59
    .line 60
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 65
    .line 66
    if-eqz v5, :cond_18

    .line 67
    .line 68
    sget v3, Let5;->ll_main:I

    .line 69
    .line 70
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v6, :cond_18

    .line 77
    .line 78
    sget v3, Let5;->ll_view_log_files:I

    .line 79
    .line 80
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v6, :cond_18

    .line 87
    .line 88
    sget v3, Let5;->push_file:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_18

    .line 95
    .line 96
    invoke-static {v7}, Lhi6;->v(Landroid/view/View;)Lhi6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v7, Let5;->rv_log_files:I

    .line 101
    .line 102
    invoke-static {p1, v7}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_17

    .line 107
    .line 108
    sget v7, Let5;->spinner_logs_core:I

    .line 109
    .line 110
    invoke-static {p1, v7}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 115
    .line 116
    if-eqz v9, :cond_17

    .line 117
    .line 118
    sget v7, Let5;->spinner_logs_output:I

    .line 119
    .line 120
    invoke-static {p1, v7}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 125
    .line 126
    if-eqz v10, :cond_17

    .line 127
    .line 128
    sget v7, Let5;->subscription_file:I

    .line 129
    .line 130
    invoke-static {p1, v7}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_17

    .line 135
    .line 136
    invoke-static {v11}, Lhi6;->v(Landroid/view/View;)Lhi6;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget v11, Let5;->title_logs_settings:I

    .line 141
    .line 142
    invoke-static {p1, v11}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 147
    .line 148
    if-eqz v12, :cond_16

    .line 149
    .line 150
    sget v11, Let5;->title_view_log_files:I

    .line 151
    .line 152
    invoke-static {p1, v11}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 157
    .line 158
    if-eqz v12, :cond_16

    .line 159
    .line 160
    sget v11, Let5;->title_xray_log_files:I

    .line 161
    .line 162
    invoke-static {p1, v11}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 167
    .line 168
    if-eqz v12, :cond_16

    .line 169
    .line 170
    sget v11, Let5;->toolbar:I

    .line 171
    .line 172
    invoke-static {p1, v11}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    if-eqz v13, :cond_16

    .line 179
    .line 180
    new-instance v11, Ly5;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, v11, Ly5;->X:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v11, Ly5;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v11, Ly5;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v11, Ly5;->f0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v11, Ly5;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v11, Ly5;->c0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v11, Ly5;->g0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v11, Ly5;->h0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v11, Ly5;->i0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v11, Ly5;->d0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v11, Ly5;->j0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v11, Ly5;->k0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 217
    .line 218
    const-string v0, "binding"

    .line 219
    .line 220
    if-eqz p1, :cond_15

    .line 221
    .line 222
    iget-object p1, p1, Ly5;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 233
    .line 234
    if-eqz p1, :cond_14

    .line 235
    .line 236
    iget-object p1, p1, Ly5;->k0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 241
    .line 242
    .line 243
    sget p1, Lxt5;->title_logs:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lif8;->a:Lif8;

    .line 253
    .line 254
    invoke-static {}, Lif8;->t()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 259
    .line 260
    if-eqz v3, :cond_13

    .line 261
    .line 262
    iget-object v3, v3, Ly5;->i0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    if-eqz p1, :cond_0

    .line 269
    .line 270
    move v5, v2

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    move v5, v4

    .line 273
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    iget-object v3, v3, Ly5;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 283
    .line 284
    if-eqz p1, :cond_1

    .line 285
    .line 286
    move v4, v2

    .line 287
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->P0:Lmm7;

    .line 291
    .line 292
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lr74;

    .line 297
    .line 298
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    sget-object v3, Lss8;->f0:Loy1;

    .line 304
    .line 305
    const/16 v4, 0xa

    .line 306
    .line 307
    invoke-static {v3, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lt1;

    .line 315
    .line 316
    invoke-direct {v5, v2, v3}, Lt1;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {v5}, Lt1;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_2

    .line 324
    .line 325
    invoke-virtual {v5}, Lt1;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lss8;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, [Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    iget-object v3, v3, Ly5;->h0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 363
    .line 364
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p1, Ly5;->h0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 374
    .line 375
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->O0:Lmm7;

    .line 376
    .line 377
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 382
    .line 383
    const-string v6, "pref_logs_type"

    .line 384
    .line 385
    const/4 v7, -0x1

    .line 386
    invoke-virtual {v5, v7, v6}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sget-object v6, Lss8;->Z:Lkd7;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lkd7;->c(I)Lss8;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    iget-object v5, p1, Ly5;->h0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p1, Ly5;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v6, Lq74;

    .line 424
    .line 425
    invoke-direct {v6, p0, v2}, Lq74;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, p1, v6}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Ljava/util/ArrayList;

    .line 432
    .line 433
    sget-object v5, Lf74;->d0:Loy1;

    .line 434
    .line 435
    invoke-static {v5, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lt1;

    .line 443
    .line 444
    invoke-direct {v4, v2, v5}, Lt1;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    invoke-virtual {v4}, Lt1;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_3

    .line 452
    .line 453
    invoke-virtual {v4}, Lt1;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lf74;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_3
    new-array v2, v2, [Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, [Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    iget-object v2, v2, Ly5;->i0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 491
    .line 492
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 496
    .line 497
    if-eqz p1, :cond_c

    .line 498
    .line 499
    iget-object p1, p1, Ly5;->i0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 502
    .line 503
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 508
    .line 509
    const-string v3, "pref_logs_output_type"

    .line 510
    .line 511
    invoke-virtual {v2, v7, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sget-object v3, Lf74;->Y:Lkv1;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lkv1;->c(I)Lf74;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 532
    .line 533
    if-eqz p1, :cond_b

    .line 534
    .line 535
    iget-object v2, p1, Ly5;->i0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 538
    .line 539
    if-eqz p1, :cond_a

    .line 540
    .line 541
    iget-object p1, p1, Ly5;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v3, Lq74;

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    invoke-direct {v3, p0, v4}, Lq74;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, p1, v3}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 558
    .line 559
    if-eqz p1, :cond_9

    .line 560
    .line 561
    iget-object p1, p1, Ly5;->f0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 564
    .line 565
    new-instance v2, Lp74;

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    invoke-direct {v2, p0, v3}, Lp74;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 575
    .line 576
    if-eqz p1, :cond_8

    .line 577
    .line 578
    iget-object p1, p1, Ly5;->g0:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Landroid/view/View;

    .line 581
    .line 582
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    iget-object v2, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->Q0:Lmm7;

    .line 585
    .line 586
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ld74;

    .line 591
    .line 592
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 596
    .line 597
    if-eqz p1, :cond_7

    .line 598
    .line 599
    iget-object p1, p1, Ly5;->g0:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Landroid/view/View;

    .line 602
    .line 603
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    .line 605
    invoke-static {p0}, Lor4;->f(Lsu/happ/proxyutility/ui/BaseActivity;)Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_5

    .line 617
    .line 618
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 619
    .line 620
    if-eqz p1, :cond_4

    .line 621
    .line 622
    iget-object p1, p1, Ly5;->g0:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Landroid/view/View;

    .line 625
    .line 626
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 629
    .line 630
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->z()V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 645
    .line 646
    if-eqz p1, :cond_6

    .line 647
    .line 648
    iget-object p1, p1, Ly5;->g0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Landroid/view/View;

    .line 651
    .line 652
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 653
    .line 654
    new-instance v0, Lv02;

    .line 655
    .line 656
    invoke-direct {v0, p0, p1}, Lv02;-><init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_10
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_13
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_14
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_15
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_16
    move v0, v11

    .line 725
    goto :goto_4

    .line 726
    :cond_17
    move v0, v7

    .line 727
    goto :goto_4

    .line 728
    :cond_18
    move v0, v3

    .line 729
    :cond_19
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    const-string p1, "Missing required view with ID: "

    .line 738
    .line 739
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly5;->k0:Ljava/lang/Object;

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
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr74;

    .line 8
    .line 9
    iget-object p0, p0, Lr74;->X:Ly5;

    .line 10
    .line 11
    iget-object p0, p0, Ly5;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->S0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->R0:Lmm7;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La74;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, v2, La74;->g:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, v4}, La74;->c(Ljava/io/File;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v5

    .line 38
    :goto_0
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const-string v6, "binding"

    .line 41
    .line 42
    if-eqz v3, :cond_19

    .line 43
    .line 44
    :try_start_1
    iget-object v3, v3, Ly5;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lhi6;

    .line 47
    .line 48
    iget-object v3, v3, Lhi6;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v7

    .line 61
    :goto_1
    invoke-static {v3, v8}, Lb18;->d(Landroid/view/View;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->Q0:Lmm7;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {v2}, Lsu/happ/proxyutility/dto/LogFileInfoKt;->a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ld74;

    .line 79
    .line 80
    iget-object v9, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v9, v9, Ly5;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lhi6;

    .line 87
    .line 88
    invoke-virtual {v8, v9, v2}, Ld74;->l(Lhi6;Lsu/happ/proxyutility/dto/LogFileData;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La74;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    iget-object v2, v2, La74;->h:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 108
    .line 109
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v4}, La74;->c(Ljava/io/File;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v2, v5

    .line 127
    :goto_3
    iget-object v8, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 128
    .line 129
    if-eqz v8, :cond_18

    .line 130
    .line 131
    iget-object v8, v8, Ly5;->d0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lhi6;

    .line 134
    .line 135
    iget-object v8, v8, Lhi6;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move v9, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v9, v7

    .line 147
    :goto_4
    invoke-static {v8, v9}, Lb18;->d(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Lsu/happ/proxyutility/dto/LogFileInfoKt;->a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ld74;

    .line 163
    .line 164
    iget-object v9, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-object v9, v9, Ly5;->d0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lhi6;

    .line 171
    .line 172
    invoke-virtual {v8, v9, v2}, Ld74;->l(Lhi6;Lsu/happ/proxyutility/dto/LogFileData;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, La74;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/io/File;

    .line 190
    .line 191
    iget-object v2, v2, La74;->i:Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 192
    .line 193
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4}, La74;->c(Ljava/io/File;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v2, v5

    .line 211
    :goto_6
    iget-object v8, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 212
    .line 213
    if-eqz v8, :cond_17

    .line 214
    .line 215
    iget-object v8, v8, Ly5;->c0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lhi6;

    .line 218
    .line 219
    iget-object v8, v8, Lhi6;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    move v9, v4

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move v9, v7

    .line 231
    :goto_7
    invoke-static {v8, v9}, Lb18;->d(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-static {v2}, Lsu/happ/proxyutility/dto/LogFileInfoKt;->a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ld74;

    .line 247
    .line 248
    iget-object v9, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    iget-object v9, v9, Ly5;->c0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Lhi6;

    .line 255
    .line 256
    invoke-virtual {v8, v9, v2}, Ld74;->l(Lhi6;Lsu/happ/proxyutility/dto/LogFileData;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, La74;

    .line 272
    .line 273
    invoke-virtual {v1}, La74;->f()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lnt;

    .line 278
    .line 279
    invoke-direct {v2, v4, v1}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lm54;

    .line 283
    .line 284
    const/4 v8, 0x6

    .line 285
    invoke-direct {v1, v8}, Lm54;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Luq6;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v10, v9

    .line 317
    check-cast v10, Lw55;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v10, v10, Lw55;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    check-cast v9, Lw55;

    .line 330
    .line 331
    iget-object v10, v9, Lw55;->X:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v9, v9, Lw55;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    new-instance v0, Lw55;

    .line 343
    .line 344
    invoke-direct {v0, v2, v8}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ld74;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lf34;->d:Ldu;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ldu;->b(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 369
    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    iget-object v1, v1, Ly5;->j0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/2addr v0, v4

    .line 381
    invoke-static {v1, v0}, Lb18;->d(Landroid/view/View;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    iget-object v1, v0, Ly5;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, v0, Ly5;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lhi6;

    .line 397
    .line 398
    iget-object v0, v0, Lhi6;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v0, v0, Ly5;->d0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lhi6;

    .line 419
    .line 420
    iget-object v0, v0, Lhi6;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v0, v0, Ly5;->c0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhi6;

    .line 441
    .line 442
    iget-object v0, v0, Lhi6;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_f

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->N0:Ly5;

    .line 457
    .line 458
    if-eqz p0, :cond_11

    .line 459
    .line 460
    iget-object p0, p0, Ly5;->j0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_10

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_10
    move v4, v7

    .line 472
    :goto_a
    invoke-static {v1, v4}, Lb18;->d(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :cond_12
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v5

    .line 484
    :cond_13
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v5

    .line 488
    :cond_14
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v5

    .line 492
    :cond_15
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_16
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v5

    .line 500
    :cond_17
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_18
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :cond_19
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :catchall_0
    move-exception p0

    .line 513
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 514
    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    return-void

    .line 522
    :cond_1a
    throw p0
.end method
