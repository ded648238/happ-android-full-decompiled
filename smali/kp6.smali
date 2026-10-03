.class public Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g0:J

.field public static final synthetic h0:J


# instance fields
.field public final X:I

.field public final Y:Lr70;

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lkp6;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lkp6;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lkp6;->g0:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lkp6;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lkp6;->d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lkp6;->h0:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lkp6;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkp6;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkp6;->X:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnp6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lnp6;-><init>(JLnp6;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkp6;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lkp6;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkp6;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Lr70;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2, p0}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkp6;->Y:Lr70;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 38
    .line 39
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 49
    .line 50
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkp6;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkp6;->X:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lr98;->a:Lr98;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lku8;->w(Lb31;)Lnk0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lkp6;->b(Lfm8;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lkp6;->Y:Lr70;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lkp6;->b(Lfm8;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lnk0;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lj41;->X:Lj41;

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object p0, v3

    .line 60
    :goto_1
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lnk0;->E()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Lfm8;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lkp6;->d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v7, Lkp6;->h0:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lnp6;

    .line 20
    .line 21
    sget-object v0, Lkp6;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lip6;->X:Lip6;

    .line 28
    .line 29
    sget v0, Lmp6;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lfz0;->a(Lmn6;JLxi2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Lut;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v15}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lmn6;

    .line 56
    .line 57
    iget-wide v2, v4, Lmn6;->d0:J

    .line 58
    .line 59
    iget-wide v0, v5, Lmn6;->d0:J

    .line 60
    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v2, Lkp6;->h0:J

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lgz0;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5}, Lgz0;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-static {v15}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnp6;

    .line 120
    .line 121
    iget-object v2, v0, Lnp6;->f0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    sget v3, Lmp6;->f:I

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    rem-long/2addr v10, v3

    .line 127
    long-to-int v3, v10

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v6, v0, v3}, Lfm8;->a(Lmn6;I)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    sget-object v4, Lmp6;->b:Llf0;

    .line 147
    .line 148
    sget-object v7, Lmp6;->c:Llf0;

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    check-cast v0, Lmk0;

    .line 158
    .line 159
    iget-object v1, v1, Lkp6;->Y:Lr70;

    .line 160
    .line 161
    sget-object v2, Lr98;->a:Lr98;

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lmk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v4, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkp6;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkp6;->X:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lkp6;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "The number of released permits cannot be greater than "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d()Z
    .locals 15

    .line 1
    sget-object v0, Lkp6;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v6, Lkp6;->g0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lnp6;

    .line 16
    .line 17
    sget-object v0, Lkp6;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget v0, Lmp6;->f:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v11, v9, v2

    .line 27
    .line 28
    sget-object v13, Ljp6;->X:Ljp6;

    .line 29
    .line 30
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lfz0;->a(Lmn6;JLxi2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lut;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v14}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_1
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lmn6;

    .line 52
    .line 53
    iget-wide v2, v4, Lmn6;->d0:J

    .line 54
    .line 55
    iget-wide v0, v5, Lmn6;->d0:J

    .line 56
    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lkp6;->g0:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lgz0;->i()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Lgz0;->i()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v14}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnp6;

    .line 111
    .line 112
    iget-object v2, v0, Lnp6;->f0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgz0;->a()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v0, Lmn6;->d0:J

    .line 118
    .line 119
    cmp-long v0, v3, v11

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget v0, Lmp6;->f:I

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    rem-long/2addr v9, v4

    .line 129
    long-to-int v0, v9

    .line 130
    sget-object v4, Lmp6;->b:Llf0;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget v1, Lmp6;->a:I

    .line 140
    .line 141
    move v4, v3

    .line 142
    :goto_3
    if-ge v4, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lmp6;->c:Llf0;

    .line 149
    .line 150
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    return v5

    .line 153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v6, Lmp6;->b:Llf0;

    .line 157
    .line 158
    sget-object v7, Lmp6;->d:Llf0;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 173
    .line 174
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 175
    .line 176
    return v0

    .line 177
    :cond_a
    sget-object v0, Lmp6;->e:Llf0;

    .line 178
    .line 179
    if-ne v4, v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of v0, v4, Lmk0;

    .line 183
    .line 184
    sget-object v2, Lr98;->a:Lr98;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v4, Lmk0;

    .line 189
    .line 190
    iget-object v0, p0, Lkp6;->Y:Lr70;

    .line 191
    .line 192
    invoke-interface {v4, v2, v0}, Lmk0;->j(Ljava/lang/Object;Lyi2;)Llf0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lmk0;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v5

    .line 202
    :cond_c
    :goto_5
    return v3

    .line 203
    :cond_d
    instance-of v0, v4, Ltn6;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    check-cast v4, Ltn6;

    .line 208
    .line 209
    invoke-virtual {v4, p0, v2}, Ltn6;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    return v5

    .line 216
    :cond_e
    return v3

    .line 217
    :cond_f
    const-string v0, "unexpected: "

    .line 218
    .line 219
    invoke-static {v4, v0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v3
.end method
