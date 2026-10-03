.class public final enum Lcom/github/luben/zstd/util/Native;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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

.field private static final libname:Ljava/lang/String; = "libzstd-jni-1.5.7-18"

.field private static final libnameShort:Ljava/lang/String; = "zstd-jni-1.5.7-18"

.field private static loaded:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final nativePathOverride:Ljava/lang/String; = "ZstdNativePath"

.field private static final tempFolderOverride:Ljava/lang/String; = "ZstdTempFolder"


# direct methods
.method private static synthetic $values()[Lcom/github/luben/zstd/util/Native;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/github/luben/zstd/util/Native;

    .line 3
    .line 4
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->$values()[Lcom/github/luben/zstd/util/Native;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/github/luben/zstd/util/Native;->$VALUES:[Lcom/github/luben/zstd/util/Native;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Unsupported OS/arch, cannot find "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " or load zstd-jni-1.5.7-18 from system libraries. Please try building from source the jar or providing libzstd-jni-1.5.7-18 in your system."

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
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

    .line 309
    :try_start_0
    const-string v1, "ZstdTempFolder"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 310
    invoke-static {v1}, Lcom/github/luben/zstd/util/Native;->load(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 311
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/luben/zstd/util/Native;->load(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
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
    const-string v1, "Failed to open resource "

    .line 4
    .line 5
    const-class v2, Lcom/github/luben/zstd/util/Native;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ZstdNativePath"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :try_start_2
    const-string v4, "zstd-jni-1.5.7-18"

    .line 45
    .line 46
    invoke-static {v4}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_1
    :try_start_3
    const-class v4, Lcom/github/luben/zstd/util/Native;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_4
    const-string v3, "libzstd-jni-1.5.7-18"

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->libExtension()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    :try_start_6
    new-array v3, v3, [B

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    const/4 v7, -0x1

    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    move-object v8, v0

    .line 115
    move-object v0, p0

    .line 116
    move-object p0, v8

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_0
    move-object v1, v0

    .line 120
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_9
    sget-object v0, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_3
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    move-object v0, p0

    .line 154
    move-object p0, v1

    .line 155
    move-object v1, v8

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v8, v1

    .line 160
    move-object v1, p0

    .line 161
    move-object p0, v8

    .line 162
    goto :goto_2

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_b
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "\n"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v6, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v3, v5}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 200
    .line 201
    .line 202
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 203
    :cond_4
    const/4 v7, 0x0

    .line 204
    :try_start_c
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_4
    move-exception v1

    .line 209
    move-object v8, v1

    .line 210
    move-object v1, p0

    .line 211
    move-object p0, v0

    .line 212
    move-object v0, v8

    .line 213
    goto :goto_2

    .line 214
    :catchall_4
    move-exception p0

    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_3

    .line 219
    :catch_5
    move-exception v0

    .line 220
    move-object p0, v1

    .line 221
    :goto_2
    :try_start_d
    new-instance v3, Ljava/lang/ExceptionInInitializerError;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v6, "Cannot unpack libzstd-jni-1.5.7-18: "

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v3, v5}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 252
    .line 253
    .line 254
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    move-object v8, v1

    .line 257
    move-object v1, v0

    .line 258
    move-object v0, v8

    .line 259
    :goto_3
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 276
    .line 277
    .line 278
    :catch_6
    :cond_6
    :try_start_f
    throw v1

    .line 279
    :cond_7
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " as stream:\n"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :goto_4
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 308
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "win"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string v1, "mac"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "darwin"

    .line 41
    .line 42
    :cond_2
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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v2, "/libzstd-jni-1.5.7-18."

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    invoke-static {v3, v0, v3, v1, v2}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
