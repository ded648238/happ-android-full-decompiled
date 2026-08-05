.class public final Lio/sentry/u3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Long;

.field public W:Ljava/lang/Long;

.field public X:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/n1;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/n1;->p()Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/n1;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string p1, "unknown"

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {p1}, Lio/sentry/n1;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iput-object p1, p0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object p3, p0, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_60

    .line 4
    :cond_3
    if-eqz p1, :cond_62

    .line 5
    .line 6
    const-class v0, Lio/sentry/u3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_62

    .line 15
    :cond_e
    check-cast p1, Lio/sentry/u3;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_62

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_62

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_62

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p1, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_62

    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_62

    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, p1, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v1, p1, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object p1, p1, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 100
    return p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v0, "trace_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 34
    .line 35
    .line 36
    const-string v0, "relative_start_ns"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 44
    .line 45
    .line 46
    const-string v0, "relative_end_ns"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 54
    .line 55
    .line 56
    const-string v0, "relative_cpu_start_ms"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 64
    .line 65
    .line 66
    const-string v0, "relative_cpu_end_ms"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    if-eqz v0, :cond_69

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_69

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 103
    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
