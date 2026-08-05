.class public Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Log4;


# direct methods
.method public constructor <init>(Log4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->Q:Log4;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Log4;)Lqg4;
    .locals 1

    .line 1
    new-instance v0, Lqg4;

    .line 2
    .line 3
    invoke-static {p0}, Lgu5;->a(Log4;)Log4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqg4;-><init>(Log4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lk4;)V
    .locals 4

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La5;-><init>(Lk4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqg4;->Q:Log4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lux5;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lux5;-><init>(La5;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lqg4;->Q:Log4;

    .line 16
    .line 17
    sget-object v1, Lju5;->c:Lju5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lju5;->b()Lhu5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk4;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lju5;->c:Lju5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcp6;->Q:Lcr0;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcr0;->R:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lgu5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-static {v0}, Lgu5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lux5;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {p1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lyh4;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Error occurred attempting to subscribe ["

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "] and then again while trying to pass to onError."

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lgu5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    const-string p1, "onSubscribe function can not be null."

    .line 102
    .line 103
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Lcp6;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcp6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg4;->Q:Log4;

    .line 5
    .line 6
    sget-object v1, Lju5;->c:Lju5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lju5;->b()Lhu5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk4;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lju5;->c:Lju5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, Lgu5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {p1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lyh4;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Error occurred attempting to subscribe ["

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] and then again while trying to pass to onError."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lgu5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    throw v1
.end method
