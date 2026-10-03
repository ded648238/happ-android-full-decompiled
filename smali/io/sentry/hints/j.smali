.class public final Lio/sentry/hints/j;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/cache/tape/f;
.implements Lio/sentry/clientreport/g;


# virtual methods
.method public a(Lio/sentry/clientreport/e;Lio/sentry/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c([B)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-array v3, v2, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    invoke-direct {v9, v5, v6, v8, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    aput-object v9, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lio/sentry/android/core/anr/g;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v3}, Lio/sentry/android/core/anr/g;-><init>(J[Ljava/lang/StackTraceElement;)V
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
    return-object p0
.end method

.method public d(Ljava/lang/Comparable;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/g;

    .line 2
    .line 3
    new-instance p0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/anr/g;->a(Ljava/io/DataOutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/clientreport/e;Lio/sentry/d5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    return-object p1
.end method
