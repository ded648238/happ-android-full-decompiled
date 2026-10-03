.class public Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfe3;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:J

.field public static final synthetic c0:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lve3;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lve3;->c0:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lve3;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lve3;->Z:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwe3;->g:Lvv1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lwe3;->f:Lvv1;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lve3;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static c0(Ls64;)Lip0;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls64;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls64;->m()Ls64;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls64;->l()Ls64;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ls64;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lip0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lip0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lyu4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Loe3;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Loe3;

    .line 8
    .line 9
    invoke-virtual {p0}, Loe3;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Loe3;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lj33;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lj33;

    .line 36
    .line 37
    invoke-interface {p0}, Lj33;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lvv0;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final B(Lj33;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lve3;->M()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lum1;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhv4;->X:Lhv4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lve3;->j0(Lhp0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lvv0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lvv0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lvv0;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lke3;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lke3;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lke3;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lwv0;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lve3;->P(Lwv0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {p1}, Lj33;->i()Lyu4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance v0, Li34;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v4}, Li34;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Ls64;->c(Ls64;I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ls64;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Ls64;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    instance-of v4, v0, Lke3;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :try_start_1
    move-object v4, v0

    .line 108
    check-cast v4, Lke3;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lke3;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v4}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v1, Lwv0;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ls64;->l()Ls64;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lve3;->P(Lwv0;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final B0(Lz31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lge3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lve3;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lve3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lve3;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Loe3;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Loe3;

    .line 39
    .line 40
    invoke-virtual {v0}, Loe3;->c()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Lvv0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lvv0;

    .line 51
    .line 52
    iget-object v0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, Lj33;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Lge3;

    .line 70
    .line 71
    invoke-static {p0}, Lve3;->l0(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "Parent job is "

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v1

    .line 85
    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final C0()Lq96;
    .locals 3

    .line 1
    new-instance v0, Lq96;

    .line 2
    .line 3
    sget-object v1, Lue3;->X:Lue3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq96;-><init>(Lve3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D(Lve3;)Lhp0;
    .locals 6

    .line 1
    new-instance v5, Lip0;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lip0;-><init>(Lve3;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lke3;->f0:Lve3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lvv1;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lvv1;

    .line 18
    .line 19
    iget-boolean v0, p1, Lvv1;->X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    sget-object p1, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lve3;->c0:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    invoke-virtual {v1, p1}, Lve3;->g0(Lvv1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    instance-of p0, v4, Lj33;

    .line 56
    .line 57
    sget-object p1, Lhv4;->X:Lhv4;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    move-object p0, v4

    .line 63
    check-cast p0, Lj33;

    .line 64
    .line 65
    invoke-interface {p0}, Lj33;->i()Lyu4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    check-cast v4, Lke3;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lve3;->h0(Lke3;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x7

    .line 79
    invoke-virtual {p0, v5, v2}, Ls64;->c(Ls64;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p0, v5, v2}, Ls64;->c(Ls64;I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1}, Lve3;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Loe3;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Loe3;

    .line 100
    .line 101
    invoke-virtual {v1}, Loe3;->c()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    instance-of v2, v1, Lvv0;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    check-cast v1, Lvv0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v1, v0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v1, Lvv0;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lip0;->s(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    :goto_5
    return-object v5

    .line 124
    :cond_9
    return-object p1

    .line 125
    :cond_a
    invoke-virtual {v1}, Lve3;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of v1, p0, Lvv0;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    check-cast p0, Lvv0;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move-object p0, v0

    .line 137
    :goto_6
    if-eqz p0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    :cond_c
    invoke-virtual {v5, v0}, Lip0;->s(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final E(Lmi2;)Lum1;
    .locals 1

    .line 1
    new-instance v0, Lpa3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpa3;-><init>(Lmi2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lve3;->S(ZLke3;)Lum1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F(Loe3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lvv0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Loe3;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Loe3;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lve3;->H(Loe3;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v7, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance p2, Lvv0;

    .line 97
    .line 98
    invoke-direct {p2, v2, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lve3;->u(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lve3;->O(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lvv0;

    .line 120
    .line 121
    sget-object v2, Lvv0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0, p2}, Lve3;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    instance-of v1, p2, Lj33;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Ln33;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lj33;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ln33;-><init>(Lj33;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v8, p2

    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    sget-wide v5, Lve3;->c0:J

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    move-object v7, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eq p0, v7, :cond_b

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v4, v7, p2}, Lve3;->B(Lj33;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_b
    move-object p0, v4

    .line 173
    move-object p1, v7

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v7, p1

    .line 177
    move-object p0, v0

    .line 178
    :goto_6
    monitor-exit v7

    .line 179
    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj33;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lvv0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lwe3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lvv0;

    .line 19
    .line 20
    iget-object p0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final G0(Ly31;)Lx31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->v(Lx31;Ly31;)Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(Loe3;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Loe3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lge3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lve3;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, Lbx7;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_5

    .line 82
    .line 83
    instance-of v0, v0, Lbx7;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsv0;

    .line 2
    .line 3
    return p0
.end method

.method public final L(Lj33;)Lyu4;
    .locals 2

    .line 1
    invoke-interface {p1}, Lj33;->i()Lyu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lvv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyu4;

    .line 12
    .line 13
    invoke-direct {p0}, Ls64;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lke3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lke3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lve3;->h0(Lke3;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final M()Lhp0;
    .locals 3

    .line 1
    sget-object v0, Lve3;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lve3;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhp0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lve3;->c0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P(Lwv0;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final Q(Lfe3;)V
    .locals 2

    .line 1
    sget-object v0, Lhv4;->X:Lhv4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lve3;->j0(Lhp0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lfe3;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfe3;->D(Lve3;)Lhp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lve3;->j0(Lhp0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lve3;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lum1;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lve3;->j0(Lhp0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final R()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loe3;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Loe3;

    .line 13
    .line 14
    invoke-virtual {v0}, Loe3;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lge3;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lj33;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lvv0;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lvv0;

    .line 63
    .line 64
    iget-object v0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lge3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lve3;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lge3;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final S(ZLke3;)Lum1;
    .locals 6

    .line 1
    iput-object p0, p2, Lke3;->f0:Lve3;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lvv1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lvv1;

    .line 13
    .line 14
    iget-boolean v1, v0, Lvv1;->X:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lve3;->c0:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    move-object p2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual {v1, v0}, Lve3;->g0(Lvv1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v5, p2

    .line 54
    instance-of p0, v4, Lj33;

    .line 55
    .line 56
    sget-object p2, Lhv4;->X:Lhv4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    check-cast p0, Lj33;

    .line 63
    .line 64
    invoke-interface {p0}, Lj33;->i()Lyu4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    check-cast v4, Lke3;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lve3;->h0(Lke3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {v5}, Lke3;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    instance-of v3, p0, Loe3;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast p0, Loe3;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p0, v0

    .line 90
    :goto_2
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Loe3;->c()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    if-nez v0, :cond_7

    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    invoke-virtual {v2, v5, p0}, Ls64;->c(Ls64;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz p1, :cond_d

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lke3;->s(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_8
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v2, v5, p0}, Ls64;->c(Ls64;I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_3
    if-eqz p0, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object v5

    .line 118
    :cond_9
    :goto_5
    move-object p0, v1

    .line 119
    move-object p2, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    if-eqz p1, :cond_d

    .line 122
    .line 123
    invoke-virtual {v1}, Lve3;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Lvv0;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    check-cast p0, Lvv0;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move-object p0, v0

    .line 135
    :goto_6
    if-eqz p0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    :cond_c
    invoke-virtual {v5, v0}, Lke3;->s(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    return-object p2
.end method

.method public final S0(Ld31;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj33;

    .line 6
    .line 7
    sget-object v2, Lr98;->a:Lr98;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lb31;->s()Lz31;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lih4;->x(Lz31;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lve3;->k0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnk0;

    .line 26
    .line 27
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lnk0;-><init>(ILb31;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnk0;->u()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lm86;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lm86;-><init>(Lnk0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lih4;->H(Lfe3;ZLke3;)Lum1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lek0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v1, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnk0;->z(Lnv4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v2
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lj33;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final U(Lxi2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lw40;

    .line 2
    .line 3
    return p0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lve3;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwe3;->a:Llf0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lwe3;->b:Llf0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lwe3;->c:Llf0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lve3;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final X(ZZLz;)Lum1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Loa3;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Loa3;-><init>(Lz;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lpa3;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lpa3;-><init>(Lmi2;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lve3;->S(ZLke3;)Lum1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lve3;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwe3;->a:Llf0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lvv0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lvv0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lvv0;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lwe3;->c:Llf0;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final Z(Ly31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->K(Lx31;Ly31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lyu4;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Li34;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ls64;->c(Ls64;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls64;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls64;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lke3;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lke3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lke3;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lke3;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lke3;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lwv0;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ls64;->l()Ls64;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lve3;->P(Lwv0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lve3;->u(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve3;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Luq6;
    .locals 3

    .line 1
    new-instance v0, Lre3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lre3;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnt;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v1, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g0(Lvv1;)V
    .locals 8

    .line 1
    new-instance v0, Lyu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ls64;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lvv1;->X:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lj13;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lj13;-><init>(Lyu4;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, Lve3;->c0:J

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v6, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    move-object p0, v3

    .line 44
    move-object p1, v6

    .line 45
    goto :goto_0
.end method

.method public final getKey()Ly31;
    .locals 0

    .line 1
    sget-object p0, Lrt2;->Q0:Lrt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj33;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj33;

    .line 10
    .line 11
    invoke-interface {p0}, Lj33;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h0(Lke3;)V
    .locals 7

    .line 1
    new-instance v0, Lyu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ls64;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls64;->e(Lyu4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ls64;->l()Ls64;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lve3;->c0:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_1
    move-object p0, v2

    .line 39
    move-object p1, v5

    .line 40
    goto :goto_0
.end method

.method public final i(Lb31;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj33;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Lvv0;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lwe3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Lvv0;

    .line 19
    .line 20
    iget-object p0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lve3;->k0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lme3;

    .line 30
    .line 31
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lme3;-><init>(Lb31;Lve3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnk0;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ll86;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ll86;-><init>(Lme3;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lih4;->H(Lfe3;ZLke3;)Lum1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lek0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnk0;->z(Lnv4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final i0(Lke3;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lke3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v4, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_1
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Lve3;->c0:J

    .line 20
    .line 21
    sget-object v5, Lwe3;->g:Lvv1;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of p0, v4, Lj33;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast v4, Lj33;

    .line 46
    .line 47
    invoke-interface {v4}, Lj33;->i()Lyu4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ls64;->o()Ls64;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvv0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Loe3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Loe3;

    .line 14
    .line 15
    invoke-virtual {p0}, Loe3;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j0(Lhp0;)V
    .locals 3

    .line 1
    sget-object v0, Lve3;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lve3;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lwe3;->a:Llf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve3;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lj33;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Loe3;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Loe3;

    .line 25
    .line 26
    sget-object v4, Loe3;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lvv0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lve3;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lve3;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lwe3;->c:Llf0;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lwe3;->a:Llf0;

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lwe3;->b:Llf0;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lwe3;->a:Llf0;

    .line 62
    .line 63
    if-ne v0, v1, :cond_10

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Loe3;

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    move-object v5, v4

    .line 77
    check-cast v5, Loe3;

    .line 78
    .line 79
    invoke-virtual {v5}, Loe3;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lwe3;->e:Llf0;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    sget-object p1, Lwe3;->d:Llf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_2
    move-object v0, p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 96
    check-cast v5, Loe3;

    .line 97
    .line 98
    invoke-virtual {v5}, Loe3;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    :cond_6
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lve3;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    move-object p1, v4

    .line 113
    check-cast p1, Loe3;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Loe3;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object p1, v4

    .line 119
    check-cast p1, Loe3;

    .line 120
    .line 121
    invoke-virtual {p1}, Loe3;->c()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_9
    monitor-exit v4

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v4, Loe3;

    .line 132
    .line 133
    iget-object p1, v4, Loe3;->X:Lyu4;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lve3;->d0(Lyu4;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    sget-object p1, Lwe3;->a:Llf0;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    monitor-exit v4

    .line 142
    throw p0

    .line 143
    :cond_b
    instance-of v5, v4, Lj33;

    .line 144
    .line 145
    if-eqz v5, :cond_f

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lve3;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_c
    move-object v5, v4

    .line 154
    check-cast v5, Lj33;

    .line 155
    .line 156
    invoke-interface {v5}, Lj33;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v5, v1}, Lve3;->n0(Lj33;Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    sget-object p1, Lwe3;->a:Llf0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    new-instance v5, Lvv0;

    .line 172
    .line 173
    invoke-direct {v5, v1, v2}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4, v5}, Lve3;->o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lwe3;->a:Llf0;

    .line 181
    .line 182
    if-eq v5, v6, :cond_e

    .line 183
    .line 184
    sget-object v4, Lwe3;->c:Llf0;

    .line 185
    .line 186
    if-eq v5, v4, :cond_4

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const-string p0, "Cannot happen in "

    .line 191
    .line 192
    invoke-static {v4, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_f
    sget-object p1, Lwe3;->d:Llf0;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_10
    :goto_4
    sget-object p1, Lwe3;->a:Llf0;

    .line 200
    .line 201
    if-ne v0, p1, :cond_11

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_11
    sget-object p1, Lwe3;->b:Llf0;

    .line 205
    .line 206
    if-ne v0, p1, :cond_12

    .line 207
    .line 208
    :goto_5
    return v3

    .line 209
    :cond_12
    sget-object p1, Lwe3;->d:Llf0;

    .line 210
    .line 211
    if-ne v0, p1, :cond_13

    .line 212
    .line 213
    return v2

    .line 214
    :cond_13
    invoke-virtual {p0, v0}, Lve3;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v3
.end method

.method public final k0(Ljava/lang/Object;)I
    .locals 12

    .line 1
    instance-of v0, p1, Lvv1;

    .line 2
    .line 3
    sget-wide v1, Lve3;->c0:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvv1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lvv1;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v7, Lve3;->c0:J

    .line 24
    .line 25
    sget-object v10, Lwe3;->g:Lvv1;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v9, p1

    .line 29
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lve3;->f0()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v5, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eq p0, v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v6

    .line 47
    move-object p1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v6, p0

    .line 50
    move-object v9, p1

    .line 51
    instance-of p0, v9, Lj13;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    move-object p1, v9

    .line 56
    check-cast p1, Lj13;

    .line 57
    .line 58
    iget-object v11, p1, Lj13;->X:Lyu4;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    sget-object v6, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    sget-wide v8, Lve3;->c0:J

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move-object p1, v6

    .line 74
    move-object v6, v7

    .line 75
    move-object v9, v10

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lve3;->f0()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    invoke-virtual {p1, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v9, :cond_4

    .line 87
    .line 88
    :goto_1
    const/4 p0, -0x1

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve3;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lge3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lve3;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lve3;->l(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Lj33;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lj33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln33;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lj33;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln33;-><init>(Lj33;)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, p2

    .line 16
    :goto_0
    sget-object v0, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v4, Lve3;->c0:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lve3;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6, p2}, Lve3;->B(Lj33;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v6, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    move-object p0, v3

    .line 50
    move-object p1, v6

    .line 51
    goto :goto_0
.end method

.method public final n0(Lj33;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lve3;->L(Lj33;)Lyu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Loe3;

    .line 9
    .line 10
    invoke-direct {v6, v0, p2}, Loe3;-><init>(Lyu4;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v1, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lve3;->c0:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lve3;->d0(Lyu4;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v5, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_0
.end method

.method public final o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwe3;->a:Llf0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lvv1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lke3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lip0;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lvv0;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lj33;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lve3;->m0(Lj33;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    sget-object p0, Lwe3;->c:Llf0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast p1, Lj33;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lve3;->L(Lj33;)Lyu4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lwe3;->c:Llf0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of v1, p1, Loe3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Loe3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    new-instance v1, Loe3;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Loe3;-><init>(Lyu4;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v3, Loe3;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_7

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_8

    .line 78
    .line 79
    sget-object p0, Lwe3;->a:Llf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eq v1, p1, :cond_b

    .line 89
    .line 90
    sget-object v3, Lve3;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_9
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eq v4, p1, :cond_9

    .line 104
    .line 105
    sget-object p0, Lwe3;->c:Llf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object p0

    .line 109
    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Loe3;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    instance-of v3, p2, Lvv0;

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lvv0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    move-object v3, v2

    .line 122
    :goto_3
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iget-object v3, v3, Lvv0;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Loe3;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-virtual {v1}, Loe3;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_e
    monitor-exit v1

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lve3;->d0(Lyu4;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_f
    invoke-static {v0}, Lve3;->c0(Ls64;)Lip0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, p2}, Lve3;->p0(Loe3;Lip0;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    sget-object p0, Lwe3;->b:Llf0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_10
    new-instance p1, Li34;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, v2}, Li34;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Ls64;->c(Ls64;I)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lve3;->c0(Ls64;)Lip0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_11

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lve3;->p0(Loe3;Lip0;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    sget-object p0, Lwe3;->b:Llf0;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_11
    invoke-virtual {p0, v1, p2}, Lve3;->F(Loe3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :goto_4
    monitor-exit v1

    .line 187
    throw p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve3;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Loe3;Lip0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lip0;->g0:Lve3;

    .line 2
    .line 3
    new-instance v1, Lne3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lne3;-><init>(Lve3;Loe3;Lip0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lih4;->H(Lfe3;ZLke3;)Lum1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhv4;->X:Lhv4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lve3;->c0(Ls64;)Lip0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lve3;->k0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lve3;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lve3;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lve3;->l0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lda1;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve3;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lve3;->M()Lhp0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget-object v1, Lhv4;->X:Lhv4;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lhp0;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lve3;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lve3;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
