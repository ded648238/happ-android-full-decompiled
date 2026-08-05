.class public final Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lkv6;

.field public static volatile c:Lh10;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkv6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh10;->b:Lkv6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "com.miui.powerkeeper"

    .line 5
    .line 6
    const-string v7, "com.zte.heartyservice"

    .line 7
    .line 8
    const-string v0, "com.htc.pitroad"

    .line 9
    .line 10
    const-string v1, "com.huawei.systemmanager"

    .line 11
    .line 12
    const-string v2, "com.letv.android.letvsafe"

    .line 13
    .line 14
    const-string v3, "com.meizu.safe"

    .line 15
    .line 16
    const-string v4, "com.coloros.oppoguardelf"

    .line 17
    .line 18
    const-string v5, "com.samsung.android.lool"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lh10;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr3;->a(Lsu/happ/proxyutility/HappApplication;Landroid/content/Intent;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static e(Lsu/happ/proxyutility/HappApplication;ZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "htc"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "com.htc.pitroad"

    .line 28
    .line 29
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 34
    .line 35
    invoke-static {v1, p2, v3}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, v2, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    const-string v2, "huawei"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v1, "huawei.intent.action.HSM_PROTECTED_APPS"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lh10;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p0, p2}, Lh10;->p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    invoke-static {p0, p2}, Lh10;->a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    const-string v2, "meizu"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v1, "com.meizu.safe"

    .line 88
    .line 89
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "com.meizu.safe.powerui.PowerAppPermissionActivity"

    .line 94
    .line 95
    invoke-static {v1, p2, v4}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v2, v1, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const-string v1, "com.meizu.power.PowerAppKilledNotification"

    .line 110
    .line 111
    invoke-static {v1, p2}, Lh10;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p0, p2}, Lh10;->p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {p0, p2}, Lh10;->a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_0
    if-eqz p0, :cond_e

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v2, "oppo"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-static {p0, p1, p2}, Lh10;->n(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_5
    const-string v2, "samsung"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    const-string v1, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 155
    .line 156
    const-string v2, "com.samsung.android.lool"

    .line 157
    .line 158
    const-string v4, "com.samsung.android.sm.ACTION_BATTERY"

    .line 159
    .line 160
    invoke-static {v4, p2}, Lh10;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {p0, v4}, Lh10;->p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {p0, v4}, Lh10;->a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_1
    if-nez v4, :cond_7

    .line 180
    .line 181
    const-string v4, "com.samsung.android.sm_cn"

    .line 182
    .line 183
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, p2, v1}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v2, p2, v1}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Landroid/content/Intent;

    .line 201
    .line 202
    aput-object v5, v1, v0

    .line 203
    .line 204
    aput-object p2, v1, v3

    .line 205
    .line 206
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p0, v4, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    :cond_7
    :goto_2
    return v3

    .line 217
    :cond_8
    const-string v2, "xiaomi"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const-string v2, "poco"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_3
    if-eqz v2, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const-string v2, "redmi"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_4
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, Lh10;->o(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :cond_b
    const-string v2, "zte"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const-string v1, "com.zte.heartyservice"

    .line 258
    .line 259
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "com.zte.heartyservice.setting.ClearAppSettingsActivity"

    .line 264
    .line 265
    invoke-static {v1, p2, v3}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p0, v2, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_c
    const-string v2, "letv"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    const-string v1, "com.letv.android.letvsafe"

    .line 287
    .line 288
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "com.letv.android.letvsafe.BackgroundAppManageActivity"

    .line 293
    .line 294
    invoke-static {v1, p2, v3}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p0, v2, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :cond_d
    invoke-static {p0, p1, p2}, Lh10;->m(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 308
    .line 309
    .line 310
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    return p0

    .line 312
    :catch_0
    :cond_e
    return v0
.end method

.method public static l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p2}, Lh10;->p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-static {p0, p2}, Lh10;->a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public static m(Lsu/happ/proxyutility/HappApplication;ZZ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lh10;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "package:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p0, p2}, Lh10;->p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-static {p0, p2}, Lh10;->a(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static n(Lsu/happ/proxyutility/HappApplication;ZZ)Z
    .locals 4

    .line 1
    const-string v0, "com.coloros.oppoguardelf"

    .line 2
    .line 3
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 8
    .line 9
    invoke-static {v0, p2, v2}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 14
    .line 15
    invoke-static {v0, p2, v3}, Lh10;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Landroid/content/Intent;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, v1, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const-string p2, "package:"

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, v0}, Lr3;->a(Lsu/happ/proxyutility/HappApplication;Landroid/content/Intent;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    xor-int/2addr p0, v2

    .line 93
    return p0

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public static o(Lsu/happ/proxyutility/HappApplication;ZZ)Z
    .locals 6

    .line 1
    const-string v0, "com.miui.powerkeeper"

    .line 2
    .line 3
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ltn4;

    .line 12
    .line 13
    const-string v4, "package_name"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v4, Ltn4;

    .line 41
    .line 42
    const-string v5, "package_label"

    .line 43
    .line 44
    invoke-direct {v4, v5, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ltn4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    invoke-static {v2}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v5, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const/high16 p2, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, v1, p2, p1}, Lh10;->l(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;Ljava/util/List;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static p(Lsu/happ/proxyutility/HappApplication;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr3;->a(Lsu/happ/proxyutility/HappApplication;Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcr1;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcr1;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStructure;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(IIII)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewStructure;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStructure;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcr1;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStructure;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcr1;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
