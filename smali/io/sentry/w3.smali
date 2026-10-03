.class public final Lio/sentry/w3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public c0:Ljava/lang/Long;

.field public d0:Ljava/lang/Long;

.field public e0:Ljava/lang/Long;

.field public f0:Ljava/lang/Long;

.field public g0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/p1;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/p1;->p()Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/w3;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/w3;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/p1;->getName()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p1, "unknown"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lio/sentry/w3;->Z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/w3;->c0:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object p3, p0, Lio/sentry/w3;->e0:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lio/sentry/w3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lio/sentry/w3;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/w3;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lio/sentry/w3;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/w3;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/w3;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/w3;->Z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lio/sentry/w3;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/w3;->c0:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p1, Lio/sentry/w3;->c0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/w3;->e0:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, Lio/sentry/w3;->e0:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/w3;->f0:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, p1, Lio/sentry/w3;->f0:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/w3;->d0:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v1, p1, Lio/sentry/w3;->d0:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object p1, p1, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/w3;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/w3;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/w3;->c0:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/w3;->d0:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/w3;->e0:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/w3;->f0:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 3

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
    iget-object v0, p0, Lio/sentry/w3;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w3;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w3;->Z:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w3;->c0:Ljava/lang/Long;

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
    iget-object v0, p0, Lio/sentry/w3;->d0:Ljava/lang/Long;

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
    iget-object v0, p0, Lio/sentry/w3;->e0:Ljava/lang/Long;

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
    iget-object v0, p0, Lio/sentry/w3;->f0:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    if-eqz v0, :cond_0

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

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
    iget-object v2, p0, Lio/sentry/w3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 107
    .line 108
    .line 109
    return-void
.end method
