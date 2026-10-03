.class public Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lzx4;


# direct methods
.method public constructor <init>(Lzx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby4;->X:Lzx4;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lzx4;)Lby4;
    .locals 1

    .line 1
    new-instance v0, Lby4;

    .line 2
    .line 3
    invoke-static {p0}, Lmf6;->a(Lzx4;)Lzx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lby4;-><init>(Lzx4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ls4;)V
    .locals 3

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li5;-><init>(Ls4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lby4;->X:Lzx4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lej6;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lej6;-><init>(Li5;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lby4;->X:Lzx4;

    .line 16
    .line 17
    sget-object v0, Lpf6;->c:Lpf6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpf6;->b()Lnf6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ls4;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpf6;->c:Lpf6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ltd7;->X:Liy0;

    .line 44
    .line 45
    iget-boolean v0, v0, Liy0;->Y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lmf6;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-static {p0}, Lmf6;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lej6;->onError(Ljava/lang/Throwable;)V
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
    invoke-static {p1}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lqz4;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Error occurred attempting to subscribe ["

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "] and then again while trying to pass to onError."

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lmf6;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    const-string p0, "onSubscribe function can not be null."

    .line 102
    .line 103
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Ltd7;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltd7;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lby4;->X:Lzx4;

    .line 5
    .line 6
    sget-object v0, Lpf6;->c:Lpf6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpf6;->b()Lnf6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ls4;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpf6;->c:Lpf6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf6;->b()Lnf6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0}, Lmf6;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lfy4;->onError(Ljava/lang/Throwable;)V
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
    invoke-static {p1}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqz4;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Error occurred attempting to subscribe ["

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "] and then again while trying to pass to onError."

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lmf6;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    throw v0
.end method
