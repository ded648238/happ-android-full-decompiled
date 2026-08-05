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
    .registers 7

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v8, :cond_28d

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
    if-eqz v9, :cond_28d

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
    if-eqz v10, :cond_28d

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
    if-eqz v11, :cond_28d

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
    if-eqz v12, :cond_28d

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
    if-eqz v13, :cond_28d

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
    if-eqz v14, :cond_28d

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
    if-eqz v15, :cond_28d

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
    if-eqz v16, :cond_28d

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
    if-eqz v17, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v18, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v5, :cond_28d

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
    if-eqz v19, :cond_28d

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
    if-eqz v1, :cond_289

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
    if-eqz v1, :cond_285

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
    if-eqz v5, :cond_18d

    .line 394
    .line 395
    sget-object v6, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v5, v3

    .line 399
    :goto_18e
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
    if-eqz v1, :cond_281

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
    if-eqz v1, :cond_27d

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
    if-eqz v1, :cond_279

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
    if-eqz v1, :cond_275

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
    if-eqz v1, :cond_271

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
    if-eqz v1, :cond_26d

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
    if-eqz v1, :cond_269

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
    if-eqz v1, :cond_265

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
    if-eqz v4, :cond_261

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
    if-eqz v4, :cond_25d

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
    if-eqz v4, :cond_259

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
    :cond_259
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_25d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_261
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_265
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    :cond_269
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_26d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :cond_271
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_275
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_279
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_27d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_281
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_285
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_289
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_28d
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
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->C0:Le5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Le5;->c0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final v()Z
    .registers 3

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
