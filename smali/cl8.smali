.class public final Lcl8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmo2;

.field public final c:Li41;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lvk8;

.field public final h:Lsv6;

.field public final i:Lja2;

.field public j:Loi0;

.field public k:Lk47;

.field public l:Lmr4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmo2;Li41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcl8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcl8;->b:Lmo2;

    .line 13
    .line 14
    iput-object p3, p0, Lcl8;->c:Li41;

    .line 15
    .line 16
    sget-object p1, Lbl8;->a:Llu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcl8;->d:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcl8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p1, p3}, Ltv6;->b(IILo70;)Lsv6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcl8;->h:Lsv6;

    .line 44
    .line 45
    invoke-static {p1}, Lh31;->N(Lja2;)Lja2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcl8;->i:Lja2;

    .line 50
    .line 51
    sget-object p2, Lzi0;->a:Lzi0;

    .line 52
    .line 53
    iput-object p2, p0, Lcl8;->j:Loi0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lsv6;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Check failed."

    .line 63
    .line 64
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method


# virtual methods
.method public final a(Lcg0;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcl8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcl8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcl8;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcl8;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcl8;->g:Lvk8;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lvk8;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iput-boolean v0, v2, Lvk8;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :try_start_3
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    monitor-exit v3

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcl8;->k:Lk47;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lcl8;->l:Lmr4;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lmr4;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lcl8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    iget-object v0, p0, Lcl8;->j:Loi0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    :try_start_5
    monitor-exit v3

    .line 56
    instance-of v3, v0, Lri0;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    instance-of v0, v0, Lsi0;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lsi0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lsi0;-><init>(Lcg0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcl8;->b(Loi0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v2, Lri0;

    .line 73
    .line 74
    iget-object v3, p0, Lcl8;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lts0;->Y:Lts0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v11, p1

    .line 85
    invoke-direct/range {v2 .. v11}, Lri0;-><init>(Ljava/lang/String;Lts0;Ljava/lang/Integer;Lmt1;Ljava/lang/Throwable;Lmt1;Lmt1;Lmt1;Lcg0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcl8;->b(Loi0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_6
    monitor-exit v3

    .line 96
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public final b(Loi0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcl8;->j:Loi0;

    .line 2
    .line 3
    iget-object v0, p0, Lcl8;->h:Lsv6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsv6;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to emit "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcl8;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
