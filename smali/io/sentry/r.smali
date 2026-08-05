.class public final Lio/sentry/r;
.super Ljava/util/TimerTask;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:Ljava/util/ArrayList;

.field public final synthetic R:Lio/sentry/t;


# direct methods
.method public constructor <init>(Lio/sentry/t;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/r;->R:Lio/sentry/t;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/r;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/sentry/r;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/n3;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/r;->R:Lio/sentry/t;

    .line 9
    .line 10
    iget-object v3, v2, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/sentry/u4;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v1, v3, v4}, Lio/sentry/n3;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_30

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lio/sentry/z0;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lio/sentry/z0;->a(Lio/sentry/n3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v3, v2, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6f

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lio/sentry/s;

    .line 70
    .line 71
    iget-object v5, v4, Lio/sentry/s;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, v4, Lio/sentry/s;->b:Lio/sentry/n1;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3a

    .line 79
    .line 80
    iget-object v5, v4, Lio/sentry/s;->d:Lio/sentry/t;

    .line 81
    .line 82
    iget-object v5, v5, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lio/sentry/u4;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v4, v4, Lio/sentry/s;->c:J

    .line 97
    .line 98
    const-wide v9, 0x6fc23ac00L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    add-long/2addr v4, v9

    .line 104
    cmp-long v9, v7, v4

    .line 105
    .line 106
    if-lez v9, :cond_3a

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3a

    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_83

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/sentry/n1;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lio/sentry/t;->f(Lio/sentry/n1;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    goto :goto_73

    .line 132
    :cond_83
    return-void
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
    .line 154
    .line 155
.end method
