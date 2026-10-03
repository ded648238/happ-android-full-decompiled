.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Ljw;

.field public static final c:Lmm7;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw;->b:Ljw;

    .line 7
    .line 8
    sget-object v0, Liw;->Y:Liw;

    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkw;->c:Lmm7;

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
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkw;->a:Ljava/util/List;

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
    invoke-static {p0, v0}, Lkw;->e(Landroid/content/Context;Landroid/content/Intent;)Z

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
    invoke-static {v3, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, p2}, Lkw;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-static {p0, p2}, Lkw;->a(Landroid/content/Context;Ljava/util/List;)Z

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

.method public static c(Lkw;Landroid/content/Context;Z)Z
    .locals 6

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
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "com.asus.mobilemanager"

    .line 28
    .line 29
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 40
    .line 41
    invoke-static {p0, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v2, p0}, [Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    const-string v0, "xiaomi"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "poco"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "redmi"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string p0, "com.miui.securitycenter"

    .line 88
    .line 89
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_3
    const-string v0, "letv"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string p0, "com.letv.android.letvsafe"

    .line 117
    .line 118
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 123
    .line 124
    invoke-static {p0, v1, v2}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string v0, "honor"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 144
    .line 145
    const-string v4, "com.huawei.systemmanager"

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v4, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, p0, v0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_5
    const-string v0, "huawei"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 179
    .line 180
    invoke-static {v4, v1, v0}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v0, v1}, [Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, p0, v0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_6
    const-string v0, "oppo"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string p0, "com.coloros.safecenter"

    .line 210
    .line 211
    const-string v0, "com.oppo.safe"

    .line 212
    .line 213
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 222
    .line 223
    invoke-static {p0, v1, v4}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 228
    .line 229
    invoke-static {v0, v1, v5}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 234
    .line 235
    invoke-static {p0, v1, v5}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    filled-new-array {v4, v0, p0}, [Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p1, v3, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_7
    const-string p0, "package:"

    .line 256
    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 260
    .line 261
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "android.intent.category.DEFAULT"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :catch_0
    move-exception p0

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-static {p1, v0}, Lkw;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 301
    .line 302
    .line 303
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return p0

    .line 305
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :cond_9
    const-string v0, "vivo"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    const-string p0, "com.iqoo.secure"

    .line 318
    .line 319
    const-string v0, "com.vivo.permissionmanager"

    .line 320
    .line 321
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 330
    .line 331
    invoke-static {p0, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 336
    .line 337
    invoke-static {v0, v1, v4}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 342
    .line 343
    invoke-static {p0, v1, v4}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    filled-new-array {v3, v0, p0}, [Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p1, v2, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :cond_a
    const-string v0, "nokia"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const-string p0, "com.evenwell.powersaving.g3"

    .line 369
    .line 370
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 375
    .line 376
    invoke-static {p0, v1, v2}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :cond_b
    const-string v0, "samsung"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    const-string p0, "com.samsung.android.lool"

    .line 398
    .line 399
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 404
    .line 405
    invoke-static {p0, v1, v2}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "com.samsung.android.sm.battery.ui.usage.CheckableAppListActivity"

    .line 410
    .line 411
    invoke-static {p0, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 416
    .line 417
    invoke-static {p0, v1, v4}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    filled-new-array {v2, v3, p0}, [Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    return p0

    .line 434
    :cond_c
    const-string v0, "oneplus"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_f

    .line 441
    .line 442
    const-string p0, "com.oneplus.security"

    .line 443
    .line 444
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v3, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 449
    .line 450
    invoke-static {p0, v1, v3}, Lkw;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p1, v0, p0, p2}, Lkw;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_e

    .line 463
    .line 464
    new-instance p0, Landroid/content/Intent;

    .line 465
    .line 466
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v0, "com.android.settings.action.BACKGROUND_OPTIMIZE"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-eqz p2, :cond_d

    .line 479
    .line 480
    invoke-static {p1, p0}, Lkw;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    goto :goto_3

    .line 485
    :cond_d
    invoke-static {p1, p0}, Lkw;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    :goto_3
    if-eqz p0, :cond_f

    .line 490
    .line 491
    :cond_e
    :goto_4
    return v2

    .line 492
    :cond_f
    return v1
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
    invoke-static {p0, v0}, Lkw;->e(Landroid/content/Context;Landroid/content/Intent;)Z

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
