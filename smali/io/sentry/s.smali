.class public final Lio/sentry/s;
.super Ljava/util/TimerTask;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lio/sentry/u;


# direct methods
.method public constructor <init>(Lio/sentry/u;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s;->Y:Lio/sentry/u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/s;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/s;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/p3;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/s;->Y:Lio/sentry/u;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/u;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/sentry/w4;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lio/sentry/p3;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/s;->Y:Lio/sentry/u;

    .line 28
    .line 29
    iget-object v1, v1, Lio/sentry/u;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/b1;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lio/sentry/b1;->a(Lio/sentry/p3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lio/sentry/s;->Y:Lio/sentry/u;

    .line 52
    .line 53
    iget-object v1, v1, Lio/sentry/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/t;

    .line 74
    .line 75
    iget-wide v3, v0, Lio/sentry/p3;->g:J

    .line 76
    .line 77
    iget-object v5, v2, Lio/sentry/t;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    iget-object v6, v2, Lio/sentry/t;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v5, v2, Lio/sentry/t;->b:Lio/sentry/p1;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-wide v6, v2, Lio/sentry/t;->c:J

    .line 91
    .line 92
    const-wide v8, 0x6fc23ac00L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-long/2addr v6, v8

    .line 98
    cmp-long v2, v3, v6

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lio/sentry/s;->X:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    iget-object v0, p0, Lio/sentry/s;->X:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/sentry/p1;

    .line 128
    .line 129
    iget-object v2, p0, Lio/sentry/s;->Y:Lio/sentry/u;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lio/sentry/u;->f(Lio/sentry/p1;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void
.end method
