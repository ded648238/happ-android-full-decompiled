.class public final Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;",
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
.field public N0:Lq5;

.field public final O0:Lv5;

.field public final P0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ln;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv5;

    .line 11
    .line 12
    const-class v2, Lv;

    .line 13
    .line 14
    sget-object v3, Lp06;->a:Lq06;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ln;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Ln;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ln;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Ln;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->O0:Lv5;

    .line 36
    .line 37
    new-instance v0, Lf;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmm7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->P0:Lmm7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Ltt5;->activity_about_settings:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Let5;->cl_about_block_3:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    sget v2, Let5;->divider_android_version:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 35
    .line 36
    if-eqz v5, :cond_e

    .line 37
    .line 38
    sget v2, Let5;->divider_email:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    sget v2, Let5;->divider_licenses:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 55
    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    sget v2, Let5;->divider_model_name:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    sget v2, Let5;->divider_policy:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 75
    .line 76
    if-eqz v5, :cond_e

    .line 77
    .line 78
    sget v2, Let5;->divider_terms:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 85
    .line 86
    if-eqz v5, :cond_e

    .line 87
    .line 88
    sget v2, Let5;->divider_xray_version:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 95
    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    sget v2, Let5;->ff_libraries:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 106
    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    sget v2, Let5;->ff_policy:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v9, v5

    .line 116
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 117
    .line 118
    if-eqz v9, :cond_e

    .line 119
    .line 120
    sget v2, Let5;->ff_terms:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 128
    .line 129
    if-eqz v10, :cond_e

    .line 130
    .line 131
    sget v2, Let5;->if_android_version:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v11, v5

    .line 138
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 139
    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    sget v2, Let5;->if_app_version:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v12, v5

    .line 149
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 150
    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    sget v2, Let5;->if_email:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v13, v5

    .line 160
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 161
    .line 162
    if-eqz v13, :cond_e

    .line 163
    .line 164
    sget v2, Let5;->if_hwid:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v14, v5

    .line 171
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 172
    .line 173
    if-eqz v14, :cond_e

    .line 174
    .line 175
    sget v2, Let5;->if_model_name:I

    .line 176
    .line 177
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v15, v5

    .line 182
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 183
    .line 184
    if-eqz v15, :cond_e

    .line 185
    .line 186
    sget v2, Let5;->if_telegram:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 195
    .line 196
    if-eqz v16, :cond_e

    .line 197
    .line 198
    sget v2, Let5;->if_xray_version:I

    .line 199
    .line 200
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 207
    .line 208
    if-eqz v17, :cond_e

    .line 209
    .line 210
    sget v2, Let5;->ll_about_block_1:I

    .line 211
    .line 212
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    sget v2, Let5;->ll_about_block_2:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    sget v2, Let5;->ll_main:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    sget v2, Let5;->scroll_view:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    check-cast v18, Landroid/widget/ScrollView;

    .line 249
    .line 250
    if-eqz v18, :cond_e

    .line 251
    .line 252
    sget v2, Let5;->title_device:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    sget v2, Let5;->title_links:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    sget v2, Let5;->title_server:I

    .line 273
    .line 274
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    sget v2, Let5;->toolbar:I

    .line 283
    .line 284
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 291
    .line 292
    if-eqz v19, :cond_e

    .line 293
    .line 294
    new-instance v6, Lq5;

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    check-cast v7, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v19}, Lq5;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 308
    .line 309
    const-string v2, "binding"

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v1, Lq5;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v1, Lq5;->l0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 332
    .line 333
    .line 334
    sget v1, Lxt5;->about_title:I

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->P0:Lmm7;

    .line 344
    .line 345
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lp;

    .line 350
    .line 351
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->O0:Lv5;

    .line 355
    .line 356
    invoke-virtual {v1}, Lv5;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lv;

    .line 361
    .line 362
    iget-object v5, v1, Lv;->c:Lmm7;

    .line 363
    .line 364
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lav3;

    .line 369
    .line 370
    iget-object v5, v5, Lav3;->a:Lmm7;

    .line 371
    .line 372
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lv44;

    .line 377
    .line 378
    iget-object v5, v5, Lv44;->a:Lmm7;

    .line 379
    .line 380
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, La87;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, La87;->a:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    const-string v6, "current_provider_id"

    .line 392
    .line 393
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_0

    .line 398
    .line 399
    sget-object v6, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_0
    move-object v5, v3

    .line 403
    :goto_0
    const-class v6, Lv44;

    .line 404
    .line 405
    sget-object v7, Lp06;->a:Lq06;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Lgn3;->B()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, Lv;->b:Lrj6;

    .line 415
    .line 416
    iget-object v1, v1, Lv;->d:Lgw5;

    .line 417
    .line 418
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 419
    .line 420
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lt;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lt;

    .line 430
    .line 431
    invoke-direct {v1, v5}, Lt;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v1}, Lrj6;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    iget-object v1, v1, Lq5;->j0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 444
    .line 445
    invoke-static {}, Llibxray/Libxray;->getCoreVersion()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    iget-object v1, v1, Lq5;->e0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 462
    .line 463
    const-string v5, "4.6.1(1683)"

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v1, v1, Lq5;->c0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 475
    .line 476
    new-instance v5, Lf;

    .line 477
    .line 478
    invoke-direct {v5, v0, v4}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 485
    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    iget-object v1, v1, Lq5;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 491
    .line 492
    new-instance v5, Lf;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    invoke-direct {v5, v0, v6}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 502
    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    iget-object v1, v1, Lq5;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 508
    .line 509
    new-instance v5, Lf;

    .line 510
    .line 511
    const/4 v7, 0x2

    .line 512
    invoke-direct {v5, v0, v7}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 519
    .line 520
    if-eqz v1, :cond_6

    .line 521
    .line 522
    iget-object v1, v1, Lq5;->f0:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 525
    .line 526
    new-instance v5, Lg;

    .line 527
    .line 528
    invoke-direct {v5, v0, v4}, Lg;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 535
    .line 536
    if-eqz v1, :cond_5

    .line 537
    .line 538
    iget-object v1, v1, Lq5;->i0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 541
    .line 542
    const-string v4, "t.me/happ_support_bot"

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 548
    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    iget-object v1, v1, Lq5;->i0:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 554
    .line 555
    new-instance v4, Lg;

    .line 556
    .line 557
    invoke-direct {v4, v0, v6}, Lg;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lif8;->a:Lif8;

    .line 564
    .line 565
    invoke-static {v0}, Lif8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 570
    .line 571
    if-eqz v4, :cond_3

    .line 572
    .line 573
    iget-object v4, v4, Lq5;->d0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 576
    .line 577
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 586
    .line 587
    if-eqz v4, :cond_2

    .line 588
    .line 589
    iget-object v4, v4, Lq5;->h0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 592
    .line 593
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 602
    .line 603
    if-eqz v4, :cond_1

    .line 604
    .line 605
    iget-object v2, v4, Lq5;->g0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 613
    .line 614
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lm;

    .line 619
    .line 620
    invoke-direct {v2, v0, v3, v6}, Lm;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lb31;I)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    invoke-static {v1, v3, v2, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3

    .line 644
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v3

    .line 648
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v3

    .line 652
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :cond_8
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v3

    .line 660
    :cond_9
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v3

    .line 664
    :cond_a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :cond_b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :cond_d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v3

    .line 680
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "Missing required view with ID: "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->N0:Lq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq5;->l0:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp;

    .line 8
    .line 9
    iget-object v0, p0, Lp;->X:Lq5;

    .line 10
    .line 11
    iget-object v0, v0, Lq5;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp;->a(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
