.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a0:Ljava/util/Map;


# instance fields
.field public final Q:Ljava/lang/Long;

.field public R:Ljava/util/Date;

.field public final S:Ljava/lang/Long;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public volatile V:Ljava/util/Map;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lio/sentry/m5;

.field public Z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/g;->a0:Ljava/util/Map;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public constructor <init>()V
    .registers 3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lio/sentry/g;->a0:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->S:Ljava/lang/Long;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g;->Q:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lio/sentry/g;->R:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/g;->a0:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/sentry/g;->S:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, Lio/sentry/g;->R:Ljava/util/Date;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/g;->R:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v0, p1, Lio/sentry/g;->Q:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/g;->Q:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p1, Lio/sentry/g;->T:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lio/sentry/g;->X:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p1, Lio/sentry/g;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/sentry/g;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object p1, p1, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 71
    .line 72
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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

.method public constructor <init>(Ljava/util/Date;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lio/sentry/g;->a0:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/g;->S:Ljava/lang/Long;

    .line 81
    iput-object p1, p0, Lio/sentry/g;->R:Ljava/util/Date;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lio/sentry/g;->Q:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lio/sentry/g;Lio/sentry/g;)Z
    .registers 7

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
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_44

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/g;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/g;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 64
    .line 65
    if-ne p0, p1, :cond_44

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/g;->a0:Ljava/util/Map;

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 9
    .line 10
    if-ne v0, v1, :cond_15

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v0

    .line 26
    :cond_19
    return-object v0
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
    .line 48
    .line 49
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

.method public final c()Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/g;->R:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lio/sentry/g;->Q:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_15

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
    iput-object v2, p0, Lio/sentry/g;->R:Ljava/util/Date;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    const-string v0, "No timestamp set for breadcrumb"

    .line 23
    .line 24
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
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
    .line 48
    .line 49
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

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/sentry/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/g;->S:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/g;->S:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_e

    .line 4
    :cond_3
    if-nez p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/g;->a0:Ljava/util/Map;

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_86

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_8d

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
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8d

    .line 16
    .line 17
    :cond_10
    check-cast p1, Lio/sentry/g;

    .line 18
    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_88

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8d

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

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
    iget-object v2, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8d

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

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
    iget-object v2, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8d

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

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
    iget-object v2, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8d

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

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
    iget-object v2, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8d

    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 116
    .line 117
    const-string v1, "http.query"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, Lio/sentry/g;->V:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8d

    .line 134
    .line 135
    :goto_86
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_88
    invoke-static {p0, p1}, Lio/sentry/g;->a(Lio/sentry/g;Lio/sentry/g;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 143
    return p1
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_7b

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v9, v0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v14, "status_code"

    .line 39
    .line 40
    iget-object v15, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v15, "url"

    .line 47
    .line 48
    const/16 v16, 0x5

    .line 49
    .line 50
    iget-object v3, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v15, "method"

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    iget-object v4, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v15, "http.fragment"

    .line 67
    .line 68
    const/16 v18, 0x3

    .line 69
    .line 70
    iget-object v5, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v15, "http.query"

    .line 77
    .line 78
    const/16 v19, 0x2

    .line 79
    .line 80
    iget-object v6, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v15, 0xb

    .line 87
    .line 88
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v15, v8

    .line 91
    .line 92
    aput-object v9, v15, v7

    .line 93
    .line 94
    aput-object v10, v15, v19

    .line 95
    .line 96
    aput-object v11, v15, v18

    .line 97
    .line 98
    aput-object v12, v15, v17

    .line 99
    .line 100
    aput-object v13, v15, v16

    .line 101
    .line 102
    aput-object v14, v15, v2

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v3, v15, v1

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    aput-object v4, v15, v1

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aput-object v5, v15, v1

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    aput-object v6, v15, v1

    .line 118
    .line 119
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_7b
    const/16 v16, 0x5

    .line 125
    .line 126
    const/16 v17, 0x4

    .line 127
    .line 128
    const/16 v18, 0x3

    .line 129
    .line 130
    const/16 v19, 0x2

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v2, v8

    .line 157
    .line 158
    aput-object v3, v2, v7

    .line 159
    .line 160
    aput-object v4, v2, v19

    .line 161
    .line 162
    aput-object v5, v2, v18

    .line 163
    .line 164
    aput-object v6, v2, v17

    .line 165
    .line 166
    aput-object v9, v2, v16

    .line 167
    .line 168
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    return v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/g;->Q:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lio/sentry/config/a;->m(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
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
    invoke-static {v0, v1}, Lio/sentry/config/a;->m(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    const-string v0, "category"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    const-string v0, "origin"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 106
    .line 107
    if-eqz v0, :cond_76

    .line 108
    .line 109
    const-string v0, "level"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lio/sentry/g;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    if-eqz v0, :cond_94

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
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_94

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
    iget-object v2, p0, Lio/sentry/g;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 146
    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method
