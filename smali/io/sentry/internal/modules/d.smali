.class public abstract Lio/sentry/internal/modules/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/internal/modules/a;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/util/a;

.field public volatile c:Ljava/util/Map;


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
    sput-object v0, Lio/sentry/internal/modules/d;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/internal/modules/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/modules/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/internal/modules/d;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/modules/d;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/internal/modules/d;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/sentry/internal/modules/d;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v1

    .line 37
    :cond_1
    :goto_3
    iget-object v0, p0, Lio/sentry/internal/modules/d;->c:Ljava/util/Map;

    .line 38
    .line 39
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c(Ljava/io/InputStream;)Ljava/util/TreeMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v5, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v6, Lio/sentry/internal/modules/d;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x3a

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v6, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 55
    .line 56
    const-string v5, "Extracted %d modules from resources."

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v7, v3

    .line 69
    .line 70
    invoke-interface {v0, p1, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_3
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v5, "sentry-external-modules.txt"

    .line 95
    .line 96
    aput-object v5, v2, v3

    .line 97
    .line 98
    const-string v3, "%s file is malformed."

    .line 99
    .line 100
    invoke-interface {v0, v4, p1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 105
    .line 106
    const-string v3, "Error extracting modules."

    .line 107
    .line 108
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-object v1
.end method
