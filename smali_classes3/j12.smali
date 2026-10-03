.class public final Lj12;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj12;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lh12;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    sget-object v2, Lqb5;->c0:Lqb5;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lh12;-><init>(Ljava/lang/String;Lqb5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj12;->c:Lk57;

    .line 32
    .line 33
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj12;->d:Lgw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Ld31;)V
    .locals 5

    .line 1
    instance-of v0, p1, Li12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li12;

    .line 7
    .line 8
    iget v1, v0, Li12;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li12;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li12;-><init>(Lj12;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li12;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li12;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj12;->f()Lr02;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lr02;->c:Lgw5;

    .line 52
    .line 53
    new-instance v1, Lh;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v4, v3}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v2, v0, Li12;->e0:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lj41;->X:Lj41;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 76
    .line 77
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lqb;Lqb;)Lr98;
    .locals 6

    .line 1
    sget-object v0, Lr98;->a:Lr98;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj12;->f()Lr02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p0, Lr02;->b:Lk57;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 35
    .line 36
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_0
    check-cast v4, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lqt6;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lr02;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lc86;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lr98;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lqb;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Lqb;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_5
    throw p0
.end method
