.class public final Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile i:Lio/sentry/android/core/s0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/o0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lca6;

.field public final f:Lr50;

.field public final g:Lio/sentry/protocol/q;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/s0;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/s0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/o0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/protocol/q;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Android"

    .line 30
    .line 31
    iput-object v1, v0, Lio/sentry/protocol/q;->X:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/q;->Y:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/q;->c0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os.version"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/version"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileReader;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_1
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 97
    .line 98
    const-string v5, "Exception while attempting to read kernel information"

    .line 99
    .line 100
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/protocol/q;->d0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lio/sentry/android/core/internal/util/k;

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/android/core/s0;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v2, v4, v3}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/o0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lio/sentry/protocol/q;->e0:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    iput-object v0, p0, Lio/sentry/android/core/s0;->g:Lio/sentry/protocol/q;

    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/android/core/o0;->b()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/sentry/android/core/s0;->d:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    :try_start_5
    invoke-static {p1, v1}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lca6;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v6, v2

    .line 179
    :goto_3
    invoke-direct {v5, v6, v4}, Lca6;-><init>(ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-object v1, v3

    .line 184
    :catch_2
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 185
    .line 186
    const-string v5, "%s package isn\'t installed."

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v4, v5, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v5, v3

    .line 196
    :goto_4
    iput-object v5, p0, Lio/sentry/android/core/s0;->e:Lca6;

    .line 197
    .line 198
    iget-object v0, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x21

    .line 206
    .line 207
    if-lt v1, v4, :cond_5

    .line 208
    .line 209
    sget-object v1, Lio/sentry/android/core/n0;->d:Lr21;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    sget-object v1, Lio/sentry/android/core/n0;->e:Lr21;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    :goto_5
    invoke-static {p1, v0}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v2, "com.android.vending.splits.required"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_6
    new-instance v1, Lr50;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-direct {v1, v2, v0, v4}, Lr50;-><init>(ZLjava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object v1, v3

    .line 255
    :goto_6
    iput-object v1, p0, Lio/sentry/android/core/s0;->f:Lr50;

    .line 256
    .line 257
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lio/sentry/android/core/n0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 268
    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lio/sentry/android/core/s0;->h:Ljava/lang/Long;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    iput-object v3, p0, Lio/sentry/android/core/s0;->h:Ljava/lang/Long;

    .line 277
    .line 278
    :goto_7
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v2, "Error getting device battery level."

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/s0;->i:Lio/sentry/android/core/s0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/s0;->j:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/s0;->i:Lio/sentry/android/core/s0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/core/s0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/s0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/sentry/android/core/s0;->i:Lio/sentry/android/core/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    throw p0

    .line 44
    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/s0;->i:Lio/sentry/android/core/s0;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/h;
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/s0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v7, Lio/sentry/protocol/h;->Y:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v7, Lio/sentry/protocol/h;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lio/sentry/android/core/s0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/sentry/android/core/n0;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, Lio/sentry/protocol/h;->c0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v7, Lio/sentry/protocol/h;->d0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v7, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, Lio/sentry/protocol/h;->f0:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/android/core/o0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, Lio/sentry/protocol/h;->G0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    if-eq v0, v10, :cond_2

    .line 92
    .line 93
    if-eq v0, v9, :cond_1

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    .line 98
    .line 99
    :goto_0
    move-object v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-nez v2, :cond_3

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 111
    .line 112
    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 113
    .line 114
    new-array v5, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v2, v12

    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move-object v2, v12

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 132
    .line 133
    const-string v5, "Error getting device orientation."

    .line 134
    .line 135
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_4
    iput-object v2, v7, Lio/sentry/protocol/h;->j0:Lio/sentry/protocol/g;

    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/android/core/s0;->d:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object v0, v7, Lio/sentry/protocol/h;->k0:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 161
    .line 162
    const-string v4, "Error getting DisplayMetrics."

    .line 163
    .line 164
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v12

    .line 168
    :goto_5
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v7, Lio/sentry/protocol/h;->t0:Ljava/lang/Integer;

    .line 177
    .line 178
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v7, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 185
    .line 186
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v7, Lio/sentry/protocol/h;->v0:Ljava/lang/Float;

    .line 193
    .line 194
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lio/sentry/protocol/h;->w0:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sub-long/2addr v2, v4

    .line 211
    new-instance v0, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 223
    .line 224
    const-string v4, "Error getting the device\'s boot time."

    .line 225
    .line 226
    new-array v5, v11, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v12

    .line 232
    :goto_6
    iput-object v0, v7, Lio/sentry/protocol/h;->x0:Ljava/util/Date;

    .line 233
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v2, 0x21

    .line 237
    .line 238
    if-lt v0, v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "tz"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_7

    .line 279
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_7
    iput-object v0, v7, Lio/sentry/protocol/h;->y0:Ljava/util/TimeZone;

    .line 284
    .line 285
    iget-object v0, v7, Lio/sentry/protocol/h;->z0:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    :try_start_4
    invoke-static {v1}, Lio/sentry/android/core/y0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    goto :goto_8

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 300
    .line 301
    const-string v5, "Error getting installationId."

    .line 302
    .line 303
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v12

    .line 307
    :goto_8
    iput-object v0, v7, Lio/sentry/protocol/h;->z0:Ljava/lang/String;

    .line 308
    .line 309
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v7, Lio/sentry/protocol/h;->A0:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, Lio/sentry/protocol/h;->A0:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 324
    .line 325
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v7, Lio/sentry/protocol/h;->E0:Ljava/lang/Double;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, Lio/sentry/protocol/h;->D0:Ljava/lang/Integer;

    .line 360
    .line 361
    :cond_9
    iget-object p0, p0, Lio/sentry/android/core/s0;->h:Ljava/lang/Long;

    .line 362
    .line 363
    iput-object p0, v7, Lio/sentry/protocol/h;->l0:Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    new-instance v3, Landroid/content/IntentFilter;

    .line 378
    .line 379
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 380
    .line 381
    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    move v4, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    if-lt p1, v4, :cond_a

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v6, 0x4

    .line 393
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_9

    .line 398
    :cond_a
    invoke-virtual {v1, v2, v3, v12, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :goto_9
    if-eqz p1, :cond_c

    .line 403
    .line 404
    invoke-static {p1, v8}, Lio/sentry/android/core/s0;->b(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v7, Lio/sentry/protocol/h;->g0:Ljava/lang/Float;

    .line 409
    .line 410
    invoke-static {p1, v8}, Lio/sentry/android/core/s0;->d(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v7, Lio/sentry/protocol/h;->h0:Ljava/lang/Boolean;

    .line 415
    .line 416
    :try_start_5
    const-string v0, "temperature"

    .line 417
    .line 418
    const/4 v2, -0x1

    .line 419
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eq p1, v2, :cond_b

    .line 424
    .line 425
    int-to-float p1, p1

    .line 426
    const/high16 v0, 0x41200000    # 10.0f

    .line 427
    .line 428
    div-float/2addr p1, v0

    .line 429
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 433
    goto :goto_a

    .line 434
    :catchall_4
    move-exception v0

    .line 435
    move-object p1, v0

    .line 436
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 441
    .line 442
    const-string v3, "Error getting battery temperature."

    .line 443
    .line 444
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    move-object p1, v12

    .line 448
    :goto_a
    iput-object p1, v7, Lio/sentry/protocol/h;->C0:Ljava/lang/Float;

    .line 449
    .line 450
    :cond_c
    sget-object p1, Lio/sentry/android/core/r0;->a:[I

    .line 451
    .line 452
    invoke-virtual {v8}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lio/sentry/t0;->m0()Lio/sentry/r0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    aget p1, p1, v0

    .line 465
    .line 466
    if-eq p1, v10, :cond_e

    .line 467
    .line 468
    if-eq p1, v9, :cond_d

    .line 469
    .line 470
    move-object p1, v12

    .line 471
    goto :goto_b

    .line 472
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    :goto_b
    iput-object p1, v7, Lio/sentry/protocol/h;->i0:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v1, p1}, Lio/sentry/android/core/n0;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_f

    .line 488
    .line 489
    if-eqz p2, :cond_f

    .line 490
    .line 491
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 492
    .line 493
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    iput-object p2, v7, Lio/sentry/protocol/h;->m0:Ljava/lang/Long;

    .line 498
    .line 499
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v7, Lio/sentry/protocol/h;->o0:Ljava/lang/Boolean;

    .line 506
    .line 507
    :cond_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_10

    .line 512
    .line 513
    new-instance p2, Landroid/os/StatFs;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-direct {p2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :try_start_6
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    mul-long/2addr v4, v2

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 535
    goto :goto_c

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 543
    .line 544
    const-string v3, "Error getting total internal storage amount."

    .line 545
    .line 546
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    move-object p1, v12

    .line 550
    :goto_c
    iput-object p1, v7, Lio/sentry/protocol/h;->p0:Ljava/lang/Long;

    .line 551
    .line 552
    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 557
    .line 558
    .line 559
    move-result-wide p1

    .line 560
    mul-long/2addr p1, v2

    .line 561
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 565
    goto :goto_d

    .line 566
    :catchall_6
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 573
    .line 574
    const-string v2, "Error getting unused internal storage amount."

    .line 575
    .line 576
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    move-object p1, v12

    .line 580
    :goto_d
    iput-object p1, v7, Lio/sentry/protocol/h;->q0:Ljava/lang/Long;

    .line 581
    .line 582
    :cond_10
    if-eqz p0, :cond_18

    .line 583
    .line 584
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :try_start_8
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_14

    .line 593
    .line 594
    if-eqz p0, :cond_11

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    goto :goto_e

    .line 601
    :cond_11
    move-object p0, v12

    .line 602
    :goto_e
    array-length p2, p1

    .line 603
    move v0, v11

    .line 604
    :goto_f
    if-ge v0, p2, :cond_15

    .line 605
    .line 606
    aget-object v1, p1, v0

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_12
    if-eqz p0, :cond_16

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_14
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 638
    .line 639
    const-string p2, "Not possible to read getExternalFilesDirs"

    .line 640
    .line 641
    new-array v0, v11, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    move-object v1, v12

    .line 647
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 648
    .line 649
    new-instance p0, Landroid/os/StatFs;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :catchall_7
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 664
    .line 665
    const-string p2, "Not possible to read external files directory"

    .line 666
    .line 667
    new-array v0, v11, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    move-object p0, v12

    .line 673
    :goto_12
    if-eqz p0, :cond_18

    .line 674
    .line 675
    :try_start_9
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 676
    .line 677
    .line 678
    move-result-wide p1

    .line 679
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    mul-long/2addr v0, p1

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 688
    goto :goto_13

    .line 689
    :catchall_8
    move-exception v0

    .line 690
    move-object p1, v0

    .line 691
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 696
    .line 697
    const-string v1, "Error getting total external storage amount."

    .line 698
    .line 699
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    move-object p1, v12

    .line 703
    :goto_13
    iput-object p1, v7, Lio/sentry/protocol/h;->r0:Ljava/lang/Long;

    .line 704
    .line 705
    :try_start_a
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide p1

    .line 709
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    mul-long/2addr v0, p1

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 718
    goto :goto_14

    .line 719
    :catchall_9
    move-exception v0

    .line 720
    move-object p0, v0

    .line 721
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 726
    .line 727
    const-string v0, "Error getting unused external storage amount."

    .line 728
    .line 729
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_14
    iput-object v12, v7, Lio/sentry/protocol/h;->s0:Ljava/lang/Long;

    .line 733
    .line 734
    :cond_18
    iget-object p0, v7, Lio/sentry/protocol/h;->B0:Ljava/lang/String;

    .line 735
    .line 736
    if-nez p0, :cond_19

    .line 737
    .line 738
    invoke-virtual {v8}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-interface {p0}, Lio/sentry/t0;->y()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    iput-object p0, v7, Lio/sentry/protocol/h;->B0:Ljava/lang/String;

    .line 747
    .line 748
    :cond_19
    return-object v7
.end method
