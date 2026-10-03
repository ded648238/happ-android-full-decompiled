.class public final Lio/sentry/android/core/internal/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/o0;

.field public final c:Lio/sentry/ILogger;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/util/k;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/o0;)V
    .locals 12

    .line 1
    const-string v10, "/su/bin"

    .line 2
    .line 3
    const-string v11, "/system/xbin/daemonsu"

    .line 4
    .line 5
    const-string v0, "/sbin/su"

    .line 6
    .line 7
    const-string v1, "/data/local/xbin/su"

    .line 8
    .line 9
    const-string v2, "/system/bin/su"

    .line 10
    .line 11
    const-string v3, "/system/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/bin/su"

    .line 14
    .line 15
    const-string v5, "/system/app/Superuser.apk"

    .line 16
    .line 17
    const-string v6, "/system/sd/xbin/su"

    .line 18
    .line 19
    const-string v7, "/system/bin/failsafe/su"

    .line 20
    .line 21
    const-string v8, "/data/local/su"

    .line 22
    .line 23
    const-string v9, "/su/bin/su"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "eu.chainfire.supersu"

    .line 30
    .line 31
    const-string v6, "com.noshufou.android.su"

    .line 32
    .line 33
    const-string v1, "com.devadvance.rootcloak"

    .line 34
    .line 35
    const-string v2, "com.devadvance.rootcloakplus"

    .line 36
    .line 37
    const-string v3, "com.koushikdutta.superuser"

    .line 38
    .line 39
    const-string v4, "com.thirdparty.superuser"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/sentry/android/core/internal/util/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "The BuildInfoProvider is required."

    .line 55
    .line 56
    invoke-static {p3, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/o0;

    .line 60
    .line 61
    const-string p1, "The Logger is required."

    .line 62
    .line 63
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/sentry/android/core/internal/util/k;->c:Lio/sentry/ILogger;

    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/android/core/internal/util/k;->d:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lio/sentry/android/core/internal/util/k;->e:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "The Runtime is required."

    .line 73
    .line 74
    invoke-static {v2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lio/sentry/android/core/internal/util/k;->f:Ljava/lang/Runtime;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "test-keys"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/k;->d:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lio/sentry/android/core/internal/util/k;->c:Lio/sentry/ILogger;

    .line 27
    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    move-exception v7

    .line 46
    sget-object v8, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 47
    .line 48
    const-string v9, "Error when trying to check if root file %s exists."

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v8, v7, v9, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "/system/xbin/which"

    .line 61
    .line 62
    const-string v2, "su"

    .line 63
    .line 64
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/internal/util/k;->f:Ljava/lang/Runtime;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, Ljava/io/BufferedReader;

    .line 76
    .line 77
    new-instance v4, Ljava/io/InputStreamReader;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lio/sentry/android/core/internal/util/k;->g:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v4, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v3

    .line 100
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v4

    .line 110
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_3
    :try_start_6
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 120
    .line 121
    const-string v6, "Error when trying to check if SU exists."

    .line 122
    .line 123
    invoke-interface {v5, v4, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    goto :goto_9

    .line 134
    :catch_1
    :try_start_7
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 135
    .line 136
    const-string v4, "SU isn\'t found on this Device."

    .line 137
    .line 138
    new-array v6, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v5, v0, v4, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    move v4, v3

    .line 147
    :goto_6
    if-nez v4, :cond_7

    .line 148
    .line 149
    const-string v0, "The ILogger object is required."

    .line 150
    .line 151
    invoke-static {v5, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/sentry/android/core/internal/util/k;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lio/sentry/android/core/internal/util/k;->e:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v2, p0

    .line 165
    move v4, v3

    .line 166
    :goto_7
    if-ge v4, v2, :cond_6

    .line 167
    .line 168
    aget-object v5, p0, v4

    .line 169
    .line 170
    :try_start_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x21

    .line 173
    .line 174
    if-lt v6, v7, :cond_5

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_5
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catch_2
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move v1, v3

    .line 194
    :cond_7
    :goto_8
    return v1

    .line 195
    :goto_9
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 198
    .line 199
    .line 200
    :cond_8
    throw p0
.end method
