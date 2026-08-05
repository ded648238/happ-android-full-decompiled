.class public final enum Lcom/github/luben/zstd/util/Native;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/luben/zstd/util/Native;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/luben/zstd/util/Native;

.field private static final errorMsg:Ljava/lang/String;

.field private static final libname:Ljava/lang/String; = "libzstd-jni-1.5.7-11"

.field private static final libnameShort:Ljava/lang/String; = "zstd-jni-1.5.7-11"

.field private static loaded:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final nativePathOverride:Ljava/lang/String; = "ZstdNativePath"

.field private static final tempFolderOverride:Ljava/lang/String; = "ZstdTempFolder"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/github/luben/zstd/util/Native;

    .line 3
    .line 4
    sput-object v1, Lcom/github/luben/zstd/util/Native;->$VALUES:[Lcom/github/luben/zstd/util/Native;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Unsupported OS/arch, cannot find "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " or load zstd-jni-1.5.7-11 from system libraries. Please try building from source the jar or providing libzstd-jni-1.5.7-11 in your system."

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized assumeLoaded()V
    .locals 3

    .line 1
    const-class v0, Lcom/github/luben/zstd/util/Native;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized isLoaded()Z
    .locals 2

    .line 1
    const-class v0, Lcom/github/luben/zstd/util/Native;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static libExtension()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "os_x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "darwin"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "win"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "dll"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "so"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    const-string v0, "dylib"

    .line 45
    .line 46
    return-object v0
.end method

.method public static declared-synchronized load()V
    .locals 3

    const-class v0, Lcom/github/luben/zstd/util/Native;

    monitor-enter v0

    .line 350
    :try_start_0
    const-string v1, "ZstdTempFolder"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 351
    invoke-static {v1}, Lcom/github/luben/zstd/util/Native;->load(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 352
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/luben/zstd/util/Native;->load(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized load(Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-class v1, Lcom/github/luben/zstd/util/Native;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ZstdNativePath"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :try_start_2
    const-string v3, "libzstd-jni-1.5.7-11"

    .line 43
    .line 44
    invoke-static {v3}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_1
    :try_start_3
    const-class v3, Lcom/github/luben/zstd/util/Native;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :try_start_4
    const-string p0, "zstd-jni-1.5.7-11"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_5
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\n"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :try_start_6
    const-string v5, "libzstd-jni-1.5.7-11"

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->libExtension()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x1000

    .line 146
    .line 147
    :try_start_8
    new-array v5, v5, [B

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    const/4 v7, -0x1

    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v3

    .line 164
    move-object v8, v0

    .line 165
    move-object v0, p0

    .line 166
    move-object p0, v8

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :catch_1
    move-object v3, v0

    .line 170
    :goto_1
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object v8, v0

    .line 180
    move-object v0, p0

    .line 181
    move-object p0, v3

    .line 182
    move-object v3, v8

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v8, v3

    .line 187
    move-object v3, p0

    .line 188
    move-object p0, v8

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    :try_start_b
    const-string v5, "zstd-jni-1.5.7-11"

    .line 192
    .line 193
    invoke-static {v5}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 194
    .line 195
    .line 196
    :goto_2
    :try_start_c
    sget-object v0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 199
    .line 200
    .line 201
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 216
    .line 217
    .line 218
    :catch_4
    :cond_4
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catch_5
    move-exception v4

    .line 221
    :try_start_e
    new-instance v5, Ljava/lang/UnsatisfiedLinkError;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "\n"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "\n"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v5, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 269
    .line 270
    .line 271
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 272
    :cond_5
    const/4 v7, 0x0

    .line 273
    :try_start_f
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_6
    move-exception v3

    .line 278
    move-object v8, v3

    .line 279
    move-object v3, p0

    .line 280
    move-object p0, v0

    .line 281
    move-object v0, v8

    .line 282
    goto :goto_3

    .line 283
    :catchall_4
    move-exception p0

    .line 284
    move-object v0, v3

    .line 285
    move-object v3, p0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_4

    .line 288
    :catch_7
    move-exception v0

    .line 289
    move-object p0, v3

    .line 290
    :goto_3
    :try_start_10
    new-instance v4, Ljava/lang/ExceptionInInitializerError;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "Cannot unpack libzstd-jni-1.5.7-11: "

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v5}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 321
    .line 322
    .line 323
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    move-object v8, v3

    .line 326
    move-object v3, v0

    .line 327
    move-object v0, v8

    .line 328
    :goto_4
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    .line 331
    if-eqz p0, :cond_6

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 334
    .line 335
    .line 336
    :cond_6
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 345
    .line 346
    .line 347
    :catch_8
    :cond_7
    :try_start_12
    throw v3

    .line 348
    :goto_5
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 349
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/luben/zstd/util/Native$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/luben/zstd/util/Native$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static loadLibraryFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/luben/zstd/util/Native$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/luben/zstd/util/Native$2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static osName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "win"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "mac"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "darwin"

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method private static resourceName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "os.arch"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "darwin"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "amd64"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "x86_64"

    .line 28
    .line 29
    :cond_0
    const-string v2, "/libzstd-jni-1.5.7-11."

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    invoke-static {v3, v0, v3, v1, v2}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->libExtension()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/luben/zstd/util/Native;
    .locals 1

    .line 1
    const-class v0, Lcom/github/luben/zstd/util/Native;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/luben/zstd/util/Native;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/luben/zstd/util/Native;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/luben/zstd/util/Native;->$VALUES:[Lcom/github/luben/zstd/util/Native;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/luben/zstd/util/Native;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/luben/zstd/util/Native;

    .line 8
    .line 9
    return-object v0
.end method
