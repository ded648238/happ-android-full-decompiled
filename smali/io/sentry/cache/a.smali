.class public abstract Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


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
    sput-object v0, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/a;->b(Lio/sentry/m6;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 13
    .line 14
    const-string p2, "Cache dir is not set, cannot delete from scope cache"

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v4, v0

    .line 37
    .line 38
    const-string p2, "Deleting %s from scope cache"

    .line 39
    .line 40
    invoke-interface {p1, v2, p2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v1, v0

    .line 62
    .line 63
    const-string p2, "Failed to delete: %s"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static b(Lio/sentry/m6;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/a;->b(Lio/sentry/m6;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 14
    .line 15
    const-string p2, "Cache dir is not set, cannot read from scope cache"

    .line 16
    .line 17
    new-array p3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1, p3}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p3

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v2, v0

    .line 85
    .line 86
    const-string p2, "Error reading entity from scope cache: %s"

    .line 87
    .line 88
    invoke-interface {p0, p3, p1, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 97
    .line 98
    new-array p3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, p3, v0

    .line 101
    .line 102
    const-string p2, "No entry stored for %s"

    .line 103
    .line 104
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lio/sentry/cache/a;->b(Lio/sentry/m6;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 13
    .line 14
    const-string p2, "Cache dir is not set, cannot store in scope cache"

    .line 15
    .line 16
    new-array p3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 35
    .line 36
    sget-object v3, Lio/sentry/cache/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p1, v1}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :goto_1
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_4
    move-exception p2

    .line 77
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, v1, v0

    .line 91
    .line 92
    const-string p3, "Error persisting entity: %s"

    .line 93
    .line 94
    invoke-interface {p0, p2, p1, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
