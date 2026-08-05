.class public final Lio/sentry/protocol/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lio/sentry/protocol/l;

.field public W:Lj$/util/concurrent/ConcurrentHashMap;

.field public X:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/j0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
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
    iget-object v0, p0, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "email"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "username"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "ip_address"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/j0;->U:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/j0;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/j0;->V:Lio/sentry/protocol/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "geo"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/j0;->V:Lio/sentry/protocol/l;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/l;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/j0;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "data"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/j0;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/j0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/protocol/j0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 135
    .line 136
    .line 137
    return-void
.end method
