.class public abstract Lir1;
.super Ldr1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb61;


# static fields
.field public static final synthetic W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Z:J

.field public static final synthetic a0:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lir1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

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
    sput-wide v4, Lir1;->a0:J

    .line 24
    .line 25
    const-string v2, "_delayed$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lir1;->Z:J

    .line 42
    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir1;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lir1;->T0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final P0()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldr1;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lir1;->U0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir1;->S0()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lir1;->W0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final R0()V
    .registers 15

    .line 1
    :goto_0
    sget-object v0, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lir1;->a0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v13, Ljr1;->b:Lku0;

    .line 15
    .line 16
    if-nez v7, :cond_25

    .line 17
    .line 18
    :cond_11
    sget-object v8, Ltx5;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v10, Lir1;->a0:J

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v9, p0

    .line 24
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    invoke-virtual {v8, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    instance-of v0, v7, Lsp3;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    check-cast v7, Lsp3;

    .line 43
    .line 44
    invoke-virtual {v7}, Lsp3;->c()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-ne v7, v13, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    new-instance v8, Lsp3;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v8, v0, v3}, Lsp3;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lsp3;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v5, Lir1;->a0:J

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v7, :cond_40

    .line 82
    .line 83
    goto :goto_0
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
    .line 154
    .line 155
.end method

.method public final S0()Ljava/lang/Runnable;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lir1;->a0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    instance-of v0, v7, Lsp3;

    .line 18
    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lsp3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsp3;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lsp3;->g:Lku0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_22

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    invoke-virtual {v0}, Lsp3;->d()Lsp3;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_26
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v5, Lir1;->a0:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v7, :cond_26

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_39
    sget-object v0, Ljr1;->b:Lku0;

    .line 59
    .line 60
    if-ne v7, v0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v5, Lir1;->a0:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Runnable;

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_4e
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v7, :cond_3f

    .line 84
    .line 85
    goto :goto_0
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
    .line 154
    .line 155
.end method

.method public T0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lir1;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir1;->V0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lir1;->X0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object v0, Lp31;->b0:Lp31;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp31;->T0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final U0()V
    .registers 12

    .line 1
    sget-object v0, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lir1;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhr1;

    .line 15
    .line 16
    if-eqz v0, :cond_4b

    .line 17
    .line 18
    sget-object v1, Lj37;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_1e
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v3, v0, Lj37;->a:[Lgr1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    aget-object v3, v3, v5
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_3c

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v4

    .line 42
    :goto_29
    if-nez v3, :cond_2d

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    :try_start_2d
    iget-wide v6, v3, Lgr1;->Q:J

    .line 47
    .line 48
    sub-long v6, v1, v6

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v10, v6, v8

    .line 53
    .line 54
    if-ltz v10, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lir1;->V0(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-eqz v3, :cond_2b

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lj37;->c(I)Lgr1;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_3c

    .line 70
    goto :goto_2b

    .line 71
    :goto_46
    if-nez v4, :cond_1e

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_4b
    :goto_4b
    return-void
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
    .line 154
    .line 155
.end method

.method public final V0(Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v6, Lir1;->a0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lir1;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v0, v8, :cond_17

    .line 22
    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    if-nez v4, :cond_2e

    .line 25
    .line 26
    :cond_19
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lir1;->a0:J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_79

    .line 40
    :cond_27
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    instance-of v0, v4, Lsp3;

    .line 48
    .line 49
    if-eqz v0, :cond_58

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lsp3;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsp3;->a(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_79

    .line 59
    .line 60
    if-eq v2, v8, :cond_41

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_5c

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_41
    invoke-virtual {v0}, Lsp3;->d()Lsp3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 71
    .line 72
    sget-wide v2, Lir1;->a0:J

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_51
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v4, :cond_45

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_58
    sget-object v0, Ljr1;->b:Lku0;

    .line 90
    .line 91
    if-ne v4, v0, :cond_5e

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    new-instance v5, Lsp3;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v0, v8}, Lsp3;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lsp3;->a(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lsp3;->a(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 112
    .line 113
    sget-wide v2, Lir1;->a0:J

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    :cond_79
    :goto_79
    return v8

    .line 123
    :cond_7a
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v4, :cond_6e

    .line 128
    .line 129
    goto/16 :goto_0
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

.method public final W0()J
    .registers 12

    .line 1
    iget-object v0, p0, Ldr1;->U:Luq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    :goto_b
    move-wide v5, v3

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Luq;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move-wide v5, v1

    .line 22
    :goto_15
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    sget-object v0, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Lir1;->a0:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4d

    .line 41
    .line 42
    instance-of v6, v5, Lsp3;

    .line 43
    .line 44
    if-eqz v6, :cond_48

    .line 45
    .line 46
    check-cast v5, Lsp3;

    .line 47
    .line 48
    sget-object v6, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v8, v7

    .line 59
    const-wide v9, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v9

    .line 65
    const/16 v7, 0x1e

    .line 66
    .line 67
    shr-long/2addr v5, v7

    .line 68
    long-to-int v6, v5

    .line 69
    if-ne v8, v6, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    return-wide v1

    .line 73
    :cond_48
    sget-object v0, Ljr1;->b:Lku0;

    .line 74
    .line 75
    if-ne v5, v0, :cond_77

    .line 76
    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    :goto_4d
    sget-object v5, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-wide v5, Lir1;->Z:J

    .line 84
    .line 85
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhr1;

    .line 90
    .line 91
    if-eqz v0, :cond_7b

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    iget-object v5, v0, Lj37;->a:[Lgr1;

    .line 95
    .line 96
    if-eqz v5, :cond_67

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aget-object v5, v5, v6
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_65

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    const/4 v5, 0x0

    .line 105
    :goto_68
    monitor-exit v0

    .line 106
    if-nez v5, :cond_6c

    .line 107
    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-wide v3, v5, Lgr1;->Q:J

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v3, v5

    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-gez v0, :cond_78

    .line 119
    .line 120
    :cond_77
    :goto_77
    return-wide v1

    .line 121
    :cond_78
    return-wide v3

    .line 122
    :goto_79
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :cond_7b
    :goto_7b
    return-wide v3
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
    .line 154
    .line 155
.end method

.method public abstract X0()Ljava/lang/Thread;
.end method

.method public final Y0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ldr1;->U:Luq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Luq;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    sget-object v0, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v3, Lir1;->Z:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhr1;

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    sget-object v4, Lj37;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    sget-object v3, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v3, Lir1;->a0:J

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    instance-of v3, v0, Lsp3;

    .line 58
    .line 59
    if-eqz v3, :cond_57

    .line 60
    .line 61
    check-cast v0, Lsp3;

    .line 62
    .line 63
    sget-object v3, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v5, 0x3fffffff

    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v3

    .line 73
    long-to-int v0, v5

    .line 74
    const-wide v5, 0xfffffffc0000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v3, v5

    .line 80
    const/16 v5, 0x1e

    .line 81
    .line 82
    shr-long/2addr v3, v5

    .line 83
    long-to-int v4, v3

    .line 84
    if-ne v0, v4, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    return v2

    .line 88
    :cond_57
    sget-object v3, Ljr1;->b:Lku0;

    .line 89
    .line 90
    if-ne v0, v3, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return v1

    .line 93
    :cond_5c
    :goto_5c
    return v2
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
    .line 154
    .line 155
.end method

.method public Z0(JLgr1;)V
    .registers 5

    .line 1
    sget-object v0, Lp31;->b0:Lp31;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir1;->c1(JLgr1;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final a1()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    sget-object v2, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v3, Lir1;->Z:J

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhr1;

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-object v3, Lj37;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lj37;->c(I)Lgr1;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    monitor-exit v2

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, v1, v3}, Lir1;->Z0(JLgr1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_2f
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    return-void
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

.method public final b1()V
    .registers 5

    .line 1
    sget-object v0, Lir1;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lir1;->a0:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lir1;->Z:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final c1(JLgr1;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir1;->d1(JLgr1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    const-string p1, "unexpected result"

    .line 15
    .line 16
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lir1;->Z0(JLgr1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p3}, Lir1;->e1(Lgr1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Lir1;->X0()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eq p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final d1(JLgr1;)I
    .registers 13

    .line 1
    sget-object v0, Lir1;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v1, Lir1;->Z:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhr1;

    .line 25
    .line 26
    if-nez v0, :cond_3e

    .line 27
    .line 28
    new-instance v8, Lhr1;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v8, Lhr1;->c:J

    .line 34
    .line 35
    :cond_22
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v5, Lir1;->Z:J

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_22

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lhr1;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p3, p1, p2, v0, p0}, Lgr1;->d(JLhr1;Lir1;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
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

.method public final e1(Lgr1;)Z
    .registers 6

    .line 1
    sget-object v0, Lir1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lir1;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhr1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v3, v0, Lj37;->a:[Lgr1;

    .line 22
    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    aget-object v1, v3, v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    if-ne v1, p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v2
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i0(JLq47;Lsw0;)Lxe1;
    .registers 6

    .line 1
    sget-object v0, Lq31;->a:Lb61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb61;->i0(JLq47;Lsw0;)Lxe1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final k0(JLie0;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_1b
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_3a

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Ler1;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Ler1;-><init>(Lir1;JLie0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lir1;->c1(JLgr1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lyd0;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p2, v2}, Lyd0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lie0;->A(Lzd4;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Lh37;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lir1;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir1;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lir1;->P0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0}, Lir1;->a1()V

    .line 27
    .line 28
    .line 29
    return-void
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
