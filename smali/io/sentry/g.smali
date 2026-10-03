.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;
.implements Ljava/lang/Comparable;


# static fields
.field public static final j0:Ljava/util/Map;


# instance fields
.field public final X:Ljava/lang/Long;

.field public Y:Ljava/util/Date;

.field public final Z:Ljava/lang/Long;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public volatile e0:Ljava/util/Map;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Lio/sentry/o5;

.field public i0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/g;->j0:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lio/sentry/g;->j0:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g;->X:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lio/sentry/g;->Y:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/g;->j0:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lio/sentry/g;->Y:Ljava/util/Date;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/g;->Y:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/g;->X:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/g;->X:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lio/sentry/g;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/sentry/g;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lio/sentry/g;->j0:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 75
    iput-object p1, p0, Lio/sentry/g;->Y:Ljava/util/Date;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lio/sentry/g;->X:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lio/sentry/g;Lio/sentry/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/g;->j0:Ljava/util/Map;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g;->Y:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/g;->X:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/g;->Y:Ljava/util/Date;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const-string p0, "No timestamp set for breadcrumb"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/g;->Z:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, Lio/sentry/g;->j0:Ljava/util/Map;

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v0, Lio/sentry/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/sentry/g;

    .line 18
    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "status_code"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 76
    .line 77
    const-string v1, "method"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "http.fragment"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 116
    .line 117
    const-string v0, "http.query"

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_2
    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 32
    .line 33
    const-string v0, "status_code"

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v0, "method"

    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "http.fragment"

    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v0, "http.query"

    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 103
    .line 104
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/g;->X:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/g;->e0:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "category"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "origin"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/g;->g0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "level"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lio/sentry/g;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lio/sentry/g;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    return-void
.end method
