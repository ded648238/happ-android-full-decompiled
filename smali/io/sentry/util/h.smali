.class public final Lio/sentry/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/k3;


# instance fields
.field public final Q:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    .line 24
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "Current token is not an object"

    .line 60
    .line 61
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "No more entries"

    .line 66
    .line 67
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-string p1, "Expected null but was "

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/h;->t0()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/sentry/util/h;->V()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 63
    .line 64
    const-string v4, "Failed to deserialize object in map."

    .line 65
    .line 66
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lio/sentry/util/h;->h(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/util/h;->Z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final T()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Expected a name but was "

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b0(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :try_start_1
    invoke-static {v0}, Lio/sentry/config/a;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v3, "Error when deserializing millis timestamp format."

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1
.end method

.method public final c0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final m0()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Expected string"

    .line 11
    .line 12
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string v0, "Expected double"

    .line 17
    .line 18
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Expected float"

    .line 17
    .line 18
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Expected int"

    .line 17
    .line 18
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string v0, "Expected long"

    .line 17
    .line 18
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    instance-of v1, v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    instance-of v1, v0, Lio/sentry/vendor/gson/stream/b;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "Current token is not an object"

    .line 61
    .line 62
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "No more entries"

    .line 67
    .line 68
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p3, v2, v3

    .line 23
    .line 24
    const-string p3, "Error deserializing unknown key: %s"

    .line 25
    .line 26
    invoke-interface {p1, v1, p2, p3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/util/h;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/h;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-string p1, "Expected null but was "

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/util/h;->C0()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lio/sentry/util/h;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/util/h;->Q:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 59
    .line 60
    const-string v4, "Failed to deserialize object in list."

    .line 61
    .line 62
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lio/sentry/util/h;->h(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/sentry/util/h;->y0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
