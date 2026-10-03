.class public Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lin0;


# static fields
.field public static final synthetic c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l0:J

.field public static final synthetic m0:J

.field public static final synthetic n0:J

.field public static final synthetic o0:J

.field public static final synthetic p0:J


# instance fields
.field public final X:I

.field public final Y:Lmi2;

.field public final Z:Lr70;

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lb80;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb80;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "sendSegment$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lb80;->p0:J

    .line 56
    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lb80;->o0:J

    .line 74
    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lb80;->m0:J

    .line 92
    .line 93
    const-string v2, "_closeCause$volatile"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lb80;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lb80;->l0:J

    .line 110
    .line 111
    const-string v2, "closeHandler$volatile"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lb80;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lb80;->n0:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(ILmi2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb80;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lb80;->Y:Lmi2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, Ld80;->a:Lun0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, Lb80;->bufferEnd$volatile:J

    .line 31
    .line 32
    sget-object p1, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lb80;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 39
    .line 40
    new-instance v3, Lun0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lun0;-><init>(JLun0;Lb80;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v7, Lb80;->sendSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v7, Lb80;->receiveSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v7}, Lb80;->I()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object v3, Ld80;->a:Lun0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, v7, Lb80;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lr70;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v0, p0, v7}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, v7, Lb80;->Z:Lr70;

    .line 76
    .line 77
    sget-object p0, Ld80;->s:Llf0;

    .line 78
    .line 79
    iput-object p0, v7, Lb80;->_closeCause$volatile:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 83
    .line 84
    const-string p2, ", should be >=0"

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static B(Lb80;)V
    .locals 7

    .line 1
    sget-object v0, Lb80;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static L(Lb80;Lb31;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    sget-object v2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, Lb80;->o0:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lun0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lb80;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_11

    .line 24
    .line 25
    sget-object v3, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget v4, Ld80;->b:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    div-long v9, v7, v4

    .line 35
    .line 36
    rem-long v4, v7, v4

    .line 37
    .line 38
    long-to-int v6, v4

    .line 39
    iget-wide v4, v2, Lmn6;->d0:J

    .line 40
    .line 41
    cmp-long v4, v4, v9

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v9, v10, v2}, Lb80;->u(JLun0;)Lun0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Ld80;->m:Llf0;

    .line 62
    .line 63
    const-string v12, "unexpected"

    .line 64
    .line 65
    if-eq p0, v2, :cond_10

    .line 66
    .line 67
    sget-object v10, Ld80;->o:Llf0;

    .line 68
    .line 69
    if-ne p0, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lb80;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p0, v7, v2

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lgz0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object p0, v4

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v9, Ld80;->n:Llf0;

    .line 86
    .line 87
    if-ne p0, v9, :cond_f

    .line 88
    .line 89
    iget-object p0, v4, Lb80;->Y:Lmi2;

    .line 90
    .line 91
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lku8;->w(Lb31;)Lnk0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v5, v6}, Lnk0;->a(Lmn6;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    if-ne p1, v10, :cond_e

    .line 115
    .line 116
    invoke-virtual {v4}, Lb80;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long p1, v7, v10

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lgz0;->a()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lun0;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v4}, Lb80;->F()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lb80;->x()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lc86;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, Lnk0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    move-object v11, v9

    .line 154
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sget v0, Ld80;->b:I

    .line 159
    .line 160
    int-to-long v5, v0

    .line 161
    div-long v7, v9, v5

    .line 162
    .line 163
    rem-long v5, v9, v5

    .line 164
    .line 165
    long-to-int v0, v5

    .line 166
    iget-wide v5, p1, Lmn6;->d0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    cmp-long v2, v5, v7

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v4, v7, v8, p1}, Lb80;->u(JLun0;)Lun0;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    move-object v9, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v7, v2

    .line 181
    :goto_4
    move v8, v0

    .line 182
    move-object v6, v4

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    move-object v9, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_8
    move-object v7, p1

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    move-object v4, v6

    .line 195
    move-object v2, v7

    .line 196
    move-wide v5, v9

    .line 197
    move-object v9, v11

    .line 198
    :try_start_4
    sget-object v0, Ld80;->m:Llf0;

    .line 199
    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9, v2, v8}, Lnk0;->a(Lmn6;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    sget-object v0, Ld80;->o:Llf0;

    .line 207
    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, Lb80;->z()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmp-long p1, v5, v7

    .line 215
    .line 216
    if-gez p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lgz0;->a()V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object p1, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v0, Ld80;->n:Llf0;

    .line 224
    .line 225
    if-eq p1, v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lgz0;->a()V

    .line 228
    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    invoke-virtual {v9, p1, v1}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v9, v11

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v5}, Lgz0;->a()V

    .line 248
    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v4}, Lb80;->e()Lrb;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    goto :goto_6

    .line 257
    :goto_8
    invoke-virtual {v9}, Lnk0;->r()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :goto_9
    invoke-virtual {v9}, Lnk0;->E()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_f
    invoke-virtual {v5}, Lgz0;->a()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10
    invoke-static {v12}, Li60;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_11
    move-object v4, p0

    .line 275
    invoke-virtual {v4}, Lb80;->x()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget p1, Lc47;->a:I

    .line 280
    .line 281
    throw p0

    .line 282
    :cond_12
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public static M(Lb80;Ld31;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lz70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz70;

    .line 7
    .line 8
    iget v1, v0, Lz70;->e0:I

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
    iput v1, v0, Lz70;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz70;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz70;-><init>(Lb80;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lz70;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz70;->e0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ltn0;

    .line 41
    .line 42
    iget-object p0, p1, Ltn0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v3, Lb80;->o0:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lun0;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lb80;->F()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lrn0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v0, Ld80;->b:I

    .line 92
    .line 93
    int-to-long v7, v0

    .line 94
    div-long v9, v4, v7

    .line 95
    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v3, v7

    .line 99
    iget-wide v7, p1, Lmn6;->d0:J

    .line 100
    .line 101
    cmp-long v0, v7, v9

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v9, v10, p1}, Lb80;->u(JLun0;)Lun0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v8, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v8, p1

    .line 115
    :goto_3
    const/4 v12, 0x0

    .line 116
    move-object v7, p0

    .line 117
    move v9, v3

    .line 118
    move-wide v10, v4

    .line 119
    invoke-virtual/range {v7 .. v12}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Ld80;->m:Llf0;

    .line 124
    .line 125
    if-eq p0, p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Ld80;->o:Llf0;

    .line 128
    .line 129
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7}, Lb80;->z()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    cmp-long p0, v4, p0

    .line 136
    .line 137
    if-gez p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Lgz0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object p0, v7

    .line 143
    move-object p1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object p1, Ld80;->n:Llf0;

    .line 146
    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    iput v2, v6, Lz70;->e0:I

    .line 150
    .line 151
    move-object v1, v7

    .line 152
    move-object v2, v8

    .line 153
    invoke-virtual/range {v1 .. v6}, Lb80;->N(Lun0;IJLd31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lj41;->X:Lj41;

    .line 158
    .line 159
    if-ne p0, p1, :cond_8

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    return-object p0

    .line 163
    :cond_9
    invoke-virtual {v8}, Lgz0;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    const-string p0, "unexpected"

    .line 168
    .line 169
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public static Q(Lb80;Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v9, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lb80;->p0:J

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lun0;

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v10, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v11, 0xfffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v4, v11

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v0, v4, v5, v13}, Lb80;->E(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v14, Ld80;->b:I

    .line 41
    .line 42
    int-to-long v4, v14

    .line 43
    move-wide v15, v11

    .line 44
    div-long v11, v6, v4

    .line 45
    .line 46
    rem-long v4, v6, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    iget-wide v13, v1, Lmn6;->d0:J

    .line 52
    .line 53
    cmp-long v5, v13, v11

    .line 54
    .line 55
    sget-object v13, Lj41;->X:Lj41;

    .line 56
    .line 57
    sget-object v14, Lr98;->a:Lr98;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v11, v12, v1}, Lb80;->v(JLun0;)Lun0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v8, v3}, Lb80;->K(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v13, :cond_19

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    move-object v1, v5

    .line 77
    :cond_2
    move-wide/from16 v24, v6

    .line 78
    .line 79
    move v7, v2

    .line 80
    move v2, v4

    .line 81
    move-wide/from16 v4, v24

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Lb80;->d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1a

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v6, v11, :cond_19

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v6, v12, :cond_18

    .line 95
    .line 96
    sget-object v7, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    const/4 v15, 0x5

    .line 101
    const/4 v12, 0x4

    .line 102
    const/4 v11, 0x3

    .line 103
    if-eq v6, v11, :cond_6

    .line 104
    .line 105
    if-eq v6, v12, :cond_4

    .line 106
    .line 107
    if-eq v6, v15, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lgz0;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v2, v4, v6

    .line 119
    .line 120
    if-gez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lgz0;->a()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v8, v3}, Lb80;->K(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v13, :cond_19

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {v8}, Lh71;->C(Lb31;)Lb31;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lku8;->w(Lb31;)Lnk0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v8, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    :try_start_0
    invoke-static/range {v0 .. v7}, Lb80;->d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v7, :cond_16

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    if-eq v7, v11, :cond_15

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    if-eq v7, v11, :cond_14

    .line 153
    .line 154
    if-eq v7, v12, :cond_13

    .line 155
    .line 156
    const-string v11, "unexpected"

    .line 157
    .line 158
    if-ne v7, v15, :cond_12

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v1}, Lgz0;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lun0;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    and-long v21, v4, v19

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v0, v4, v5, v9}, Lb80;->E(JZ)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sget v2, Ld80;->b:I

    .line 181
    .line 182
    int-to-long v4, v2

    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    div-long v9, v21, v4

    .line 186
    .line 187
    rem-long v4, v21, v4

    .line 188
    .line 189
    long-to-int v4, v4

    .line 190
    move-object/from16 v23, v13

    .line 191
    .line 192
    iget-wide v12, v1, Lmn6;->d0:J

    .line 193
    .line 194
    cmp-long v5, v12, v9

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v9, v10, v1}, Lb80;->v(JLun0;)Lun0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lb80;->c(Lb80;Ljava/lang/Object;Lnk0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_8
    move-object/from16 v10, v17

    .line 215
    .line 216
    move-object/from16 v13, v23

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    move-object v1, v5

    .line 221
    :cond_a
    move v9, v2

    .line 222
    move v2, v4

    .line 223
    move-wide/from16 v4, v21

    .line 224
    .line 225
    invoke-static/range {v0 .. v7}, Lb80;->d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_11

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    if-eq v10, v12, :cond_10

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    if-eq v10, v13, :cond_e

    .line 236
    .line 237
    const/4 v12, 0x3

    .line 238
    if-eq v10, v12, :cond_d

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v10, v2, :cond_c

    .line 242
    .line 243
    if-eq v10, v15, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v1}, Lgz0;->a()V

    .line 247
    .line 248
    .line 249
    :goto_3
    move v12, v2

    .line 250
    move-object/from16 v10, v17

    .line 251
    .line 252
    move-object/from16 v13, v23

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v2, v4, v7

    .line 260
    .line 261
    if-gez v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Lgz0;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    if-eqz v7, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1}, Lmn6;->n()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    add-int v4, v2, v9

    .line 280
    .line 281
    invoke-virtual {v6, v1, v4}, Lnk0;->a(Lmn6;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    :goto_4
    invoke-virtual {v6, v14}, Lnk0;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    invoke-virtual {v1}, Lgz0;->a()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_13
    move-object/from16 v23, v13

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    cmp-long v2, v4, v7

    .line 306
    .line 307
    if-gez v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Lgz0;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_14
    move-object/from16 v23, v13

    .line 314
    .line 315
    add-int v4, v2, v18

    .line 316
    .line 317
    invoke-virtual {v6, v1, v4}, Lnk0;->a(Lmn6;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_15
    move-object/from16 v23, v13

    .line 322
    .line 323
    invoke-virtual {v6, v14}, Lnk0;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_16
    move-object/from16 v23, v13

    .line 328
    .line 329
    invoke-virtual {v1}, Lgz0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    invoke-virtual {v6}, Lnk0;->r()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v2, v23

    .line 338
    .line 339
    if-ne v0, v2, :cond_17

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_17
    move-object v0, v14

    .line 343
    :goto_6
    if-ne v0, v2, :cond_19

    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_7
    invoke-virtual {v6}, Lnk0;->E()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_18
    move-object v2, v13

    .line 351
    if-eqz v7, :cond_19

    .line 352
    .line 353
    invoke-virtual {v1}, Lmn6;->n()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8, v3}, Lb80;->K(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_19

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_19
    return-object v14

    .line 364
    :cond_1a
    invoke-virtual {v1}, Lgz0;->a()V

    .line 365
    .line 366
    .line 367
    return-object v14
.end method

.method public static final c(Lb80;Ljava/lang/Object;Lnk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80;->Y:Lmi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lnk0;->d0:Lz31;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lhc4;->h(Lmi2;Ljava/lang/Object;Lz31;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lc86;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lun0;->s(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lb80;->U(Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lun0;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lb80;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ld80;->d:Llf0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lfm8;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lun0;->s(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lb80;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Ld80;->i:Llf0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lun0;->t(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Ld80;->k:Llf0;

    .line 67
    .line 68
    iget-object p3, p1, Lun0;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lun0;->r(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lb80;->U(Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->o0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lun0;

    .line 15
    .line 16
    sget-object v4, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lb80;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Ld80;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, Lmn6;->d0:J

    .line 37
    .line 38
    cmp-long v11, v11, v9

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lb80;->u(JLun0;)Lun0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lun0;

    .line 53
    .line 54
    iget-wide v0, v0, Lmn6;->d0:J

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lgz0;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Lun0;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v2, Ld80;->e:Llf0;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Ld80;->d:Llf0;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Ld80;->j:Llf0;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Ld80;->l:Llf0;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, Ld80;->i:Llf0;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Ld80;->h:Llf0;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, Ld80;->g:Llf0;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Ld80;->f:Llf0;

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, Ld80;->h:Llf0;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1, v2}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lb80;->p()V

    .line 133
    .line 134
    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lb80;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->n0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld80;->q:Llf0;

    .line 17
    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Ld80;->r:Llf0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lb80;->n0:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v7}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v7, Lmi2;

    .line 42
    .line 43
    invoke-virtual {v4}, Lb80;->w()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v4

    .line 60
    goto :goto_2
.end method

.method public final D(Lb0;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lb80;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lb80;->n0:J

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v8, Lb80;->n0:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    :goto_1
    sget-object p0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Ld80;->q:Llf0;

    .line 35
    .line 36
    if-ne p0, v6, :cond_3

    .line 37
    .line 38
    sget-object v7, Ld80;->r:Llf0;

    .line 39
    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    sget-object v2, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v4, Lb80;->n0:J

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v3

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lb80;->w()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Ld80;->r:Llf0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 73
    .line 74
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_0
.end method

.method public final E(JZ)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_13

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_11

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lb80;->k(J)Lun0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    move-object v0, p3

    .line 31
    :cond_0
    iget-object v3, p1, Lun0;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    sget v4, Ld80;->b:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v4, :cond_b

    .line 38
    .line 39
    iget-wide v6, p1, Lmn6;->d0:J

    .line 40
    .line 41
    sget v8, Ld80;->b:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lun0;->q(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Ld80;->i:Llf0;

    .line 52
    .line 53
    if-eq v8, v9, :cond_c

    .line 54
    .line 55
    sget-object v9, Ld80;->d:Llf0;

    .line 56
    .line 57
    sget-object v10, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    iget-object v11, p0, Lb80;->Y:Lmi2;

    .line 60
    .line 61
    if-ne v8, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v9, v6, v9

    .line 68
    .line 69
    if-ltz v9, :cond_c

    .line 70
    .line 71
    sget-object v9, Ld80;->l:Llf0;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v8, v9}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    mul-int/lit8 v5, v4, 0x2

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v11, v5, p3}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_2
    invoke-virtual {p1, v4, p2}, Lun0;->s(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lmn6;->n()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v9, Ld80;->e:Llf0;

    .line 99
    .line 100
    if-eq v8, v9, :cond_a

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v9, v8, Lfm8;

    .line 106
    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    instance-of v9, v8, Lgm8;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v9, Ld80;->g:Llf0;

    .line 115
    .line 116
    if-eq v8, v9, :cond_c

    .line 117
    .line 118
    sget-object v10, Ld80;->f:Llf0;

    .line 119
    .line 120
    if-ne v8, v10, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eq v8, v9, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v9, v6, v9

    .line 131
    .line 132
    if-ltz v9, :cond_c

    .line 133
    .line 134
    instance-of v9, v8, Lgm8;

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Lgm8;

    .line 140
    .line 141
    iget-object v9, v9, Lgm8;->a:Lfm8;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v9, v8

    .line 145
    check-cast v9, Lfm8;

    .line 146
    .line 147
    :goto_2
    sget-object v10, Ld80;->l:Llf0;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v8, v10}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    mul-int/lit8 v5, v4, 0x2

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v11, v5, p3}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_9
    invoke-static {v0, v9}, Ljq8;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v4, p2}, Lun0;->s(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lmn6;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    sget-object v9, Ld80;->l:Llf0;

    .line 179
    .line 180
    invoke-virtual {p1, v4, v8, v9}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lmn6;->n()V

    .line 187
    .line 188
    .line 189
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Lgz0;->f()Lgz0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lun0;

    .line 198
    .line 199
    if-nez p1, :cond_0

    .line 200
    .line 201
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 202
    .line 203
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    check-cast v0, Lfm8;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Lb80;->P(Lfm8;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v2

    .line 220
    :goto_6
    if-ge v5, p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lfm8;

    .line 227
    .line 228
    invoke-virtual {p0, p2, v1}, Lb80;->P(Lfm8;Z)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 p1, p1, -0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    throw p3

    .line 238
    :cond_10
    const-string p0, "unexpected close status: "

    .line 239
    .line 240
    invoke-static {v0, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lco6;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_11
    and-long/2addr p1, v4

    .line 249
    invoke-virtual {p0, p1, p2}, Lb80;->k(J)Lun0;

    .line 250
    .line 251
    .line 252
    if-eqz p3, :cond_12

    .line 253
    .line 254
    invoke-virtual {p0}, Lb80;->A()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_13

    .line 259
    .line 260
    :cond_12
    :goto_8
    return v2

    .line 261
    :cond_13
    return v1
.end method

.method public final F()Z
    .locals 3

    .line 1
    sget-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lb80;->E(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G()Z
    .locals 3

    .line 1
    sget-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lb80;->E(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    sget-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final J(JLun0;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lmn6;->d0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lgz0;->d()Lgz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lun0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lmn6;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lgz0;->d()Lgz0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lun0;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide p2, Lb80;->m0:J

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lmn6;

    .line 51
    .line 52
    iget-wide v0, v4, Lmn6;->d0:J

    .line 53
    .line 54
    iget-wide v2, v5, Lmn6;->d0:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_4
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lb80;->m0:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lgz0;->i()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Lgz0;->i()V

    .line 103
    .line 104
    .line 105
    :cond_8
    move-object p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move-object p0, v1

    .line 108
    goto :goto_4
.end method

.method public final K(Lb31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lnk0;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnk0;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb80;->Y:Lmi2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lc86;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lc86;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lj41;->X:Lj41;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lr98;->a:Lr98;

    .line 63
    .line 64
    return-object p0
.end method

.method public final N(Lun0;IJLd31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, La80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La80;

    .line 7
    .line 8
    iget v1, v0, La80;->e0:I

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
    iput v1, v0, La80;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La80;-><init>(Lb80;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La80;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La80;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, La80;->e0:I

    .line 50
    .line 51
    invoke-static {v0}, Lh71;->C(Lb31;)Lb31;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lku8;->w(Lb31;)Lnk0;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :try_start_0
    new-instance v8, Lxw5;

    .line 60
    .line 61
    invoke-direct {v8, p5}, Lxw5;-><init>(Lnk0;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move-wide v6, p3

    .line 68
    invoke-virtual/range {v3 .. v8}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ld80;->m:Llf0;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Lxw5;->a(Lmn6;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    sget-object p1, Ld80;->o:Llf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object p2, v3, Lb80;->Y:Lmi2;

    .line 88
    .line 89
    if-ne p0, p1, :cond_d

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Lb80;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    cmp-long p0, v6, p0

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lgz0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lun0;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Lb80;->F()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lb80;->w()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lrn0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ltn0;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    sget-object p1, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sget p1, Ld80;->b:I

    .line 142
    .line 143
    int-to-long p3, p1

    .line 144
    div-long v0, v6, p3

    .line 145
    .line 146
    rem-long p3, v6, p3

    .line 147
    .line 148
    long-to-int v5, p3

    .line 149
    iget-wide p3, p0, Lmn6;->d0:J

    .line 150
    .line 151
    cmp-long p1, p3, v0

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1, p0}, Lb80;->u(JLun0;)Lun0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v4, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v4, p0

    .line 165
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object p1, v4

    .line 170
    sget-object p3, Ld80;->m:Llf0;

    .line 171
    .line 172
    if-ne p0, p3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, p1, v5}, Lxw5;->a(Lmn6;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object p3, Ld80;->o:Llf0;

    .line 179
    .line 180
    if-ne p0, p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Lb80;->z()J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    cmp-long p0, v6, p3

    .line 187
    .line 188
    if-gez p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lgz0;->a()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object p0, p1

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    sget-object p3, Ld80;->n:Llf0;

    .line 196
    .line 197
    if-eq p0, p3, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Lgz0;->a()V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ltn0;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v3}, Lb80;->f()Lrb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_b
    invoke-virtual {p5, p1, v2}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "unexpected"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_d
    invoke-virtual {v4}, Lgz0;->a()V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ltn0;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Ltn0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-virtual {p5}, Lnk0;->r()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    sget-object p0, Lj41;->X:Lj41;

    .line 241
    .line 242
    if-ne p5, p0, :cond_e

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_e
    :goto_5
    check-cast p5, Ltn0;

    .line 246
    .line 247
    iget-object p0, p5, Ltn0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    return-object p0

    .line 250
    :goto_6
    invoke-virtual {p5}, Lnk0;->E()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final O(Ltn6;)V
    .locals 9

    .line 1
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->o0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lun0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lb80;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ld80;->l:Llf0;

    .line 23
    .line 24
    iput-object p0, p1, Ltn6;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget v1, Ld80;->b:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    div-long v3, v5, v1

    .line 37
    .line 38
    rem-long v1, v5, v1

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iget-wide v7, v0, Lmn6;->d0:J

    .line 42
    .line 43
    cmp-long v2, v7, v3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0}, Lb80;->u(JLun0;)Lun0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    move-object v7, p1

    .line 56
    move v4, v1

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v7, p1

    .line 62
    move v4, v1

    .line 63
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, v3

    .line 68
    sget-object p1, Ld80;->m:Llf0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-object v0, p1, Ltn6;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p1, Ltn6;->c0:I

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    sget-object p1, Ld80;->o:Llf0;

    .line 85
    .line 86
    if-ne p0, p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Lb80;->z()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v5, p0

    .line 93
    .line 94
    if-gez p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lgz0;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object p0, v2

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Ld80;->n:Llf0;

    .line 103
    .line 104
    if-eq p0, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lgz0;->a()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v7, Ltn6;->d0:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const-string p0, "unexpected"

    .line 113
    .line 114
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final P(Lfm8;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb31;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb80;->x()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lc86;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lb31;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lxw5;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lxw5;

    .line 32
    .line 33
    iget-object p1, p1, Lxw5;->X:Lnk0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lrn0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ltn0;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lu70;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lu70;

    .line 58
    .line 59
    iget-object p0, p1, Lu70;->Y:Lnk0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lu70;->Y:Lnk0;

    .line 66
    .line 67
    sget-object p2, Ld80;->l:Llf0;

    .line 68
    .line 69
    iput-object p2, p1, Lu70;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lu70;->Z:Lb80;

    .line 72
    .line 73
    invoke-virtual {p1}, Lb80;->w()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p2, Lc86;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lnk0;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p2, p1, Ltn6;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Ltn6;

    .line 99
    .line 100
    sget-object p2, Ld80;->l:Llf0;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Ltn6;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 107
    .line 108
    invoke-static {p1, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ltn6;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Ltn6;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Lxw5;

    .line 18
    .line 19
    iget-object v2, p0, Lb80;->Y:Lmi2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lxw5;

    .line 25
    .line 26
    iget-object p1, p1, Lxw5;->X:Lnk0;

    .line 27
    .line 28
    new-instance v0, Ltn0;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lb80;->f()Lrb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-static {p1, v0, v3}, Ld80;->a(Lmk0;Ljava/lang/Object;Lyi2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    instance-of v0, p1, Lu70;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, Lu70;

    .line 49
    .line 50
    iget-object p0, p1, Lu70;->Y:Lnk0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, p1, Lu70;->Y:Lnk0;

    .line 56
    .line 57
    iput-object p2, p1, Lu70;->X:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, Lu70;->Z:Lb80;

    .line 62
    .line 63
    iget-object p1, p1, Lb80;->Y:Lmi2;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v3, Ls70;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1, p2}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0, v0, v3}, Ld80;->a(Lmk0;Ljava/lang/Object;Lyi2;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    instance-of v0, p1, Lmk0;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, Lmk0;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lb80;->e()Lrb;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_6
    invoke-static {p1, p2, v3}, Ld80;->a(Lmk0;Ljava/lang/Object;Lyi2;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_7
    const-string p0, "Unexpected receiver type: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final S(Ljava/lang/Object;Lun0;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lmk0;

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmk0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ld80;->a(Lmk0;Ljava/lang/Object;Lyi2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Ltn6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast p1, Ltn6;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ltn6;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Lq28;->X:Lq28;

    .line 27
    .line 28
    sget-object v0, Lq28;->Y:Lq28;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq p0, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne p0, v4, :cond_1

    .line 40
    .line 41
    sget-object p0, Lq28;->c0:Lq28;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "Unexpected internal result: "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    sget-object p0, Lq28;->Z:Lq28;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, p1

    .line 74
    :goto_0
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p3, v2}, Lun0;->s(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-ne p0, p1, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    return v3

    .line 83
    :cond_7
    const-string p0, "Unexpected waiter: "

    .line 84
    .line 85
    invoke-static {p1, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public final T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lun0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lun0;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Ld80;->n:Llf0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lb80;->p()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ld80;->m:Llf0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Ld80;->d:Llf0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Ld80;->i:Llf0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lb80;->p()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lun0;->s(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lun0;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Ld80;->e:Llf0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Ld80;->d:Llf0;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Ld80;->i:Llf0;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lb80;->p()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lun0;->s(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Ld80;->j:Llf0;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Ld80;->o:Llf0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Ld80;->h:Llf0;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Ld80;->o:Llf0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Ld80;->l:Llf0;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lb80;->p()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ld80;->o:Llf0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Ld80;->g:Llf0;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Ld80;->f:Llf0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lgm8;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lgm8;

    .line 145
    .line 146
    iget-object v0, v0, Lgm8;->a:Lfm8;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lb80;->S(Ljava/lang/Object;Lun0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Ld80;->i:Llf0;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lun0;->t(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lb80;->p()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lun0;->s(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lun0;->t(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lmn6;->n()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lb80;->p()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Ld80;->o:Llf0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Ld80;->h:Llf0;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lb80;->p()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ld80;->o:Llf0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Ld80;->n:Llf0;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lb80;->p()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Ld80;->m:Llf0;

    .line 224
    .line 225
    return-object p0
.end method

.method public final U(Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lun0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lb80;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Ld80;->d:Llf0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Ld80;->j:Llf0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lmn6;->n()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Ld80;->e:Llf0;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Ld80;->d:Llf0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Ld80;->k:Llf0;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lun0;->s(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Ld80;->h:Llf0;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lun0;->s(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Ld80;->l:Llf0;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lun0;->s(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lb80;->G()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lun0;->s(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lgm8;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lgm8;

    .line 102
    .line 103
    iget-object v0, v0, Lgm8;->a:Lfm8;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lb80;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Ld80;->i:Llf0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lun0;->t(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lun0;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lun0;->r(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final V(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lb80;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Ld80;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lb80;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lb80;->Q(Lb80;Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lb80;->E(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lb80;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Ltn0;->b:Lsn0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Ld80;->j:Llf0;

    .line 34
    .line 35
    sget-object v1, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, Lb80;->p0:J

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lun0;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v9}, Lb80;->E(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v14, Ld80;->b:I

    .line 61
    .line 62
    int-to-long v2, v14

    .line 63
    div-long v11, v4, v2

    .line 64
    .line 65
    rem-long v2, v4, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v9, v1, Lmn6;->d0:J

    .line 69
    .line 70
    cmp-long v3, v9, v11

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v11, v12, v1}, Lb80;->v(JLun0;)Lun0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lrn0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lb80;->d(Lb80;Lun0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v3, Lr98;->a:Lr98;

    .line 109
    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_d

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v3, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v9, v2, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v9, v2, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v9, v2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Lgz0;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v9, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v2, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-gez v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lgz0;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lrn0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string v0, "unexpected"

    .line 158
    .line 159
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_9
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lmn6;->n()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lb80;->y()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lrn0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    instance-of v0, v6, Lfm8;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    check-cast v11, Lfm8;

    .line 184
    .line 185
    :cond_b
    if-eqz v11, :cond_c

    .line 186
    .line 187
    add-int/2addr v2, v14

    .line 188
    invoke-interface {v11, v1, v2}, Lfm8;->a(Lmn6;I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1}, Lmn6;->n()V

    .line 192
    .line 193
    .line 194
    return-object v13

    .line 195
    :cond_d
    return-object v3

    .line 196
    :cond_e
    invoke-virtual {v1}, Lgz0;->a()V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public final e()Lrb;
    .locals 8

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, Lb80;

    .line 7
    .line 8
    const-string v4, "onCancellationImplDoNotCall"

    .line 9
    .line 10
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lrb;
    .locals 8

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, Lb80;

    .line 7
    .line 8
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 9
    .line 10
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    sget-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lb80;->X:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb80;->j(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i()Lun0;
    .locals 7

    .line 1
    sget-object v0, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->m0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, Lb80;->p0:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lun0;

    .line 26
    .line 27
    iget-wide v3, v2, Lmn6;->d0:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lun0;

    .line 31
    .line 32
    iget-wide v5, v5, Lmn6;->d0:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, Lb80;->o0:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lun0;

    .line 51
    .line 52
    iget-wide v2, p0, Lmn6;->d0:J

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lun0;

    .line 56
    .line 57
    iget-wide v4, v0, Lmn6;->d0:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, Lgz0;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lgz0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgz0;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lfz0;->a:Llf0;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Lgz0;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lgz0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_1
    check-cast v1, Lun0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public final iterator()Lu70;
    .locals 1

    .line 1
    new-instance v0, Lu70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu70;-><init>(Lb80;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, Ld80;->a:Lun0;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, Ld80;->s:Llf0;

    .line 40
    .line 41
    :goto_2
    sget-object p0, Lb80;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v6, Lb80;->l0:J

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v5

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v8, :cond_8

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_3
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    and-long p1, v5, v1

    .line 79
    .line 80
    add-long v7, v11, p1

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    shr-long p1, v5, v0

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p1, v10, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    and-long p1, v5, v1

    .line 102
    .line 103
    add-long/2addr p1, v11

    .line 104
    :goto_4
    move-wide v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-long p1, v5, v1

    .line 107
    .line 108
    const-wide/high16 v7, 0x2000000000000000L

    .line 109
    .line 110
    add-long/2addr p1, v7

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_6
    invoke-virtual {v4}, Lb80;->G()Z

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lb80;->C()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return p0

    .line 127
    :cond_8
    move-object p1, v9

    .line 128
    goto :goto_2
.end method

.method public final k(J)Lun0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb80;->i()Lun0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb80;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, Ld80;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    iget-wide v7, v1, Lmn6;->d0:J

    .line 22
    .line 23
    sget v9, Ld80;->b:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Lun0;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sget-object v10, Ld80;->e:Llf0;

    .line 48
    .line 49
    if-ne v9, v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, Ld80;->d:Llf0;

    .line 53
    .line 54
    if-ne v9, v10, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, Ld80;->l:Llf0;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v10}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lmn6;->n()V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Lgz0;->f()Lgz0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lun0;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, Lb80;->l(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 90
    .line 91
    sget v5, Ld80;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 95
    .line 96
    iget-wide v6, v4, Lmn6;->d0:J

    .line 97
    .line 98
    sget v8, Ld80;->b:I

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 105
    .line 106
    if-ltz v6, :cond_d

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v4, v5}, Lun0;->q(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v7, Ld80;->e:Llf0;

    .line 115
    .line 116
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, Lgm8;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Ld80;->l:Llf0;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v7}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v6, Lgm8;

    .line 132
    .line 133
    iget-object v6, v6, Lgm8;->a:Lfm8;

    .line 134
    .line 135
    invoke-static {v1, v6}, Ljq8;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Lun0;->r(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, Lfm8;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    sget-object v7, Ld80;->l:Llf0;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6, v7}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v6}, Ljq8;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Lun0;->r(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, Ld80;->l:Llf0;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Lmn6;->n()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, Lgz0;->f()Lgz0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lun0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 185
    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    check-cast v1, Lfm8;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Lb80;->P(Lfm8;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lfm8;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2}, Lb80;->P(Lfm8;Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final l(J)V
    .locals 9

    .line 1
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->o0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lun0;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lb80;->X:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    sget p0, Ld80;->b:I

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 55
    .line 56
    rem-long v5, v3, v5

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Lmn6;->d0:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lb80;->u(JLun0;)Lun0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Ld80;->o:Llf0;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lb80;->z()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lgz0;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Lgz0;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lb80;->Y:Lmi2;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p0, v1}, Lhc4;->i(Lmi2;Ljava/lang/Object;Ll88;)Ll88;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    throw p0

    .line 113
    :cond_5
    :goto_1
    move-object p0, v2

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_2
    move-object p0, v2

    .line 117
    goto :goto_0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lb80;->j(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Lqn6;
    .locals 6

    .line 1
    new-instance v0, Lqn6;

    .line 2
    .line 3
    sget-object v2, Lv70;->X:Lv70;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lw70;->X:Lw70;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lb80;->Z:Lr70;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Lqn6;
    .locals 6

    .line 1
    new-instance v0, Lqn6;

    .line 2
    .line 3
    sget-object v2, Lx70;->X:Lx70;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v3, Ly70;->X:Ly70;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lb80;->Z:Lr70;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lqn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb80;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lb80;->m0:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lun0;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, Ld80;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, Lb80;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v4, Lmn6;->d0:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lgz0;->d()Lgz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lb80;->J(JLun0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lb80;->B(Lb80;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, Lmn6;->d0:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lb80;->s(JLun0;J)Lun0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 79
    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Lun0;->q(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lfm8;

    .line 86
    .line 87
    sget-object v3, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Ld80;->g:Llf0;

    .line 100
    .line 101
    invoke-virtual {v4, p0, v0, v2}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4, p0}, Lb80;->S(Ljava/lang/Object;Lun0;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Ld80;->d:Llf0;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v0}, Lun0;->t(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    sget-object v0, Ld80;->j:Llf0;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, Lun0;->t(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lmn6;->n()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lun0;->q(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lfm8;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Lgm8;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lfm8;

    .line 149
    .line 150
    invoke-direct {v2, v7}, Lgm8;-><init>(Lfm8;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0, v0, v2}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v2, Ld80;->g:Llf0;

    .line 161
    .line 162
    invoke-virtual {v4, p0, v0, v2}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4, p0}, Lb80;->S(Ljava/lang/Object;Lun0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object v0, Ld80;->d:Llf0;

    .line 175
    .line 176
    invoke-virtual {v4, p0, v0}, Lun0;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, Ld80;->j:Llf0;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0}, Lun0;->t(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lmn6;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v2, Ld80;->j:Llf0;

    .line 190
    .line 191
    if-ne v0, v2, :cond_a

    .line 192
    .line 193
    :goto_3
    invoke-static {v1}, Lb80;->B(Lb80;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v2, Ld80;->e:Llf0;

    .line 200
    .line 201
    invoke-virtual {v4, p0, v0, v2}, Lun0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, Ld80;->d:Llf0;

    .line 209
    .line 210
    if-ne v0, v2, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v2, Ld80;->h:Llf0;

    .line 214
    .line 215
    if-eq v0, v2, :cond_10

    .line 216
    .line 217
    sget-object v2, Ld80;->i:Llf0;

    .line 218
    .line 219
    if-eq v0, v2, :cond_10

    .line 220
    .line 221
    sget-object v2, Ld80;->k:Llf0;

    .line 222
    .line 223
    if-ne v0, v2, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    sget-object v2, Ld80;->l:Llf0;

    .line 227
    .line 228
    if-ne v0, v2, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object v2, Ld80;->f:Llf0;

    .line 232
    .line 233
    if-ne v0, v2, :cond_f

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 237
    .line 238
    invoke-static {v0, p0}, Ljl1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    :goto_4
    invoke-static {v1}, Lb80;->B(Lb80;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lb80;->E(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lrn0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Ltn0;->b:Lsn0;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Ld80;->k:Llf0;

    .line 44
    .line 45
    sget-object v1, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v3, Lb80;->o0:J

    .line 53
    .line 54
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lun0;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lb80;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lrn0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lrn0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget v3, Ld80;->b:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    div-long v9, v6, v3

    .line 84
    .line 85
    rem-long v3, v6, v3

    .line 86
    .line 87
    long-to-int v5, v3

    .line 88
    iget-wide v3, v1, Lmn6;->d0:J

    .line 89
    .line 90
    cmp-long v3, v3, v9

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v9, v10, v1}, Lb80;->u(JLun0;)Lun0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_1
    move-object v3, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, v4

    .line 111
    sget-object v4, Ld80;->m:Llf0;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-ne p0, v4, :cond_7

    .line 115
    .line 116
    instance-of p0, v8, Lfm8;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Lfm8;

    .line 122
    .line 123
    :cond_5
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-interface {v9, v1, v5}, Lfm8;->a(Lmn6;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3, v6, v7}, Lb80;->V(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lmn6;->n()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    sget-object v4, Ld80;->o:Llf0;

    .line 136
    .line 137
    if-ne p0, v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Lb80;->z()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long p0, v6, v4

    .line 144
    .line 145
    if-gez p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lgz0;->a()V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object p0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object v0, Ld80;->n:Llf0;

    .line 153
    .line 154
    if-eq p0, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Lgz0;->a()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    const-string p0, "unexpected"

    .line 161
    .line 162
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v9
.end method

.method public final r(Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb80;->L(Lb80;Lb31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(JLun0;J)Lun0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Ld80;->a:Lun0;

    .line 6
    .line 7
    sget-object v8, Lc80;->X:Lc80;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    :goto_0
    invoke-static {v9, v6, v7, v8}, Lfz0;->a(Lmn6;JLxi2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lb80;->m0:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lmn6;

    .line 40
    .line 41
    iget-wide v2, v4, Lmn6;->d0:J

    .line 42
    .line 43
    iget-wide v13, v5, Lmn6;->d0:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lb80;->m0:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lgz0;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lgz0;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lb80;->G()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, Lb80;->J(JLun0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lb80;->B(Lb80;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_5
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lun0;

    .line 115
    .line 116
    iget-wide v2, v0, Lmn6;->d0:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_8

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    add-long v4, p4, v4

    .line 125
    .line 126
    sget v0, Ld80;->b:I

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    mul-long/2addr v2, v6

    .line 130
    sget-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    move-wide v15, v4

    .line 133
    move-wide v4, v2

    .line 134
    move-wide v2, v15

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sub-long v2, v4, p4

    .line 142
    .line 143
    sget-object v0, Lb80;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v2, v2, v6

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    and-long/2addr v2, v4

    .line 163
    cmp-long v2, v2, v6

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object v8

    .line 169
    :cond_7
    invoke-static {v1}, Lb80;->B(Lb80;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_8
    return-object v0
.end method

.method public final t(Lwu0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb80;->M(Lb80;Ld31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lb80;->X:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lun0;

    .line 66
    .line 67
    sget-object v3, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, Lb80;->o0:J

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 82
    .line 83
    sget-object v6, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lb80;->p0:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 96
    .line 97
    sget-object v6, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, Lb80;->m0:J

    .line 103
    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lun0;

    .line 135
    .line 136
    sget-object v9, Ld80;->a:Lun0;

    .line 137
    .line 138
    if-eq v6, v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_19

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, Lun0;

    .line 167
    .line 168
    iget-wide v9, v4, Lmn6;->d0:J

    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lun0;

    .line 176
    .line 177
    iget-wide v11, v6, Lmn6;->d0:J

    .line 178
    .line 179
    cmp-long v6, v9, v11

    .line 180
    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :goto_2
    check-cast v3, Lun0;

    .line 192
    .line 193
    sget-object v2, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lb80;->z()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, Ld80;->b:I

    .line 204
    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_15

    .line 207
    .line 208
    iget-wide v9, v3, Lmn6;->d0:J

    .line 209
    .line 210
    sget v4, Ld80;->b:I

    .line 211
    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 218
    .line 219
    if-ltz v4, :cond_7

    .line 220
    .line 221
    cmp-long v7, v9, v11

    .line 222
    .line 223
    if-gez v7, :cond_16

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Lun0;->q(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lun0;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 230
    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lmk0;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    cmp-long v7, v13, v9

    .line 242
    .line 243
    if-gtz v7, :cond_8

    .line 244
    .line 245
    cmp-long v7, v9, v11

    .line 246
    .line 247
    if-gez v7, :cond_8

    .line 248
    .line 249
    const-string v4, "receive"

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    cmp-long v7, v11, v9

    .line 254
    .line 255
    if-gtz v7, :cond_9

    .line 256
    .line 257
    if-gez v4, :cond_9

    .line 258
    .line 259
    const-string v4, "send"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    const-string v4, "cont"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    instance-of v8, v7, Ltn6;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    cmp-long v7, v13, v9

    .line 272
    .line 273
    if-gtz v7, :cond_b

    .line 274
    .line 275
    cmp-long v7, v9, v11

    .line 276
    .line 277
    if-gez v7, :cond_b

    .line 278
    .line 279
    const-string v4, "onReceive"

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_b
    cmp-long v7, v11, v9

    .line 284
    .line 285
    if-gtz v7, :cond_c

    .line 286
    .line 287
    if-gez v4, :cond_c

    .line 288
    .line 289
    const-string v4, "onSend"

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_c
    const-string v4, "select"

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    instance-of v4, v7, Lxw5;

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    const-string v4, "receiveCatching"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    instance-of v4, v7, Lgm8;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "EB("

    .line 311
    .line 312
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x29

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object v4, Ld80;->f:Llf0;

    .line 329
    .line 330
    invoke-static {v7, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 335
    .line 336
    sget-object v4, Ld80;->g:Llf0;

    .line 337
    .line 338
    invoke-static {v7, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    if-eqz v7, :cond_14

    .line 346
    .line 347
    sget-object v4, Ld80;->e:Llf0;

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    sget-object v4, Ld80;->i:Llf0;

    .line 356
    .line 357
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_14

    .line 362
    .line 363
    sget-object v4, Ld80;->h:Llf0;

    .line 364
    .line 365
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    sget-object v4, Ld80;->k:Llf0;

    .line 372
    .line 373
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_14

    .line 378
    .line 379
    sget-object v4, Ld80;->j:Llf0;

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_14

    .line 386
    .line 387
    sget-object v4, Ld80;->l:Llf0;

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 402
    .line 403
    :goto_6
    if-eqz v6, :cond_13

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v8, "("

    .line 408
    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, "),"

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    move v8, v15

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_15
    move v15, v8

    .line 459
    invoke-virtual {v3}, Lgz0;->d()Lgz0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Lun0;

    .line 465
    .line 466
    if-nez v3, :cond_18

    .line 467
    .line 468
    :cond_16
    invoke-static {v1}, Lea7;->X0(Ljava/lang/CharSequence;)C

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v5, :cond_17

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-int/2addr v0, v15

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    :cond_17
    const-string v0, "]"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_18
    move v8, v15

    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_19
    invoke-static {}, Li60;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0
.end method

.method public final u(JLun0;)Lun0;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Ld80;->a:Lun0;

    .line 6
    .line 7
    sget-object v9, Lc80;->X:Lc80;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lfz0;->a(Lmn6;JLxi2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v11, Lb80;->o0:J

    .line 31
    .line 32
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lmn6;

    .line 38
    .line 39
    iget-wide v2, v4, Lmn6;->d0:J

    .line 40
    .line 41
    iget-wide v13, v5, Lmn6;->d0:J

    .line 42
    .line 43
    cmp-long v0, v2, v13

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v2, Lb80;->o0:J

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lgz0;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Lgz0;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lb80;->G()Z

    .line 100
    .line 101
    .line 102
    iget-wide v2, v8, Lmn6;->d0:J

    .line 103
    .line 104
    sget v0, Ld80;->b:I

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0}, Lb80;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v2, v0

    .line 113
    .line 114
    if-gez v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v8}, Lgz0;->a()V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_5
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lun0;

    .line 126
    .line 127
    iget-wide v10, v5, Lmn6;->d0:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lb80;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lb80;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget v0, Ld80;->b:I

    .line 142
    .line 143
    int-to-long v12, v0

    .line 144
    div-long/2addr v2, v12

    .line 145
    cmp-long v0, v6, v2

    .line 146
    .line 147
    if-gtz v0, :cond_9

    .line 148
    .line 149
    :goto_3
    sget-object v0, Lb80;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 155
    .line 156
    sget-wide v12, Lb80;->m0:J

    .line 157
    .line 158
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lmn6;

    .line 164
    .line 165
    iget-wide v2, v4, Lmn6;->d0:J

    .line 166
    .line 167
    cmp-long v0, v2, v10

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :goto_4
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lb80;->m0:J

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object v8, v5

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4}, Lgz0;->i()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Lmn6;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Lgz0;->i()V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v5, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v5, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v8, v5

    .line 219
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 220
    .line 221
    if-lez v0, :cond_e

    .line 222
    .line 223
    sget v0, Ld80;->b:I

    .line 224
    .line 225
    int-to-long v2, v0

    .line 226
    mul-long v4, v10, v2

    .line 227
    .line 228
    :cond_b
    sget-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-ltz v0, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    sget-object v0, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :goto_6
    sget v0, Ld80;->b:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v10, v0

    .line 252
    invoke-virtual {p0}, Lb80;->z()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v10, v0

    .line 257
    .line 258
    if-gez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Lgz0;->a()V

    .line 261
    .line 262
    .line 263
    :cond_d
    return-object v9

    .line 264
    :cond_e
    return-object v8
.end method

.method public final v(JLun0;)Lun0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Ld80;->a:Lun0;

    .line 8
    .line 9
    sget-object v9, Lc80;->X:Lc80;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lfz0;->a(Lmn6;JLxi2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lb80;->g0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lb80;->p0:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lmn6;

    .line 40
    .line 41
    iget-wide v2, v4, Lmn6;->d0:J

    .line 42
    .line 43
    iget-wide v13, v5, Lmn6;->d0:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5}, Lmn6;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lb80;->p0:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lmn6;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lgz0;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lmn6;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lgz0;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v10}, Lut;->H(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lb80;->G()Z

    .line 103
    .line 104
    .line 105
    iget-wide v2, v8, Lmn6;->d0:J

    .line 106
    .line 107
    sget v0, Ld80;->b:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v2, v0

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, Lgz0;->a()V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    invoke-static {v10}, Lut;->C(Ljava/lang/Object;)Lmn6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lun0;

    .line 129
    .line 130
    iget-wide v12, v8, Lmn6;->d0:J

    .line 131
    .line 132
    cmp-long v0, v12, v6

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    sget v0, Ld80;->b:I

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    mul-long v6, v12, v2

    .line 140
    .line 141
    :cond_6
    sget-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide v4, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v4, v2

    .line 153
    cmp-long v0, v4, v6

    .line 154
    .line 155
    if-ltz v0, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/16 v0, 0x3c

    .line 159
    .line 160
    shr-long v14, v2, v0

    .line 161
    .line 162
    long-to-int v10, v14

    .line 163
    int-to-long v14, v10

    .line 164
    shl-long/2addr v14, v0

    .line 165
    add-long/2addr v4, v14

    .line 166
    sget-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :goto_3
    sget v0, Ld80;->b:I

    .line 175
    .line 176
    int-to-long v2, v0

    .line 177
    mul-long/2addr v12, v2

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v12, v0

    .line 183
    .line 184
    if-gez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Lgz0;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    return-object v8
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lb80;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/util/b;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lb80;->l0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lus0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb80;->w()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvs0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final z()J
    .locals 4

    .line 1
    sget-object v0, Lb80;->c0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
