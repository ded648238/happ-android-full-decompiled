.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq3;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Leq3;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Leq3;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "/device_info.txt"

    .line 6
    .line 7
    const-string v2, "\n            Package name: "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v10, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-static {v0}, Lpk7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v11, Le54;->a:Le54;

    .line 32
    .line 33
    invoke-static {}, Le54;->s()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x3f

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-static/range {v12 .. v17}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n            Model: "

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "\n            Device: "

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\n            Manufacturer: "

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\n            Product: "

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\n            Android version: "

    .line 89
    .line 90
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n            API Level: "

    .line 97
    .line 98
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n            HWID: "

    .line 105
    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n            App version: 4.0.1 (1581)\n            Provider ID: "

    .line 113
    .line 114
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\n        "

    .line 121
    .line 122
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ltl6;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v0}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v3, v2}, Lew0;->e0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    new-instance v1, Lon5;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_1
    throw v0
.end method

.method public static final b(Leq3;)Ljava/io/Serializable;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Leq3;->b:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Leq3;->b:Ljava/lang/Process;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "logcat"

    .line 21
    .line 22
    const-string v2, "-d"

    .line 23
    .line 24
    const-string v3, "-v"

    .line 25
    .line 26
    const-string v4, "threadtime"

    .line 27
    .line 28
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Leq3;->b:Ljava/lang/Process;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leq3;->b:Ljava/lang/Process;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v2, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v3, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/BufferedReader;

    .line 61
    .line 62
    const/16 v2, 0x2000

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v1}, Le27;->d(Ljava/io/BufferedReader;)Lb56;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ldt0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldt0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x4e6666    # 7.199902E-39f

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "\n"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-gez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, p0, Leq3;->b:Ljava/lang/Process;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Leq3;->b:Ljava/lang/Process;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    sget-object v2, Lpk7;->a:Lpk7;

    .line 146
    .line 147
    iget-object p0, p0, Leq3;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "/report.txt"

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Lew0;->e0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    new-instance v1, Lon5;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_7
    throw p0
.end method

.method public static final c(Leq3;Ljava/util/List;Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "zip"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x400

    .line 109
    .line 110
    :try_start_2
    new-array p2, p2, [B

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_4
    invoke-virtual {p0, p2, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    :try_start_6
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbh7;->a:Lbh7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    :catchall_3
    move-exception p2

    .line 144
    :try_start_9
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance p1, Lon5;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldq3;

    .line 7
    .line 8
    iget v1, v0, Ldq3;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldq3;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldq3;-><init>(Leq3;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldq3;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldq3;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lh;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ldq3;->V:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lpn5;

    .line 67
    .line 68
    iget-object p1, p2, Lpn5;->Q:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1
.end method
