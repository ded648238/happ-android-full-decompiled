.class public final Lis;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lis;Lms;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lms;->access$getIdleSentinel$cp()Lms;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lms;

    .line 12
    .line 13
    invoke-direct {p0}, Lms;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lms;->access$setIdleSentinel$cp(Lms;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljs;

    .line 20
    .line 21
    const-string v1, "Okio Watchdog"

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v1, v2, v0, p0}, Lms;->setTimeoutAt$okio$default(Lms;JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lms;->access$getQueue$cp()Li05;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Li05;->a:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Li05;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Li05;->b:[Lms;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    new-array v3, v3, [Lms;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v3, v5, v5, v4}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Li05;->b:[Lms;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, v1}, Li05;->a(Lms;I)V

    .line 68
    .line 69
    .line 70
    iget p0, p1, Lms;->index:I

    .line 71
    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lms;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static b()Lms;
    .locals 8

    .line 1
    invoke-static {}, Lms;->access$getQueue$cp()Li05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li05;->b:[Lms;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lms;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lms;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lms;->access$getQueue$cp()Li05;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Li05;->b:[Lms;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-static {}, Lms;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-ltz v5, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lms;->access$getIdleSentinel$cp()Lms;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lms;->remainingNanos$okio(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lms;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    invoke-static {}, Lms;->access$getQueue$cp()Li05;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Li05;->b(Lms;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, Lms;->access$setState$p(Lms;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
