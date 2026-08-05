.class public final Lie1;
.super Lle1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldx0;
.implements Lyv0;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:J


# instance fields
.field public final T:Luw0;

.field public final U:Law0;

.field public V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lie1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lie1;->Y:J

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Luw0;Law0;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lle1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lie1;->T:Luw0;

    .line 6
    .line 7
    iput-object p2, p0, Lie1;->U:Law0;

    .line 8
    .line 9
    sget-object p1, Lje1;->a:Lku0;

    .line 10
    .line 11
    iput-object p1, p0, Lie1;->V:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lf37;->b(Lsw0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lie1;->W:Ljava/lang/Object;

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


# virtual methods
.method public final c()Ldx0;
    .registers 2

    .line 1
    iget-object v0, p0, Lie1;->U:Law0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final d()Lyv0;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final e(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lho0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lie1;->U:Law0;

    .line 16
    .line 17
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lie1;->T:Luw0;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lje1;->c(Luw0;Lsw0;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    iput-object v2, p0, Lie1;->V:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lle1;->S:I

    .line 32
    .line 33
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lje1;->b(Luw0;Lsw0;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lh37;->a()Ldr1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Ldr1;->S:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-ltz v8, :cond_3f

    .line 55
    .line 56
    iput-object v2, p0, Lie1;->V:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lle1;->S:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ldr1;->N0(Lle1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Ldr1;->O0(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lie1;->W:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lf37;->c(Lsw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_5d

    .line 78
    :try_start_4d
    invoke-virtual {v0, p1}, Lfy;->e(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5f

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v2, v4}, Lf37;->a(Lsw0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v3}, Ldr1;->Q0()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_5d

    .line 88
    if-nez p1, :cond_53

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v3, v1}, Ldr1;->M0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    :try_start_60
    invoke-static {v2, v4}, Lf37;->a(Lsw0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5d

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p0, p1}, Lle1;->i(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    goto :goto_59

    .line 105
    :goto_68
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {v3, v1}, Ldr1;->M0(Z)V

    .line 108
    .line 109
    .line 110
    throw p1
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

.method public final j()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lie1;->V:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lje1;->a:Lku0;

    .line 4
    .line 5
    iput-object v1, p0, Lie1;->V:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
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

.method public final k()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lje1;->b:Lku0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final l()Lie0;
    .registers 10

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v8, Lje1;->b:Lku0;

    .line 16
    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v8}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    instance-of v0, v7, Lie0;

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    :cond_1a
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Lie1;->Y:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    check-cast v7, Lie0;

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_28
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v7, :cond_1a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    instance-of v0, v7, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    const-string v0, "Inconsistent state "

    .line 56
    .line 57
    invoke-static {v7, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final m()Lie0;
    .registers 4

    .line 1
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lie0;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lie0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
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

.method public final n()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lie1;->U:Law0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyv0;->n()Lsw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final p()Z
    .registers 4

    .line 1
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lje1;->b:Lku0;

    .line 15
    .line 16
    invoke-static {v7, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    :goto_15
    sget-object v8, Ltx5;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v10, Lie1;->Y:J

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    move-object v13, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-virtual {v8, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v12, :cond_29

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    move-object p1, v13

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    move-object v13, p1

    .line 45
    instance-of p1, v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v5, Lie1;->Y:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v7, :cond_32

    .line 70
    .line 71
    :goto_46
    move-object p1, v13

    .line 72
    goto :goto_0
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

.method public final t(Lie0;)Ljava/lang/Throwable;
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lie1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie1;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v12, Lje1;->b:Lku0;

    .line 16
    .line 17
    if-ne v7, v12, :cond_29

    .line 18
    .line 19
    :goto_12
    sget-object v8, Ltx5;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v10, Lie1;->Y:J

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    move-object v13, p1

    .line 25
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {v8, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq p1, v12, :cond_27

    .line 37
    .line 38
    move-object p1, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_27
    move-object p1, v13

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    instance-of p1, v7, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p1, :cond_49

    .line 45
    .line 46
    :goto_2d
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    sget-wide v5, Lie1;->Y:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Throwable;

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3c
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_43

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string p1, "Inconsistent state "

    .line 75
    .line 76
    invoke-static {v7, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie1;->T:Luw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lie1;->U:Law0;

    .line 19
    .line 20
    invoke-static {v1}, Le21;->O(Lyv0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
