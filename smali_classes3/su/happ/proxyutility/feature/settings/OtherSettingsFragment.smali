.class public final Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;
.super Lz42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;",
        "Lz42;",
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
.field public final O0:Lzu6;

.field public final P0:Lzu6;

.field public Q0:Ld62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->O0:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lv54;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P0:Lzu6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P()Ld62;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->Q0:Ld62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lt95;->fragment_other_settings:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ld95;->check_update_progress_bar:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget p2, Ld95;->check_update_text:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget p2, Ld95;->divider_beta_version_enabled:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget p2, Ld95;->divider_check_update:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget p2, Ld95;->divider_logs:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget p2, Ld95;->divider_statistic:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget p2, Ld95;->forward_logs:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    sget p2, Ld95;->forward_reset:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    sget p2, Ld95;->forward_statistic:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    sget p2, Ld95;->ll_check_update:I

    .line 108
    .line 109
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    sget p2, Ld95;->title_category:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget p2, Ld95;->toggle_beta_version_enabled:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 136
    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    new-instance v2, Ld62;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v11}, Ld62;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->Q0:Ld62;

    .line 148
    .line 149
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Ld62;->S:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Ld62;->X:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ld62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 190
    .line 191
    new-instance p2, Lhl4;

    .line 192
    .line 193
    invoke-direct {p2, p0, v1}, Lhl4;-><init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->O0:Lzu6;

    .line 200
    .line 201
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 206
    .line 207
    const-string p2, "pref_beta_version"

    .line 208
    .line 209
    invoke-virtual {p1, p2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lhl4;

    .line 223
    .line 224
    const/4 p2, 0x1

    .line 225
    invoke-direct {p1, p0, p2}, Lhl4;-><init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    new-instance v2, Ldd1;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, v3, p0, p1}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P0:Lzu6;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lzi7;

    .line 250
    .line 251
    new-instance v3, Lof;

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    invoke-direct {v3, v4, p1, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Lzi7;->p:Lg72;

    .line 262
    .line 263
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lzi7;

    .line 268
    .line 269
    iget-boolean v0, v0, Lzi7;->o:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lhl4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 283
    .line 284
    new-instance v0, Lil4;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lil4;-><init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Ld62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 297
    .line 298
    new-instance v0, Lil4;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lil4;-><init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Ld62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 311
    .line 312
    new-instance p2, Lil4;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-direct {p2, p0, v0}, Lil4;-><init>(Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Ld62;->Q:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string p2, "Missing required view with ID: "

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    return-object p1
.end method
