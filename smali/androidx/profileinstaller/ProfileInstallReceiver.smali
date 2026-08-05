.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lhq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Lhq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lov4;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1, v0}, Lg25;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf25;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_d

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lg25;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catch_0
    const/4 p1, 0x7

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_d

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/io/File;

    .line 111
    .line 112
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xb

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    const/16 v6, 0x18

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt p2, v6, :cond_4

    .line 147
    .line 148
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lov4;

    .line 180
    .line 181
    invoke-direct {v1, v2, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "DROP_SHADER_CACHE"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    if-lt p2, v0, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, Lkl6;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    if-lt p2, v6, :cond_7

    .line 209
    .line 210
    invoke-static {p1}, Lkl6;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    const/16 v0, 0x17

    .line 220
    .line 221
    if-ne p2, v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_0
    invoke-static {p1}, Lhc7;->x(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    const/16 p1, 0xe

    .line 239
    .line 240
    invoke-virtual {v1, p1, v7}, Lov4;->k(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    const/16 p1, 0xf

    .line 245
    .line 246
    invoke-virtual {v1, p1, v7}, Lov4;->k(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    const-string p1, "SAVE_PROFILE"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    const-string p1, "EXTRA_PID"

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt p2, v6, :cond_b

    .line 271
    .line 272
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v7}, Lov4;->k(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    invoke-virtual {v1, v4, v7}, Lov4;->k(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    const/16 p1, 0x10

    .line 284
    .line 285
    invoke-virtual {v1, p1, v7}, Lov4;->k(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_1
    return-void
.end method
