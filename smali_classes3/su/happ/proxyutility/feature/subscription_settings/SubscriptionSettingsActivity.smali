.class public final Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
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
.field public C0:Lk6;

.field public final D0:Lzu6;

.field public final E0:Lzu6;

.field public final F0:Ll5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzp6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzu6;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->D0:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lzp6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lzp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzu6;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->E0:Lzu6;

    .line 29
    .line 30
    new-instance v0, Ldq6;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ldq6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ll5;

    .line 36
    .line 37
    const-class v3, Lhq6;

    .line 38
    .line 39
    sget-object v4, Lhg5;->a:Lig5;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ldq6;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2}, Ldq6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldq6;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, p0, v5}, Ldq6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0, v2}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->F0:Ll5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()Lhq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->F0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhq6;

    .line 8
    .line 9
    return-object v0
.end method

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
    sget v0, Lk6;->t0:I

    .line 9
    .line 10
    sget-object v0, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget v0, Lt95;->activity_subscription_settings:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 25
    .line 26
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->D0:Lzu6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laq6;

    .line 38
    .line 39
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    if-eqz p1, :cond_24

    .line 47
    .line 48
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 57
    .line 58
    if-eqz p1, :cond_23

    .line 59
    .line 60
    iget-object p1, p1, Lk6;->s0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lx95;->title_vpn_settings:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "pref_auto_update_subscription"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v2, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 90
    .line 91
    if-eqz v2, :cond_22

    .line 92
    .line 93
    iget-object v2, v2, Lk6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 99
    .line 100
    if-eqz v2, :cond_21

    .line 101
    .line 102
    iget-object v2, v2, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 108
    .line 109
    if-eqz p1, :cond_20

    .line 110
    .line 111
    iget-object p1, p1, Lk6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 112
    .line 113
    new-instance v2, Lyp6;

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 122
    .line 123
    if-eqz p1, :cond_1f

    .line 124
    .line 125
    iget-object p1, p1, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 126
    .line 127
    new-instance v2, Lzq2;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x2da

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v2, v5, v6}, Lzq2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 144
    .line 145
    aput-object v2, v5, v3

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "pref_auto_update_interval"

    .line 159
    .line 160
    const-wide/16 v5, 0x1

    .line 161
    .line 162
    invoke-virtual {p1, v5, v6, v2}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    cmp-long v2, v7, v9

    .line 173
    .line 174
    if-lez v2, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object p1, v1

    .line 178
    :goto_0
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p1, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_2
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 203
    .line 204
    if-eqz p1, :cond_1e

    .line 205
    .line 206
    iget-object p1, p1, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 207
    .line 208
    new-instance v2, Lyp6;

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    invoke-direct {v2, p0, v7}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 218
    .line 219
    if-eqz p1, :cond_1d

    .line 220
    .line 221
    iget-object p1, p1, Lk6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 232
    .line 233
    if-eqz p1, :cond_1c

    .line 234
    .line 235
    iget-object p1, p1, Lk6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 236
    .line 237
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "pref_auto_update_initial_delay"

    .line 246
    .line 247
    invoke-virtual {v7, v5, v6, v8}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 259
    .line 260
    if-eqz p1, :cond_1b

    .line 261
    .line 262
    iget-object p1, p1, Lk6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 263
    .line 264
    new-instance v5, Lyp6;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-direct {v5, p0, v6}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v5, "pref_auto_update_notification"

    .line 282
    .line 283
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v5, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 288
    .line 289
    if-eqz v5, :cond_1a

    .line 290
    .line 291
    iget-object v5, v5, Lk6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 292
    .line 293
    invoke-virtual {v5, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 297
    .line 298
    if-eqz p1, :cond_19

    .line 299
    .line 300
    iget-object p1, p1, Lk6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 301
    .line 302
    new-instance v5, Lyp6;

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-direct {v5, p0, v7}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v5, "pref_open_auto_update_subscription"

    .line 320
    .line 321
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object v5, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 326
    .line 327
    if-eqz v5, :cond_18

    .line 328
    .line 329
    iget-object v5, v5, Lk6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 330
    .line 331
    invoke-virtual {v5, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 335
    .line 336
    if-eqz p1, :cond_17

    .line 337
    .line 338
    iget-object p1, p1, Lk6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 339
    .line 340
    new-instance v5, Lyp6;

    .line 341
    .line 342
    invoke-direct {v5, p0, v2}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 349
    .line 350
    if-eqz p1, :cond_16

    .line 351
    .line 352
    iget-object p1, p1, Lk6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 353
    .line 354
    new-instance v5, Lyp6;

    .line 355
    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    invoke-direct {v5, p0, v7}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 365
    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    iget-object p1, p1, Lk6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 369
    .line 370
    new-instance v5, Lyp6;

    .line 371
    .line 372
    const/16 v8, 0xa

    .line 373
    .line 374
    invoke-direct {v5, p0, v8}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 381
    .line 382
    if-eqz p1, :cond_14

    .line 383
    .line 384
    iget-object p1, p1, Lk6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 385
    .line 386
    new-instance v5, Lyp6;

    .line 387
    .line 388
    invoke-direct {v5, p0, v4}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 395
    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    iget-object p1, p1, Lk6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 399
    .line 400
    new-instance v5, Lyp6;

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    invoke-direct {v5, p0, v8}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 410
    .line 411
    if-eqz p1, :cond_12

    .line 412
    .line 413
    iget-object p1, p1, Lk6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 414
    .line 415
    new-instance v5, Lyp6;

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    invoke-direct {v5, p0, v9}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 425
    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    iget-object p1, p1, Lk6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 429
    .line 430
    new-instance v5, Lbq6;

    .line 431
    .line 432
    invoke-direct {v5, p0}, Lbq6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 439
    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    iget-object p1, p1, Lk6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 443
    .line 444
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const-string v10, "subscription_always_hwid_enable"

    .line 453
    .line 454
    invoke-virtual {v9, v10, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const-string v11, "pref_send_hwid_enabled_subscription"

    .line 459
    .line 460
    invoke-virtual {v5, v11, v9}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, v10, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    xor-int/2addr v5, v4

    .line 476
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setToggleEnabled(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lyp6;

    .line 480
    .line 481
    const/4 v9, 0x4

    .line 482
    invoke-direct {v5, p0, v9}, Lyp6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 489
    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    iget-object p1, p1, Lk6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 493
    .line 494
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v9, "pref_sub_timeout"

    .line 503
    .line 504
    invoke-virtual {v5, v7, v9}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-float v5, v5

    .line 509
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->setValue(F)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 513
    .line 514
    if-eqz p1, :cond_e

    .line 515
    .line 516
    iget-object p1, p1, Lk6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 517
    .line 518
    new-instance v5, Lhe0;

    .line 519
    .line 520
    invoke-direct {v5, v6, p0}, Lhe0;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->Q:Lcom/google/android/material/slider/Slider;

    .line 527
    .line 528
    new-instance v6, Lqf2;

    .line 529
    .line 530
    invoke-direct {v6, v5}, Lqf2;-><init>(Lhe0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v6}, Lcom/google/android/material/slider/Slider;->P(Lqf2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v5, "pref_block_user_agent"

    .line 545
    .line 546
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iget-object v5, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 551
    .line 552
    if-eqz v5, :cond_d

    .line 553
    .line 554
    iget-object v5, v5, Lk6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 555
    .line 556
    invoke-static {p0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_3

    .line 561
    .line 562
    const-string v6, "AndroidTV"

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_3
    const-string v6, "Android"

    .line 566
    .line 567
    :goto_2
    invoke-static {v6}, Ll73;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 575
    .line 576
    if-eqz v5, :cond_c

    .line 577
    .line 578
    iget-object v5, v5, Lk6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 579
    .line 580
    xor-int/lit8 v6, p1, 0x1

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 595
    .line 596
    .line 597
    if-nez p1, :cond_4

    .line 598
    .line 599
    new-instance v6, Lsr1;

    .line 600
    .line 601
    invoke-direct {v6, v2, p0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 605
    .line 606
    .line 607
    :cond_4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v6, "pref_user_agent_subscription"

    .line 616
    .line 617
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v2, :cond_5

    .line 622
    .line 623
    const-string v2, ""

    .line 624
    .line 625
    :cond_5
    invoke-static {v2}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    if-eqz p1, :cond_7

    .line 633
    .line 634
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 635
    .line 636
    if-eqz p1, :cond_6

    .line 637
    .line 638
    iget-object p1, p1, Lk6;->b0:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    new-instance v2, Lqk0;

    .line 641
    .line 642
    const/16 v5, 0x12

    .line 643
    .line 644
    invoke-direct {v2, v5, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_6
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_7
    :goto_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 656
    .line 657
    if-eqz p1, :cond_b

    .line 658
    .line 659
    iget-object p1, p1, Lk6;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    iget-object v2, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->E0:Lzu6;

    .line 662
    .line 663
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lje6;

    .line 668
    .line 669
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 673
    .line 674
    if-eqz p1, :cond_a

    .line 675
    .line 676
    iget-object p1, p1, Lk6;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 677
    .line 678
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 679
    .line 680
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    sget v0, Ln75;->subscription_config_sort_type:I

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget v5, Ln75;->subscription_config_sort_type_value:I

    .line 704
    .line 705
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v6, "pref_subscription_config_sort_type"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v5, :cond_8

    .line 727
    .line 728
    aget-object v5, v0, v3

    .line 729
    .line 730
    :cond_8
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lje6;

    .line 735
    .line 736
    new-instance v6, Ljava/util/ArrayList;

    .line 737
    .line 738
    array-length v7, v0

    .line 739
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    array-length v7, v0

    .line 743
    const/4 v9, 0x0

    .line 744
    :goto_4
    if-ge v3, v7, :cond_9

    .line 745
    .line 746
    aget-object v10, v0, v3

    .line 747
    .line 748
    add-int/lit8 v11, v9, 0x1

    .line 749
    .line 750
    new-instance v12, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 751
    .line 752
    aget-object v9, p1, v9

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    invoke-direct {v12, v9, v13, v10}, Lsu/happ/proxyutility/dto/ServerSortData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    move v9, v11

    .line 773
    goto :goto_4

    .line 774
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object p1, v2, Lje6;->h:Lhs;

    .line 778
    .line 779
    invoke-virtual {p1, v6, v1}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 783
    .line 784
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    sget-object v0, Lpe1;->a:Lq41;

    .line 789
    .line 790
    sget-object v0, Lpv3;->a:Lzd2;

    .line 791
    .line 792
    new-instance v2, Lcq6;

    .line 793
    .line 794
    invoke-direct {v2, p0, v1, v4}, Lcq6;-><init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;Lyv0;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {p1, v0, v2, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_a
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :cond_13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :cond_14
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_15
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_16
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_17
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_18
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_19
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_1a
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_1b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_1c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_1d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_1e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_1f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_20
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_21
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_22
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_23
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :cond_24
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v1
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "pref_ping_on_open_subscription"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lhq6;->e:Ljh6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lgq6;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3e

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v4, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "pref_connect_on_open_subscription"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lgq6;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x3d

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v5 .. v12}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v1, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->Companion:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LAST_USED:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "pref_connect_to_subscription"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;->a(I)Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    check-cast v5, Lgq6;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0x1f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v1, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "pref_reject_duplicates_subscription"

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, Lgq6;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0x3b

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v6 .. v13}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v4, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    iget-object v1, v0, Lhq6;->d:Lzu6;

    .line 191
    .line 192
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lgm0;

    .line 197
    .line 198
    iget-object v1, v1, Lgm0;->b:Lzu6;

    .line 199
    .line 200
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 205
    .line 206
    const-string v4, "pref_collapse_subscriptions"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :cond_4
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Lgq6;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x37

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v5 .. v12}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v1, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "subscription_dont_use_filter"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_5
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lgq6;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x2f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v3 .. v10}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v0, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6;->s0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->D0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq6;

    .line 8
    .line 9
    iget-object v1, v0, Laq6;->Q:Lk6;

    .line 10
    .line 11
    iget-object v1, v1, Lk6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laq6;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
