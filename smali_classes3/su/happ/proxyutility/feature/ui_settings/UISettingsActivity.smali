.class public final Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;",
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
.field public N0:Lv5;

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
    new-instance v0, Lin7;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lwr7;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->P0:Lmm7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget v0, Ltt5;->activity_ui_settings:I

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
    sget v0, Let5;->ll_main:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    sget v0, Let5;->ll_ui_settings:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    sget v0, Let5;->spinner_font_size:I

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
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    sget v0, Let5;->toggle_enable_speed:I

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
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 55
    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    sget v0, Let5;->toggle_live_updates:I

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
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 66
    .line 67
    if-eqz v8, :cond_a

    .line 68
    .line 69
    sget v0, Let5;->toolbar:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v9, :cond_a

    .line 79
    .line 80
    sget v0, Let5;->tv_enable_speed_description:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    new-instance v4, Lv5;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-direct/range {v4 .. v10}, Lv5;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->P0:Lmm7;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ld88;

    .line 111
    .line 112
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 116
    .line 117
    const-string v0, "binding"

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lv5;->c0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lxt5;->title_ui_settings:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v3, "pref_speed_enabled"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Lv5;->d0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lv5;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 179
    .line 180
    new-instance v3, Lw68;

    .line 181
    .line 182
    invoke-direct {v3, p0, v2}, Lw68;-><init>(Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v3, "pref_font_size"

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    invoke-virtual {p1, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget-object v3, Lhe2;->X:Lkv1;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkv1;->g(I)Lhe2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v3, v3, Lv5;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    iget-object p1, p1, Lv5;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 230
    .line 231
    new-instance v3, Lp34;

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    invoke-direct {v3, v4, p0}, Lp34;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    iget-object p1, p1, Lv5;->e0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 247
    .line 248
    sget-boolean v3, Lif8;->b:Z

    .line 249
    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    move v3, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const/16 v3, 0x8

    .line 255
    .line 256
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v3, "pref_live_updates"

    .line 264
    .line 265
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v2, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 270
    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v2, v2, Lv5;->e0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 281
    .line 282
    if-eqz p1, :cond_1

    .line 283
    .line 284
    iget-object p1, p1, Lv5;->e0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 287
    .line 288
    new-instance v0, Lw68;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-direct {v0, p0, v1}, Lw68;-><init>(Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_1
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_4
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv5;->c0:Ljava/lang/Object;

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
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld88;

    .line 8
    .line 9
    iget-object p0, p0, Ld88;->X:Lv5;

    .line 10
    .line 11
    iget-object p0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

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

.method public final z()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->O0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method
