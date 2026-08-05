.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/internal/debugmeta/c;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lcz0;


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
    sput-object v0, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;Lcz0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/e;->d:Lcz0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/j6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lio/sentry/j6;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 47
    .line 48
    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 49
    .line 50
    const-string v3, ". Proxy is ignored"

    .line 51
    .line 52
    invoke-static {v2, p3, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    iput-object p2, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lio/sentry/j6;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/m6;->getProxy()Lio/sentry/j6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lio/sentry/j6;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-instance p3, Lio/sentry/transport/l;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1}, Lio/sentry/transport/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/e;->e(Ljava/net/HttpURLConnection;I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v4, "Envelope sent successfully."

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/transport/r;->c:Lio/sentry/transport/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x19d

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v6, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled."

    .line 50
    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 62
    .line 63
    const-string v6, "Request failed, API returned %s"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v8, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v8, v1

    .line 72
    .line 73
    invoke-interface {v3, v5, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->isDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lio/sentry/transport/e;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    const-string v7, "%s"

    .line 93
    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v3, Lio/sentry/transport/q;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lio/sentry/transport/q;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 115
    .line 116
    const-string v4, "Error reading and logging the response stream"

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, v3, v2, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/sentry/transport/q;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/sentry/k1;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "POST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Content-Encoding"

    .line 81
    .line 82
    const-string v3, "gzip"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Content-Type"

    .line 88
    .line 89
    const-string v3, "application/x-sentry-envelope"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Accept"

    .line 95
    .line 96
    const-string v3, "application/json"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Connection"

    .line 102
    .line 103
    const-string v3, "close"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/m6;->getConnectionTimeoutMillis()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/m6;->getReadTimeoutMillis()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/m6;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, p1, v3}, Lio/sentry/j1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lio/sentry/k1;->b()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception v3

    .line 188
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :goto_4
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_4
    move-exception v1

    .line 199
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 208
    .line 209
    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v3, p1, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_5
    move-exception p1

    .line 219
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lio/sentry/m6;->getSocketTagger()Lio/sentry/k1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lio/sentry/k1;->b()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "X-Sentry-Rate-Limits"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/transport/e;->d:Lcz0;

    .line 18
    .line 19
    iget-object v4, v3, Lcz0;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iget-object v5, v3, Lcz0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/sentry/transport/d;

    .line 26
    .line 27
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v11, v1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-ge v13, v11, :cond_b

    .line 45
    .line 46
    aget-object v0, v1, v13

    .line 47
    .line 48
    const-string v14, " "

    .line 49
    .line 50
    const-string v15, ""

    .line 51
    .line 52
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v14, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v14, v0

    .line 63
    if-lez v14, :cond_8

    .line 64
    .line 65
    aget-object v14, v0, v12

    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    mul-double v14, v14, v6

    .line 74
    .line 75
    double-to-long v14, v14

    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    :cond_0
    move-wide/from16 v16, v6

    .line 81
    .line 82
    const-wide/32 v14, 0xea60

    .line 83
    .line 84
    .line 85
    :goto_1
    array-length v6, v0

    .line 86
    const/4 v7, 0x1

    .line 87
    if-le v6, v7, :cond_6

    .line 88
    .line 89
    aget-object v0, v0, v7

    .line 90
    .line 91
    new-instance v6, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    add-long v14, v18, v14

    .line 101
    .line 102
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    const-string v14, ";"

    .line 114
    .line 115
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    array-length v15, v14

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v8, v15, :cond_6

    .line 122
    .line 123
    aget-object v9, v14, v8

    .line 124
    .line 125
    sget-object v20, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const/16 p2, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    sget-object v0, Lio/sentry/util/n;->b:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x0

    .line 152
    .line 153
    :try_start_2
    array-length v12, v0

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_3
    if-ge v7, v12, :cond_3

    .line 156
    .line 157
    aget-object v21, v0, v7

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    invoke-static/range {v21 .. v21}, Lio/sentry/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object/from16 v0, v22

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    move-object v0, v9

    .line 179
    :goto_5
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Lio/sentry/o;->valueOf(Ljava/lang/String;)Lio/sentry/o;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :goto_6
    move-object/from16 v21, v1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_4
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 197
    .line 198
    const-string v10, "Couldn\'t capitalize: %s"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v1, p2

    .line 206
    .line 207
    invoke-interface {v0, v7, v10, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :goto_7
    const/4 v12, 0x1

    .line 211
    :goto_8
    move-object/from16 v0, v20

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :catch_3
    move-exception v0

    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_9
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v7, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    new-array v10, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v10, p2

    .line 230
    .line 231
    const-string v9, "Unknown category: %s"

    .line 232
    .line 233
    invoke-interface {v1, v7, v0, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_a
    sget-object v1, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_5
    invoke-virtual {v3, v0, v6}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v10, -0x1

    .line 255
    const/4 v12, 0x0

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    move-object/from16 v21, v1

    .line 259
    .line 260
    :goto_c
    const/16 p2, 0x0

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_7
    move-object/from16 v21, v1

    .line 264
    .line 265
    const/16 p2, 0x0

    .line 266
    .line 267
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v6}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_8
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-wide/from16 v16, v6

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-wide/from16 v6, v16

    .line 281
    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    const/4 v10, -0x1

    .line 285
    const/4 v12, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    move-wide/from16 v16, v6

    .line 289
    .line 290
    const/16 v0, 0x1ad

    .line 291
    .line 292
    move/from16 v4, p2

    .line 293
    .line 294
    if-ne v4, v0, :cond_b

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    :try_start_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 302
    mul-double v0, v0, v16

    .line 303
    .line 304
    double-to-long v8, v0

    .line 305
    goto :goto_e

    .line 306
    :catch_4
    :cond_a
    const-wide/32 v8, 0xea60

    .line 307
    .line 308
    .line 309
    :goto_e
    new-instance v0, Ljava/util/Date;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    add-long/2addr v4, v8

    .line 319
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lio/sentry/o;->All:Lio/sentry/o;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcz0;->f(Lio/sentry/o;Ljava/util/Date;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-void
.end method
