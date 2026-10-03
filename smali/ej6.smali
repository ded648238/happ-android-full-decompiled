.class public final Lej6;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Li5;

.field public e0:Z


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltd7;-><init>(Ltd7;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lej6;->d0:Li5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lej6;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lej6;->e0:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lej6;->d0:Li5;

    .line 9
    .line 10
    invoke-virtual {v0}, Li5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ltd7;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lza8;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnz4;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ltd7;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception p0

    .line 54
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lza8;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lej6;->e0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lej6;->e0:Z

    .line 10
    .line 11
    sget-object v0, Lpf6;->c:Lpf6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpf6;->a()Lof6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lej6;->d0:Li5;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li5;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrz4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ltd7;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lqz4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {v0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Ltd7;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    new-instance p0, Lqz4;

    .line 54
    .line 55
    new-instance v1, Ley0;

    .line 56
    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ley0;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lqz4;

    .line 79
    .line 80
    new-instance v2, Ley0;

    .line 81
    .line 82
    filled-new-array {p1, v0, p0}, [Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, p0}, Ley0;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ltd7;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lrz4;

    .line 108
    .line 109
    new-instance v1, Ley0;

    .line 110
    .line 111
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0}, Ley0;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Observer.onError not implemented and error while unsubscribing."

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lej6;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lej6;->d0:Li5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li5;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    invoke-static {p1, p0}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
