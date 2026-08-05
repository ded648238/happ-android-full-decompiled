.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lhu;

.field public static final c:Lzu6;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu;->b:Lhu;

    .line 7
    .line 8
    sget-object v0, Lvb;->a0:Lvb;

    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Liu;->c:Lzu6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v10, "com.samsung.android.lool"

    .line 5
    .line 6
    const-string v11, "com.oneplus.security"

    .line 7
    .line 8
    const-string v0, "com.asus.mobilemanager"

    .line 9
    .line 10
    const-string v1, "com.miui.securitycenter"

    .line 11
    .line 12
    const-string v2, "com.letv.android.letvsafe"

    .line 13
    .line 14
    const-string v3, "com.huawei.systemmanager"

    .line 15
    .line 16
    const-string v4, "com.coloros.safecenter"

    .line 17
    .line 18
    const-string v5, "com.oppo.safe"

    .line 19
    .line 20
    const-string v6, "com.iqoo.secure"

    .line 21
    .line 22
    const-string v7, "com.vivo.permissionmanager"

    .line 23
    .line 24
    const-string v8, "com.evenwell.powersaving.g3"

    .line 25
    .line 26
    const-string v9, "com.huawei.systemmanager"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Liu;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
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
    invoke-static {p0, v0}, Liu;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z
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
    invoke-static {p0, p2}, Liu;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-static {p0, p2}, Liu;->a(Landroid/content/Context;Ljava/util/List;)Z

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

.method public static c(Liu;Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "asus"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "com.asus.mobilemanager"

    .line 30
    .line 31
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 36
    .line 37
    invoke-static {p0, v2, v4}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 42
    .line 43
    invoke-static {p0, v2, v5}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v1, [Landroid/content/Intent;

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    aput-object p0, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    const-string v0, "xiaomi"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "poco"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "redmi"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string p0, "com.miui.securitycenter"

    .line 91
    .line 92
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 97
    .line 98
    invoke-static {p0, v2, v1}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_3
    const-string v0, "letv"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string p0, "com.letv.android.letvsafe"

    .line 120
    .line 121
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 126
    .line 127
    invoke-static {p0, v2, v1}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_4
    const-string v0, "honor"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 147
    .line 148
    const-string v5, "com.huawei.systemmanager"

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v5, v2, v4}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, p0, v0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    const-string v0, "huawei"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 182
    .line 183
    invoke-static {v5, v2, v0}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v2, v4}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v1, v1, [Landroid/content/Intent;

    .line 192
    .line 193
    aput-object v0, v1, v2

    .line 194
    .line 195
    aput-object v4, v1, v3

    .line 196
    .line 197
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, p0, v0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_6
    const-string v0, "oppo"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v4, 0x3

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string p0, "com.coloros.safecenter"

    .line 216
    .line 217
    const-string v0, "com.oppo.safe"

    .line 218
    .line 219
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 228
    .line 229
    invoke-static {p0, v2, v6}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 234
    .line 235
    invoke-static {v0, v2, v7}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v7, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 240
    .line 241
    invoke-static {p0, v2, v7}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-array v4, v4, [Landroid/content/Intent;

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    aput-object v0, v4, v3

    .line 250
    .line 251
    aput-object p0, v4, v1

    .line 252
    .line 253
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1, v5, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_7
    const-string p0, "package:"

    .line 266
    .line 267
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "android.intent.category.DEFAULT"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    return v3

    .line 308
    :catch_0
    move-exception p0

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-static {p1, v0}, Liu;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 311
    .line 312
    .line 313
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return p0

    .line 315
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :cond_9
    const-string v0, "vivo"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const-string p0, "com.iqoo.secure"

    .line 328
    .line 329
    const-string v0, "com.vivo.permissionmanager"

    .line 330
    .line 331
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 340
    .line 341
    invoke-static {p0, v2, v6}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v7, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 346
    .line 347
    invoke-static {v0, v2, v7}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v7, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 352
    .line 353
    invoke-static {p0, v2, v7}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-array v4, v4, [Landroid/content/Intent;

    .line 358
    .line 359
    aput-object v6, v4, v2

    .line 360
    .line 361
    aput-object v0, v4, v3

    .line 362
    .line 363
    aput-object p0, v4, v1

    .line 364
    .line 365
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p1, v5, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :cond_a
    const-string v0, "nokia"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    const-string p0, "com.evenwell.powersaving.g3"

    .line 383
    .line 384
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 389
    .line 390
    invoke-static {p0, v2, v1}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    return p0

    .line 403
    :cond_b
    const-string v0, "samsung"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    const-string p0, "com.samsung.android.lool"

    .line 412
    .line 413
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v5, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 418
    .line 419
    invoke-static {p0, v2, v5}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "com.samsung.android.sm.battery.ui.usage.CheckableAppListActivity"

    .line 424
    .line 425
    invoke-static {p0, v2, v6}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-string v7, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 430
    .line 431
    invoke-static {p0, v2, v7}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-array v4, v4, [Landroid/content/Intent;

    .line 436
    .line 437
    aput-object v5, v4, v2

    .line 438
    .line 439
    aput-object v6, v4, v3

    .line 440
    .line 441
    aput-object p0, v4, v1

    .line 442
    .line 443
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    return p0

    .line 452
    :cond_c
    const-string v0, "oneplus"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_f

    .line 459
    .line 460
    const-string p0, "com.oneplus.security"

    .line 461
    .line 462
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 467
    .line 468
    invoke-static {p0, v2, v1}, Liu;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p1, v0, p0, p2}, Liu;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_e

    .line 481
    .line 482
    new-instance p0, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "com.android.settings.action.BACKGROUND_OPTIMIZE"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-eqz p2, :cond_d

    .line 497
    .line 498
    invoke-static {p1, p0}, Liu;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    goto :goto_3

    .line 503
    :cond_d
    invoke-static {p1, p0}, Liu;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    :goto_3
    if-eqz p0, :cond_f

    .line 508
    .line 509
    :cond_e
    :goto_4
    return v3

    .line 510
    :cond_f
    return v2
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
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

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Z
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
    invoke-static {p0, v0}, Liu;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
