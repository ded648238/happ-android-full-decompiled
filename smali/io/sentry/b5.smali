.class public final Lio/sentry/b5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/c5;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


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
    sput-object v0, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 14
    iput-object p2, p0, Lio/sentry/b5;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/sentry/b5;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/c5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/b5;->c:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/sentry/b5;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method

.method public static a(JLjava/lang/String;J)V
    .locals 1

    .line 1
    cmp-long v0, p0, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/c;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p2, p3, p4

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p0, p3, p2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, p3, p0

    .line 27
    .line 28
    const-string p0, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 29
    .line 30
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static b(Lio/sentry/j1;Lio/sentry/clientreport/b;)Lio/sentry/b5;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    new-instance v1, Luu1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/sentry/c5;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/l5;->resolve(Ljava/lang/Object;)Lio/sentry/l5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lio/sentry/x4;

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-direct {v5, v0, p0}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v6, "application/json"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/sentry/b5;

    .line 38
    .line 39
    new-instance p1, Lio/sentry/x4;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, p1}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Lio/sentry/q3;Lio/sentry/j1;Lio/sentry/a1;)Lio/sentry/b5;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/q3;->a0:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/a5;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/a5;-><init>(Ljava/io/File;Lio/sentry/q3;Lio/sentry/a1;Lio/sentry/j1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/sentry/c5;

    .line 14
    .line 15
    sget-object v4, Lio/sentry/l5;->ProfileChunk:Lio/sentry/l5;

    .line 16
    .line 17
    new-instance v5, Lio/sentry/x4;

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-direct {v5, v1, p1}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v9, p0, Lio/sentry/q3;->V:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v6, "application-json"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v10}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/sentry/b5;

    .line 44
    .line 45
    new-instance p1, Lio/sentry/x4;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3, p1}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 12
    .line 13
    new-instance v1, Luu1;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/sentry/c5;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 25
    .line 26
    new-instance v5, Lio/sentry/x4;

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    invoke-direct {v5, v0, p0}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v6, "application/json"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/sentry/b5;

    .line 41
    .line 42
    new-instance p1, Lio/sentry/x4;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, p1}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static j(Ljava/util/LinkedHashMap;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, -0x27

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    const/16 v3, -0x3a

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p0
.end method


# virtual methods
.method public final e(Lio/sentry/j1;)Lio/sentry/clientreport/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/l5;->ClientReport:Lio/sentry/l5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/b5;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/clientreport/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/b5;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/b5;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/b5;->c:[B

    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Lio/sentry/j1;)Lio/sentry/p5;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/b5;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/p5;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/p5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final h(Lio/sentry/j1;)Lio/sentry/t5;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/b5;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/t5;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final i(Lio/sentry/j1;)Lio/sentry/protocol/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/b5;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/protocol/f0;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/protocol/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
