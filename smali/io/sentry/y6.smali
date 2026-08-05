.class public Lio/sentry/y6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Lio/sentry/protocol/w;

.field public final R:Lio/sentry/b7;

.field public final S:Lio/sentry/b7;

.field public transient T:Lio/sentry/v3;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lio/sentry/d7;

.field public X:Lj$/util/concurrent/ConcurrentHashMap;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Map;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;

.field public b0:Lio/sentry/s1;

.field public c0:Lio/sentry/c;

.field public final d0:Lio/sentry/d;

.field public final e0:Lio/sentry/protocol/w;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "manual"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/d;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 34
    .line 35
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 38
    .line 39
    const-string v0, "traceId is required"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 45
    .line 46
    const-string p1, "spanId is required"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 52
    .line 53
    const-string p1, "operation is required"

    .line 54
    .line 55
    invoke-static {p4, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 61
    .line 62
    iput-object p5, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p7, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 65
    .line 66
    iput-object p8, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p6}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "thread.id"

    .line 94
    .line 95
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 99
    .line 100
    const-string p3, "thread.name"

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V
    .locals 9

    const/4 v7, 0x0

    .line 110
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/y6;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 114
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 115
    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    iput-object v0, p0, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 116
    new-instance v0, Lio/sentry/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 117
    iput-object v0, p0, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 118
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 119
    iget-object v0, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 120
    iget-object v0, p1, Lio/sentry/y6;->R:Lio/sentry/b7;

    iput-object v0, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 121
    iget-object v0, p1, Lio/sentry/y6;->S:Lio/sentry/b7;

    iput-object v0, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 122
    iget-object v0, p1, Lio/sentry/y6;->T:Lio/sentry/v3;

    invoke-virtual {p0, v0}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 123
    iget-object v0, p1, Lio/sentry/y6;->U:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lio/sentry/y6;->V:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lio/sentry/y6;->W:Lio/sentry/d7;

    iput-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 126
    iget-object v0, p1, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_0
    iget-object v0, p1, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iput-object v0, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    :cond_1
    iget-object v0, p1, Lio/sentry/y6;->c0:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 132
    iget-object p1, p1, Lio/sentry/y6;->Z:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    iput-object p1, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "sentry-sampled"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v0, Lio/sentry/c;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/y6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/y6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/b7;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 17
    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/b7;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/b7;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    return-void
.end method
