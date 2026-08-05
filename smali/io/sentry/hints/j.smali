.class public final Lio/sentry/hints/j;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/cache/tape/f;
.implements Lio/sentry/util/f;
.implements Lio/sentry/clientreport/f;
.implements Lio/sentry/hints/i;


# direct methods
.method public static g(Lio/sentry/m6;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/hints/j;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 10
    .line 11
    const-string v2, "Failed to initialize "

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 25
    .line 26
    const-string v2, "Failed to load (UnsatisfiedLinkError) "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 39
    .line 40
    const-string v1, "Class not available: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 2
    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/anr/f;->a(Ljava/io/DataOutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e([B)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x3e8

    .line 30
    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    invoke-direct {v10, v6, v7, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lio/sentry/android/core/anr/f;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v4}, Lio/sentry/android/core/anr/f;-><init>(J[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lio/sentry/clientreport/d;Lio/sentry/b5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    return-object p1
.end method
