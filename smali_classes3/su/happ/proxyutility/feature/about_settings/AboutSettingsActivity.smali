.class public final Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
.field public static final synthetic F0:I


# instance fields
.field public C0:Le5;

.field public final D0:Ll5;

.field public final E0:Lzu6;


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
    new-instance v1, Ll5;

    .line 11
    .line 12
    const-class v2, Lx;

    .line 13
    .line 14
    sget-object v3, Lhg5;->a:Lig5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

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
    invoke-direct {v1, v2, v3, v0, v4}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->D0:Ll5;

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
    new-instance v1, Lzu6;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->E0:Lzu6;

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
    sget v2, Lt95;->activity_about_settings:I

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
    sget v2, Ld95;->cl_about_block_3:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_android_version:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_email:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_licenses:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_model_name:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_policy:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_terms:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->divider_xray_version:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ff_libraries:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ff_policy:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ff_terms:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_android_version:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_app_version:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_email:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_hwid:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_model_name:I

    .line 176
    .line 177
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_telegram:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->if_xray_version:I

    .line 199
    .line 200
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ll_about_block_1:I

    .line 211
    .line 212
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ll_about_block_2:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->ll_main:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->scroll_view:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->title_device:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->title_links:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->title_server:I

    .line 273
    .line 274
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Ld95;->toolbar:I

    .line 283
    .line 284
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v6, Le5;

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    check-cast v7, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v19}, Le5;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 308
    .line 309
    const-string v2, "binding"

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v1, Le5;->Q:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-object v1, v1, Le5;->c0:Landroidx/appcompat/widget/Toolbar;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 328
    .line 329
    .line 330
    sget v1, Lx95;->about_title:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->E0:Lzu6;

    .line 340
    .line 341
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lq;

    .line 346
    .line 347
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->D0:Ll5;

    .line 351
    .line 352
    invoke-virtual {v1}, Ll5;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lx;

    .line 357
    .line 358
    iget-object v5, v1, Lx;->c:Lzu6;

    .line 359
    .line 360
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lne3;

    .line 365
    .line 366
    iget-object v5, v5, Lne3;->a:Lzu6;

    .line 367
    .line 368
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lqn3;

    .line 373
    .line 374
    iget-object v5, v5, Lqn3;->a:Lzu6;

    .line 375
    .line 376
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lyj6;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v5, v5, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    const-string v6, "current_provider_id"

    .line 388
    .line 389
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_0

    .line 394
    .line 395
    sget-object v6, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_0
    move-object v5, v3

    .line 399
    :goto_0
    const-class v6, Lqn3;

    .line 400
    .line 401
    sget-object v7, Lhg5;->a:Lig5;

    .line 402
    .line 403
    invoke-virtual {v7, v6}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Lx63;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    iget-object v6, v1, Lx;->b:Lhy5;

    .line 411
    .line 412
    iget-object v1, v1, Lx;->d:Lfc5;

    .line 413
    .line 414
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lv;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lv;

    .line 426
    .line 427
    invoke-direct {v1, v5}, Lv;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1}, Lhy5;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v1, v1, Le5;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 438
    .line 439
    invoke-static {}, Llibxray/Libxray;->getCoreVersion()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    iget-object v1, v1, Le5;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 454
    .line 455
    const-string v5, "4.0.1(1581)"

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 461
    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    iget-object v1, v1, Le5;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 465
    .line 466
    new-instance v5, Lf;

    .line 467
    .line 468
    invoke-direct {v5, v0, v4}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    iget-object v1, v1, Le5;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 479
    .line 480
    new-instance v5, Lf;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-direct {v5, v0, v6}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    iget-object v1, v1, Le5;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 494
    .line 495
    new-instance v5, Lf;

    .line 496
    .line 497
    const/4 v7, 0x2

    .line 498
    invoke-direct {v5, v0, v7}, Lf;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 505
    .line 506
    if-eqz v1, :cond_6

    .line 507
    .line 508
    iget-object v1, v1, Le5;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 509
    .line 510
    new-instance v5, Lg;

    .line 511
    .line 512
    invoke-direct {v5, v0, v4}, Lg;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 519
    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    iget-object v1, v1, Le5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 523
    .line 524
    const-string v4, "t.me/happ_support_bot"

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 530
    .line 531
    if-eqz v1, :cond_4

    .line 532
    .line 533
    iget-object v1, v1, Le5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 534
    .line 535
    new-instance v4, Lg;

    .line 536
    .line 537
    invoke-direct {v4, v0, v6}, Lg;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lpk7;->a:Lpk7;

    .line 544
    .line 545
    invoke-static {v0}, Lpk7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 550
    .line 551
    if-eqz v4, :cond_3

    .line 552
    .line 553
    iget-object v4, v4, Le5;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 554
    .line 555
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 564
    .line 565
    if-eqz v4, :cond_2

    .line 566
    .line 567
    iget-object v4, v4, Le5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 568
    .line 569
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 578
    .line 579
    if-eqz v4, :cond_1

    .line 580
    .line 581
    iget-object v2, v4, Le5;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->setInfo(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 587
    .line 588
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lm;

    .line 593
    .line 594
    invoke-direct {v2, v0, v3, v6}, Lm;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lyv0;I)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x3

    .line 598
    invoke-static {v1, v3, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_6
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :cond_7
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_8
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_9
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "Missing required view with ID: "

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le5;->c0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->E0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq;

    .line 8
    .line 9
    iget-object v1, v0, Lq;->Q:Le5;

    .line 10
    .line 11
    iget-object v1, v1, Le5;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq;->a(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
