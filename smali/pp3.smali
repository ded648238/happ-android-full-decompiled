.class public Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic T:J

.field public static final synthetic U:J

.field public static final synthetic V:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lpp3;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lpp3;->T:J

    .line 24
    .line 25
    const-string v2, "_prev$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Lpp3;->U:J

    .line 42
    .line 43
    const-string v2, "_removedRef$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lpp3;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lpp3;->V:J

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lpp3;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lpp3;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lpp3;)Lpp3;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpp3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lpp3;->U:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpp3;

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final c(Lpp3;I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpp3;->m()Lpp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lem3;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lem3;

    .line 11
    .line 12
    iget v1, v1, Lem3;->W:I

    .line 13
    .line 14
    and-int/2addr v1, p2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lpp3;->c(Lpp3;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p0}, Lpp3;->d(Lpp3;Lpp3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final d(Lpp3;Lpp3;)Z
    .locals 9

    .line 1
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpp3;->U:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lpp3;->T:J

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lpp3;->T:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v8, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lpp3;->j(Lpp3;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v7, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    move-object p2, v7

    .line 50
    move-object p1, v8

    .line 51
    goto :goto_0
.end method

.method public final e(Ljd4;)V
    .locals 9

    .line 1
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpp3;->U:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lpp3;->T:J

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lpp3;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :goto_1
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lpp3;->T:J

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v4, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, p0}, Lpp3;->j(Lpp3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, p0, :cond_2

    .line 52
    .line 53
    move-object p1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v8

    .line 56
    goto :goto_1
.end method

.method public final f()Lpp3;
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpp3;->U:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lpp3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v9, v0

    .line 19
    move-object v8, v7

    .line 20
    :goto_1
    sget-object v3, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v8, :cond_9

    .line 26
    .line 27
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v4, Lpp3;->T:J

    .line 30
    .line 31
    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, p0, :cond_2

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v5, Lpp3;->U:J

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_2
    return-object v8

    .line 52
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lpp3;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v10, v6, Lyh5;

    .line 67
    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    check-cast v6, Lyh5;

    .line 73
    .line 74
    iget-object v13, v6, Lyh5;->a:Lpp3;

    .line 75
    .line 76
    :cond_4
    move-object v12, v8

    .line 77
    sget-object v8, Ltx5;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v10, Lpp3;->T:J

    .line 80
    .line 81
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move-object v6, v8

    .line 86
    move-object v8, v12

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v6, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v3, v8, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lpp3;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    check-cast v3, Lpp3;

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final j(Lpp3;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lpp3;->U:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lpp3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpp3;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    if-eqz p1, :cond_5

    .line 27
    .line 28
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v5, Lpp3;->U:J

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lpp3;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lpp3;->f()Lpp3;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void

    .line 50
    :cond_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v7, :cond_3

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpp3;->T:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Lpp3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp3;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyh5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lyh5;->a:Lpp3;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpp3;

    .line 23
    .line 24
    return-object v0
.end method

.method public final m()Lpp3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpp3;->f()Lpp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpp3;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v1, Lpp3;->U:J

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpp3;

    .line 21
    .line 22
    invoke-static {v0}, Lpp3;->g(Lpp3;)Lpp3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp3;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lyh5;

    .line 6
    .line 7
    return v0
.end method

.method public final o()Lpp3;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpp3;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lyh5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v4, Lyh5;

    .line 10
    .line 11
    iget-object v0, v4, Lyh5;->a:Lpp3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-ne v4, p0, :cond_1

    .line 15
    .line 16
    check-cast v4, Lpp3;

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lpp3;

    .line 24
    .line 25
    invoke-virtual {v6}, Lpp3;->p()Lyh5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_2
    sget-object v0, Lpp3;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v2, Lpp3;->T:J

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lpp3;->f()Lpp3;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final p()Lyh5;
    .locals 4

    .line 1
    sget-object v0, Lpp3;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpp3;->V:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyh5;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lyh5;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lyh5;-><init>(Lpp3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpi3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-class v4, Le21;

    .line 11
    .line 12
    const-string v6, "classSimpleName"

    .line 13
    .line 14
    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lpi3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Le21;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
