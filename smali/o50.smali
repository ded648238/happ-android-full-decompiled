.class public Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Log0;


# static fields
.field public static final synthetic R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic a0:J

.field public static final synthetic b0:J

.field public static final synthetic c0:J

.field public static final synthetic d0:J

.field public static final synthetic e0:J


# instance fields
.field public final Q:I

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
    .registers 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lo50;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Lo50;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v3, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

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
    sput-wide v4, Lo50;->e0:J

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
    sput-object v4, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lo50;->d0:J

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
    sput-object v4, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lo50;->b0:J

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
    sput-object v4, Lo50;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lo50;->a0:J

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
    sput-object v0, Lo50;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lo50;->c0:J

    .line 128
    .line 129
    return-void
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

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo50;->Q:I

    .line 5
    .line 6
    if-ltz p1, :cond_44

    .line 7
    .line 8
    sget-object v0, Lq50;->a:Lah0;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, Lo50;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo50;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lah0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lah0;-><init>(JLah0;Lo50;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lo50;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Lo50;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo50;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    sget-object v2, Lq50;->a:Lah0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v2, p0, Lo50;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lq50;->s:Lku0;

    .line 65
    .line 66
    iput-object p1, p0, Lo50;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v1, ", should be >=0"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
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

.method public static H(Lo50;Lwt6;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_10d

    .line 8
    .line 9
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, Lo50;->d0:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lah0;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Lo50;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_105

    .line 24
    .line 25
    sget-object v3, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget v4, Lq50;->b:I

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
    iget-wide v4, v2, Lw16;->U:J

    .line 40
    .line 41
    cmp-long v11, v4, v9

    .line 42
    .line 43
    if-eqz v11, :cond_35

    .line 44
    .line 45
    invoke-virtual {p0, v9, v10, v2}, Lo50;->q(JLah0;)Lah0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    move-object v5, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    :goto_36
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Lq50;->m:Lku0;

    .line 62
    .line 63
    const-string v12, "unexpected"

    .line 64
    .line 65
    if-eq p0, v2, :cond_101

    .line 66
    .line 67
    sget-object v10, Lq50;->o:Lku0;

    .line 68
    .line 69
    if-ne p0, v10, :cond_54

    .line 70
    .line 71
    invoke-virtual {v4}, Lo50;->v()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p0, v7, v2

    .line 76
    .line 77
    if-gez p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v5}, Lds0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object p0, v4

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    sget-object v9, Lq50;->n:Lku0;

    .line 86
    .line 87
    if-ne p0, v9, :cond_fd

    .line 88
    .line 89
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lzd7;->J(Lyv0;)Lie0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :try_start_60
    invoke-virtual/range {v4 .. v9}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v2, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v9, v5, v6}, Lie0;->a(Lw16;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f4

    .line 107
    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :goto_6c
    move-object p0, v0

    .line 110
    goto/16 :goto_f9

    .line 111
    .line 112
    :cond_6f
    if-ne p0, v10, :cond_ee

    .line 113
    .line 114
    invoke-virtual {v4}, Lo50;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    cmp-long v2, v7, p0

    .line 119
    .line 120
    if-gez v2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v5}, Lds0;->a()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lah0;

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v4}, Lo50;->B()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_96

    .line 136
    .line 137
    invoke-virtual {v4}, Lo50;->t()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lon5;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Lie0;->e(Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_60 .. :try_end_94} :catchall_6b

    .line 147
    .line 148
    .line 149
    goto/16 :goto_f4

    .line 150
    .line 151
    :cond_96
    move-object v11, v9

    .line 152
    :try_start_97
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sget p1, Lq50;->b:I

    .line 157
    .line 158
    int-to-long v5, p1

    .line 159
    div-long v7, v9, v5

    .line 160
    .line 161
    rem-long v5, v9, v5

    .line 162
    .line 163
    long-to-int p1, v5

    .line 164
    iget-wide v5, p0, Lw16;->U:J
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_ea

    .line 165
    .line 166
    cmp-long v0, v5, v7

    .line 167
    .line 168
    if-eqz v0, :cond_b9

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v4, v7, v8, p0}, Lo50;->q(JLah0;)Lah0;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_b5

    .line 174
    if-nez v0, :cond_b1

    .line 175
    .line 176
    move-object v9, v11

    .line 177
    goto :goto_82

    .line 178
    :cond_b1
    move-object v7, v0

    .line 179
    :goto_b2
    move v8, p1

    .line 180
    move-object v6, v4

    .line 181
    goto :goto_bb

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    move-object v9, v11

    .line 185
    goto :goto_f9

    .line 186
    :cond_b9
    move-object v7, p0

    .line 187
    goto :goto_b2

    .line 188
    :goto_bb
    :try_start_bb
    invoke-virtual/range {v6 .. v11}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_ea

    .line 192
    move-object v4, v6

    .line 193
    move-object v0, v7

    .line 194
    move-wide v5, v9

    .line 195
    move-object v9, v11

    .line 196
    :try_start_c3
    sget-object p1, Lq50;->m:Lku0;

    .line 197
    .line 198
    if-ne p0, p1, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v9, v0, v8}, Lie0;->a(Lw16;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_f4

    .line 204
    :cond_cb
    sget-object p1, Lq50;->o:Lku0;

    .line 205
    .line 206
    if-ne p0, p1, :cond_dc

    .line 207
    .line 208
    invoke-virtual {v4}, Lo50;->v()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    cmp-long v2, v5, p0

    .line 213
    .line 214
    if-gez v2, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0}, Lds0;->a()V

    .line 217
    .line 218
    .line 219
    :cond_da
    move-object p0, v0

    .line 220
    goto :goto_82

    .line 221
    :cond_dc
    sget-object p1, Lq50;->n:Lku0;

    .line 222
    .line 223
    if-eq p0, p1, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v0}, Lds0;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_f1

    .line 229
    :cond_e4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v9, v11

    .line 237
    goto/16 :goto_6c

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v5}, Lds0;->a()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v9, p0, v1}, Lie0;->o(Ljava/lang/Object;Lv72;)V
    :try_end_f4
    .catchall {:try_start_c3 .. :try_end_f4} :catchall_6b

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v9}, Lie0;->v()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :goto_f9
    invoke-virtual {v9}, Lie0;->E()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_fd
    invoke-virtual {v5}, Lds0;->a()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_101
    invoke-static {v12}, Lfn;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    move-object v4, p0

    .line 263
    invoke-virtual {v4}, Lo50;->t()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget p1, Lgg6;->a:I

    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10d
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 271
    .line 272
    .line 273
    return-object v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static I(Lo50;Law0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lm50;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm50;

    .line 7
    .line 8
    iget v1, v0, Lm50;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm50;->V:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lm50;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lm50;-><init>(Lo50;Law0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lm50;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lm50;->V:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    if-ne v0, v2, :cond_2c

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lzg0;

    .line 41
    .line 42
    iget-object p0, p1, Lzg0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v3, Lo50;->d0:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lah0;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0}, Lo50;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lxg0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v0, Lq50;->b:I

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
    iget-wide v7, p1, Lw16;->U:J

    .line 100
    .line 101
    cmp-long v0, v7, v9

    .line 102
    .line 103
    if-eqz v0, :cond_71

    .line 104
    .line 105
    invoke-virtual {p0, v9, v10, p1}, Lo50;->q(JLah0;)Lah0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_44

    .line 112
    :cond_6f
    move-object v8, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v8, p1

    .line 115
    :goto_72
    const/4 v12, 0x0

    .line 116
    move-object v7, p0

    .line 117
    move v9, v3

    .line 118
    move-wide v10, v4

    .line 119
    invoke-virtual/range {v7 .. v12}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lq50;->m:Lku0;

    .line 124
    .line 125
    if-eq p0, p1, :cond_a6

    .line 126
    .line 127
    sget-object p1, Lq50;->o:Lku0;

    .line 128
    .line 129
    if-ne p0, p1, :cond_90

    .line 130
    .line 131
    invoke-virtual {v7}, Lo50;->v()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    cmp-long v0, v4, p0

    .line 136
    .line 137
    if-gez v0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v8}, Lds0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object p0, v7

    .line 143
    move-object p1, v8

    .line 144
    goto :goto_44

    .line 145
    :cond_90
    sget-object p1, Lq50;->n:Lku0;

    .line 146
    .line 147
    if-ne p0, p1, :cond_a2

    .line 148
    .line 149
    iput v2, v6, Lm50;->V:I

    .line 150
    .line 151
    move-object v1, v7

    .line 152
    move-object v2, v8

    .line 153
    invoke-virtual/range {v1 .. v6}, Lo50;->J(Lah0;IJLaw0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 158
    .line 159
    if-ne p0, p1, :cond_a1

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {v8}, Lds0;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    const-string p0, "unexpected"

    .line 168
    .line 169
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static L(Lo50;Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .registers 29

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
    sget-object v9, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lo50;->e0:J

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lah0;

    .line 21
    .line 22
    :cond_15
    :goto_15
    sget-object v10, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v0, v4, v5, v13}, Lo50;->A(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v14, Lq50;->b:I

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
    long-to-int v5, v4

    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    iget-wide v13, v1, Lw16;->U:J

    .line 52
    .line 53
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 54
    .line 55
    move-wide/from16 v19, v15

    .line 56
    .line 57
    sget-object v15, Lbh7;->a:Lbh7;

    .line 58
    .line 59
    cmp-long v16, v13, v11

    .line 60
    .line 61
    if-eqz v16, :cond_4e

    .line 62
    .line 63
    invoke-virtual {v0, v11, v12, v1}, Lo50;->r(JLah0;)Lah0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_4d

    .line 68
    .line 69
    if-eqz v2, :cond_15

    .line 70
    .line 71
    invoke-virtual {v0, v8, v3}, Lo50;->G(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_15a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object v1, v11

    .line 79
    :cond_4e
    move-object v11, v4

    .line 80
    move-wide/from16 v24, v6

    .line 81
    .line 82
    move v7, v2

    .line 83
    move v2, v5

    .line 84
    move-wide/from16 v4, v24

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lo50;->e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_15b

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-eq v6, v12, :cond_15a

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    if-eq v6, v13, :cond_14e

    .line 98
    .line 99
    sget-object v14, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const/4 v13, 0x4

    .line 103
    const/4 v12, 0x3

    .line 104
    if-eq v6, v12, :cond_84

    .line 105
    .line 106
    if-eq v6, v13, :cond_72

    .line 107
    .line 108
    if-eq v6, v7, :cond_6e

    .line 109
    .line 110
    goto :goto_15

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lds0;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_15

    .line 115
    :cond_72
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v2, v4, v6

    .line 120
    .line 121
    if-gez v2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1}, Lds0;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0, v8, v3}, Lo50;->G(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v11, :cond_15a

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    invoke-static {v8}, Luv3;->F(Lyv0;)Lyv0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lzd7;->J(Lyv0;)Lie0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x5

    .line 142
    const/4 v7, 0x0

    .line 143
    :try_start_8e
    invoke-static/range {v0 .. v7}, Lo50;->e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_d3

    .line 147
    if-eqz v7, :cond_13b

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    if-eq v7, v12, :cond_11a

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    if-eq v7, v12, :cond_135

    .line 154
    .line 155
    if-eq v7, v13, :cond_128

    .line 156
    .line 157
    const-string v12, "unexpected"

    .line 158
    .line 159
    if-ne v7, v8, :cond_122

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v1}, Lds0;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lah0;

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    and-long v21, v4, v19

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v0, v4, v5, v9}, Lo50;->A(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sget v2, Lq50;->b:I

    .line 182
    .line 183
    int-to-long v4, v2

    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    div-long v9, v21, v4

    .line 187
    .line 188
    rem-long v4, v21, v4

    .line 189
    .line 190
    long-to-int v5, v4

    .line 191
    move-object/from16 v23, v14

    .line 192
    .line 193
    iget-wide v13, v1, Lw16;->U:J

    .line 194
    .line 195
    cmp-long v4, v13, v9

    .line 196
    .line 197
    if-eqz v4, :cond_dd

    .line 198
    .line 199
    invoke-virtual {v0, v9, v10, v1}, Lo50;->r(JLah0;)Lah0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_dc

    .line 204
    .line 205
    if-eqz v7, :cond_d6

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v0, v3, v6}, Lo50;->c(Lo50;Ljava/lang/Object;Lie0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_13f

    .line 211
    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto/16 :goto_14a

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    move-object/from16 v10, v17

    .line 216
    .line 217
    move-object/from16 v14, v23

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    goto :goto_a9

    .line 221
    :cond_dc
    move-object v1, v4

    .line 222
    :cond_dd
    move v9, v2

    .line 223
    move v2, v5

    .line 224
    move-wide/from16 v4, v21

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Lo50;->e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_11e

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    if-eq v10, v13, :cond_11a

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    if-eq v10, v14, :cond_10e

    .line 237
    .line 238
    const/4 v13, 0x3

    .line 239
    if-eq v10, v13, :cond_108

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-eq v10, v2, :cond_fa

    .line 243
    .line 244
    if-eq v10, v8, :cond_f6

    .line 245
    .line 246
    goto :goto_d6

    .line 247
    :cond_f6
    invoke-virtual {v1}, Lds0;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_d6

    .line 251
    :cond_fa
    move-object/from16 v2, v23

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    cmp-long v2, v4, v7

    .line 258
    .line 259
    if-gez v2, :cond_ce

    .line 260
    .line 261
    invoke-virtual {v1}, Lds0;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_ce

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10e
    if-eqz v7, :cond_114

    .line 272
    .line 273
    invoke-virtual {v1}, Lw16;->n()V

    .line 274
    .line 275
    .line 276
    goto :goto_ce

    .line 277
    :cond_114
    add-int v5, v2, v9

    .line 278
    .line 279
    invoke-virtual {v6, v1, v5}, Lie0;->a(Lw16;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_13f

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v6, v15}, Lie0;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_13f

    .line 287
    :cond_11e
    invoke-virtual {v1}, Lds0;->a()V

    .line 288
    .line 289
    .line 290
    goto :goto_11a

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_128
    move-object v2, v14

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmp-long v2, v4, v7

    .line 303
    .line 304
    if-gez v2, :cond_ce

    .line 305
    .line 306
    invoke-virtual {v1}, Lds0;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_ce

    .line 310
    :cond_135
    add-int v5, v2, v18

    .line 311
    .line 312
    invoke-virtual {v6, v1, v5}, Lie0;->a(Lw16;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-virtual {v1}, Lds0;->a()V
    :try_end_13e
    .catchall {:try_start_a0 .. :try_end_13e} :catchall_d3

    .line 317
    .line 318
    .line 319
    goto :goto_11a

    .line 320
    :goto_13f
    invoke-virtual {v6}, Lie0;->v()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v11, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v0, v15

    .line 328
    :goto_147
    if-ne v0, v11, :cond_15a

    .line 329
    .line 330
    return-object v0

    .line 331
    :goto_14a
    invoke-virtual {v6}, Lie0;->E()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    if-eqz v7, :cond_15a

    .line 336
    .line 337
    invoke-virtual {v1}, Lw16;->n()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8, v3}, Lo50;->G(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v11, :cond_15a

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_15a
    return-object v15

    .line 348
    :cond_15b
    invoke-virtual {v1}, Lds0;->a()V

    .line 349
    .line 350
    .line 351
    return-object v15
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final c(Lo50;Ljava/lang/Object;Lie0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lon5;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lah0;->s(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_a

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lo50;->P(Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lah0;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lo50;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    sget-object v0, Lq50;->d:Lku0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, Ler7;

    .line 47
    .line 48
    if-eqz v3, :cond_53

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lah0;->s(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lo50;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    sget-object p0, Lq50;->i:Lku0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lah0;->t(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, Lq50;->k:Lku0;

    .line 67
    .line 68
    iget-object p3, p1, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    if-eq p3, p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lah0;->r(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lo50;->P(Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method

.method public static x(Lo50;)V
    .registers 9

    .line 1
    sget-object v0, Lo50;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_1b

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
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
.end method


# virtual methods
.method public final A(JZ)Z
    .registers 14

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_e4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_e4

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
    if-eq v1, v3, :cond_d7

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_cd

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lo50;->l(J)Lah0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_1d
    sget v1, Lq50;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-ge v3, v1, :cond_a4

    .line 35
    .line 36
    iget-wide v4, p1, Lw16;->U:J

    .line 37
    .line 38
    sget v6, Lq50;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long v4, v4, v6

    .line 42
    .line 43
    int-to-long v6, v1

    .line 44
    add-long/2addr v4, v6

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Lah0;->q(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lq50;->i:Lku0;

    .line 50
    .line 51
    if-eq v6, v7, :cond_ac

    .line 52
    .line 53
    sget-object v7, Lq50;->d:Lku0;

    .line 54
    .line 55
    sget-object v8, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    if-ne v6, v7, :cond_51

    .line 58
    .line 59
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v4, v7

    .line 64
    .line 65
    if-ltz v9, :cond_ac

    .line 66
    .line 67
    sget-object v7, Lq50;->l:Lku0;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v6, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2c

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lah0;->s(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lw16;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_a0

    .line 82
    :cond_51
    sget-object v7, Lq50;->e:Lku0;

    .line 83
    .line 84
    if-eq v6, v7, :cond_95

    .line 85
    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_95

    .line 89
    :cond_58
    instance-of v7, v6, Ler7;

    .line 90
    .line 91
    if-nez v7, :cond_6d

    .line 92
    .line 93
    instance-of v7, v6, Lfr7;

    .line 94
    .line 95
    if-eqz v7, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    sget-object v7, Lq50;->g:Lku0;

    .line 99
    .line 100
    if-eq v6, v7, :cond_ac

    .line 101
    .line 102
    sget-object v8, Lq50;->f:Lku0;

    .line 103
    .line 104
    if-ne v6, v8, :cond_6a

    .line 105
    .line 106
    goto :goto_ac

    .line 107
    :cond_6a
    if-eq v6, v7, :cond_2c

    .line 108
    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v9, v4, v7

    .line 115
    .line 116
    if-ltz v9, :cond_ac

    .line 117
    .line 118
    instance-of v7, v6, Lfr7;

    .line 119
    .line 120
    if-eqz v7, :cond_7f

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lfr7;

    .line 124
    .line 125
    iget-object v7, v7, Lfr7;->a:Ler7;

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-object v7, v6

    .line 129
    check-cast v7, Ler7;

    .line 130
    .line 131
    :goto_82
    sget-object v8, Lq50;->l:Lku0;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v6, v8}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2c

    .line 138
    .line 139
    invoke-static {p3, v7}, Lji2;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, v1, p2}, Lah0;->s(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lw16;->n()V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    :goto_95
    sget-object v7, Lq50;->l:Lku0;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v6, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2c

    .line 157
    .line 158
    invoke-virtual {p1}, Lw16;->n()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    goto/16 :goto_20

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1}, Lds0;->f()Lds0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lah0;

    .line 170
    .line 171
    if-nez p1, :cond_1d

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz p3, :cond_e3

    .line 174
    .line 175
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez p1, :cond_b8

    .line 178
    .line 179
    check-cast p3, Ler7;

    .line 180
    .line 181
    invoke-virtual {p0, p3, v0}, Lo50;->K(Ler7;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_e3

    .line 185
    :cond_b8
    check-cast p3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v2

    .line 192
    :goto_bf
    if-ge v3, p1, :cond_e3

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ler7;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v0}, Lo50;->K(Ler7;Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    goto :goto_bf

    .line 206
    :cond_cd
    const-string p1, "unexpected close status: "

    .line 207
    .line 208
    invoke-static {v1, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :cond_d7
    and-long/2addr p1, v4

    .line 217
    invoke-virtual {p0, p1, p2}, Lo50;->l(J)Lah0;

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_e3

    .line 221
    .line 222
    invoke-virtual {p0}, Lo50;->w()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return v2

    .line 229
    :cond_e4
    return v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final B()Z
    .registers 4

    .line 1
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {p0, v0, v1, v2}, Lo50;->A(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C()Z
    .registers 4

    .line 1
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {p0, v0, v1, v2}, Lo50;->A(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final E()Z
    .registers 6

    .line 1
    sget-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
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

.method public final F(JLah0;)V
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p3, Lw16;->U:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lds0;->d()Lds0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lah0;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    move-object v5, p3

    .line 19
    :goto_12
    invoke-virtual {v5}, Lw16;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v5}, Lds0;->d()Lds0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lah0;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v5, p1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide p2, Lo50;->b0:J

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
    check-cast v4, Lw16;

    .line 51
    .line 52
    iget-wide v0, v4, Lw16;->U:J

    .line 53
    .line 54
    iget-wide v2, v5, Lw16;->U:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-virtual {v5}, Lw16;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lo50;->b0:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_59

    .line 79
    .line 80
    invoke-virtual {v4}, Lw16;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v4}, Lds0;->i()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v4, :cond_44

    .line 95
    .line 96
    invoke-virtual {v5}, Lw16;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_23

    .line 101
    .line 102
    invoke-virtual {v5}, Lds0;->i()V

    .line 103
    .line 104
    .line 105
    goto :goto_23
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

.method public final G(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, Lie0;

    .line 2
    .line 3
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lon5;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lie0;->v()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 31
    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lbh7;->a:Lbh7;

    .line 36
    .line 37
    return-object p1
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

.method public final J(Lah0;IJLaw0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Ln50;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln50;

    .line 7
    .line 8
    iget v1, v0, Ln50;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln50;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ln50;-><init>(Lo50;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Ln50;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln50;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v3, :cond_27

    .line 34
    .line 35
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_ea

    .line 39
    .line 40
    :cond_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Ln50;->V:I

    .line 50
    .line 51
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lzd7;->J(Lyv0;)Lie0;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :try_start_3a
    new-instance v8, Lwc5;

    .line 60
    .line 61
    invoke-direct {v8, p5}, Lwc5;-><init>(Lie0;)V

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
    invoke-virtual/range {v3 .. v8}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lq50;->m:Lku0;

    .line 73
    .line 74
    if-ne p1, p2, :cond_54

    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Lwc5;->a(Lw16;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e1

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto/16 :goto_ef

    .line 84
    .line 85
    :cond_54
    sget-object p2, Lq50;->o:Lku0;

    .line 86
    .line 87
    if-ne p1, p2, :cond_d6

    .line 88
    .line 89
    invoke-virtual {p0}, Lo50;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    cmp-long p3, v6, p1

    .line 94
    .line 95
    if-gez p3, :cond_63

    .line 96
    .line 97
    invoke-virtual {v4}, Lds0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_63
    sget-object p1, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lah0;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lo50;->B()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_83

    .line 113
    .line 114
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lxg0;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lzg0;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lzg0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_e1

    .line 132
    :cond_83
    sget-object p2, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sget p2, Lq50;->b:I

    .line 139
    .line 140
    int-to-long p2, p2

    .line 141
    div-long v0, v6, p2

    .line 142
    .line 143
    rem-long p2, v6, p2

    .line 144
    .line 145
    long-to-int v5, p2

    .line 146
    iget-wide p2, p1, Lw16;->U:J

    .line 147
    .line 148
    cmp-long p4, p2, v0

    .line 149
    .line 150
    if-eqz p4, :cond_a1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, p1}, Lo50;->q(JLah0;)Lah0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_9e

    .line 157
    .line 158
    goto :goto_6b

    .line 159
    :cond_9e
    move-object v4, p2

    .line 160
    :goto_9f
    move-object v3, p0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move-object v4, p1

    .line 163
    goto :goto_9f

    .line 164
    :goto_a3
    invoke-virtual/range {v3 .. v8}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v4

    .line 169
    sget-object p3, Lq50;->m:Lku0;

    .line 170
    .line 171
    if-ne p1, p3, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v8, p2, v5}, Lwc5;->a(Lw16;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_e1

    .line 177
    :cond_b0
    sget-object p3, Lq50;->o:Lku0;

    .line 178
    .line 179
    if-ne p1, p3, :cond_c1

    .line 180
    .line 181
    invoke-virtual {p0}, Lo50;->v()J

    .line 182
    .line 183
    .line 184
    move-result-wide p3

    .line 185
    cmp-long p1, v6, p3

    .line 186
    .line 187
    if-gez p1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p2}, Lds0;->a()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    move-object p1, p2

    .line 193
    goto :goto_6b

    .line 194
    :cond_c1
    sget-object p3, Lq50;->n:Lku0;

    .line 195
    .line 196
    if-eq p1, p3, :cond_ce

    .line 197
    .line 198
    invoke-virtual {p2}, Lds0;->a()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lzg0;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lzg0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "unexpected"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    invoke-virtual {v4}, Lds0;->a()V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lzg0;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lzg0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {p5, p2, v2}, Lie0;->o(Ljava/lang/Object;Lv72;)V
    :try_end_e1
    .catchall {:try_start_3a .. :try_end_e1} :catchall_50

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {p5}, Lie0;->v()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 231
    .line 232
    if-ne p5, p1, :cond_ea

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_ea
    :goto_ea
    check-cast p5, Lzg0;

    .line 236
    .line 237
    iget-object p1, p5, Lzg0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_ef
    invoke-virtual {p5}, Lie0;->E()V

    .line 241
    .line 242
    .line 243
    throw p1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final K(Ler7;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lge0;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, Lyv0;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lo50;->t()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    new-instance v0, Lon5;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lyv0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Lwc5;

    .line 28
    .line 29
    if-eqz p2, :cond_34

    .line 30
    .line 31
    check-cast p1, Lwc5;

    .line 32
    .line 33
    iget-object p1, p1, Lwc5;->Q:Lie0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lxg0;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lzg0;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lzg0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lie0;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    instance-of p2, p1, Ll50;

    .line 54
    .line 55
    if-eqz p2, :cond_5d

    .line 56
    .line 57
    check-cast p1, Ll50;

    .line 58
    .line 59
    iget-object p2, p1, Ll50;->R:Lie0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ll50;->R:Lie0;

    .line 66
    .line 67
    sget-object v0, Lq50;->l:Lku0;

    .line 68
    .line 69
    iput-object v0, p1, Ll50;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Ll50;->S:Lo50;

    .line 72
    .line 73
    invoke-virtual {p1}, Lo50;->s()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_54

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v0, Lon5;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lie0;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of p2, p1, Lc26;

    .line 95
    .line 96
    if-eqz p2, :cond_69

    .line 97
    .line 98
    check-cast p1, Lc26;

    .line 99
    .line 100
    sget-object p2, Lq50;->l:Lku0;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Lc26;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const-string p2, "Unexpected waiter: "

    .line 107
    .line 108
    invoke-static {p1, p2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lc26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    check-cast p1, Lc26;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lc26;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p1, Lwc5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    check-cast p1, Lwc5;

    .line 23
    .line 24
    iget-object p1, p1, Lwc5;->Q:Lie0;

    .line 25
    .line 26
    new-instance v0, Lzg0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lzg0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lq50;->a(Lge0;Ljava/lang/Object;Lv72;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    instance-of v0, p1, Ll50;

    .line 37
    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    check-cast p1, Ll50;

    .line 41
    .line 42
    iget-object v0, p1, Ll50;->R:Lie0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Ll50;->R:Lie0;

    .line 48
    .line 49
    iput-object p2, p1, Ll50;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p1, p1, Ll50;->S:Lo50;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2, v2}, Lq50;->a(Lge0;Ljava/lang/Object;Lv72;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    instance-of v0, p1, Lge0;

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    check-cast p1, Lge0;

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lq50;->a(Lge0;Ljava/lang/Object;Lv72;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    const-string p2, "Unexpected receiver type: "

    .line 75
    .line 76
    invoke-static {p1, p2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
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

.method public final N(Ljava/lang/Object;Lah0;I)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lge0;

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Lge0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lq50;->a(Lge0;Ljava/lang/Object;Lv72;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    instance-of v0, p1, Lc26;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_52

    .line 19
    .line 20
    check-cast p1, Lc26;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lc26;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lba7;->Q:Lba7;

    .line 27
    .line 28
    sget-object v1, Lba7;->R:Lba7;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_48

    .line 32
    .line 33
    if-eq p1, v4, :cond_46

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p1, v5, :cond_43

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_2b

    .line 40
    .line 41
    sget-object p1, Lba7;->T:Lba7;

    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Unexpected internal result: "

    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_43
    sget-object p1, Lba7;->S:Lba7;

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move-object p1, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v0

    .line 74
    :goto_49
    if-ne p1, v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p2, p3, v2}, Lah0;->s(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return v4

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    const-string p2, "Unexpected waiter: "

    .line 84
    .line 85
    invoke-static {p1, p2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1, p2}, Lah0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    sget-object v5, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_2a

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
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lq50;->n:Lku0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v0, p5}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Lo50;->o()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq50;->m:Lku0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v6, Lq50;->d:Lku0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, Lq50;->i:Lku0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, Lo50;->o()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lah0;->s(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Lah0;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b9

    .line 73
    .line 74
    sget-object v6, Lq50;->e:Lku0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, Lq50;->d:Lku0;

    .line 80
    .line 81
    if-ne v0, v6, :cond_67

    .line 82
    .line 83
    sget-object v6, Lq50;->i:Lku0;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, Lo50;->o()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lah0;->s(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_67
    sget-object v6, Lq50;->j:Lku0;

    .line 105
    .line 106
    if-ne v0, v6, :cond_6e

    .line 107
    .line 108
    sget-object p1, Lq50;->o:Lku0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    sget-object v7, Lq50;->h:Lku0;

    .line 112
    .line 113
    if-ne v0, v7, :cond_75

    .line 114
    .line 115
    sget-object p1, Lq50;->o:Lku0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    sget-object v7, Lq50;->l:Lku0;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Lo50;->o()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lq50;->o:Lku0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    sget-object v7, Lq50;->g:Lku0;

    .line 129
    .line 130
    if-eq v0, v7, :cond_43

    .line 131
    .line 132
    sget-object v7, Lq50;->f:Lku0;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 139
    .line 140
    instance-of p3, v0, Lfr7;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    check-cast v0, Lfr7;

    .line 145
    .line 146
    iget-object v0, v0, Lfr7;->a:Ler7;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, v0, p1, p2}, Lo50;->N(Ljava/lang/Object;Lah0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 153
    .line 154
    sget-object p3, Lq50;->i:Lku0;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lah0;->t(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lo50;->o()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lah0;->s(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, Lah0;->t(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lw16;->n()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lo50;->o()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p1, Lq50;->o:Lku0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v8, p3, v6

    .line 192
    .line 193
    if-gez v8, :cond_d0

    .line 194
    .line 195
    sget-object v6, Lq50;->h:Lku0;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_43

    .line 202
    .line 203
    invoke-virtual {p0}, Lo50;->o()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lq50;->o:Lku0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 210
    .line 211
    sget-object p1, Lq50;->n:Lku0;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d5
    invoke-virtual {p1, p2, v0, p5}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_43

    .line 219
    .line 220
    invoke-virtual {p0}, Lo50;->o()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lq50;->m:Lku0;

    .line 224
    .line 225
    return-object p1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final P(Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lah0;->q(I)Ljava/lang/Object;

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
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lo50;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, Lq50;->d:Lku0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, Lq50;->j:Lku0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lw16;->n()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_34
    sget-object v4, Lq50;->e:Lku0;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v1, Lq50;->d:Lku0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lq50;->k:Lku0;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lq50;->h:Lku0;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lq50;->l:Lku0;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo50;->C()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lfr7;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, Lfr7;

    .line 102
    .line 103
    iget-object v0, v0, Lfr7;->a:Ler7;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lo50;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_75

    .line 110
    .line 111
    sget-object p3, Lq50;->i:Lku0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lah0;->t(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_75
    iget-object p3, p1, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lah0;->r(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return p5
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public final Q(J)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lo50;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v6, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    if-lez v0, :cond_8c

    .line 20
    .line 21
    sget v0, Lq50;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    sget-object v3, Lo50;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_3a

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
    if-nez v3, :cond_37

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
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
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
    if-eqz v2, :cond_89

    .line 74
    .line 75
    :goto_4a
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
    cmp-long v18, v14, v16

    .line 91
    .line 92
    if-eqz v18, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v14, 0x0

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v17, v4, v15

    .line 106
    .line 107
    if-nez v17, :cond_7c

    .line 108
    .line 109
    :goto_6c
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
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

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
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_a
    .line 144
    .line 145
    .line 146
.end method

.method public a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lo50;->L(Lo50;Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo50;->h(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {p0, v1, v2, v9}, Lo50;->A(JZ)Z

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
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lo50;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_1b
    sget-object v13, Lzg0;->b:Lyg0;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_20
    sget-object v6, Lq50;->j:Lku0;

    .line 34
    .line 35
    sget-object v1, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, Lo50;->e0:J

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lah0;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v11

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v9}, Lo50;->A(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v14, Lq50;->b:I

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
    iget-wide v9, v1, Lw16;->U:J

    .line 69
    .line 70
    cmp-long v3, v9, v11

    .line 71
    .line 72
    if-eqz v3, :cond_64

    .line 73
    .line 74
    invoke-virtual {p0, v11, v12, v1}, Lo50;->r(JLah0;)Lah0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_63

    .line 79
    .line 80
    if-eqz v7, :cond_5b

    .line 81
    .line 82
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lxg0;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_5d
    const-wide v11, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_31

    .line 100
    :cond_63
    move-object v1, v3

    .line 101
    :cond_64
    move-object v0, p0

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lo50;->e(Lo50;Lah0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v3, Lbh7;->a:Lbh7;

    .line 109
    .line 110
    if-eqz v9, :cond_c3

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v9, v10, :cond_c2

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v3, :cond_a2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v9, v2, :cond_9c

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v9, v2, :cond_85

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v9, v2, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v1}, Lds0;->a()V

    .line 130
    .line 131
    .line 132
    :goto_83
    const/4 v9, 0x0

    .line 133
    goto :goto_5d

    .line 134
    :cond_85
    sget-object v2, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v6, v4, v2

    .line 141
    .line 142
    if-gez v6, :cond_92

    .line 143
    .line 144
    invoke-virtual {v1}, Lds0;->a()V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lxg0;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_9c
    const-string v1, "unexpected"

    .line 158
    .line 159
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_a2
    if-eqz v7, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v1}, Lw16;->n()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lo50;->u()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lxg0;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_b1
    instance-of v3, v6, Ler7;

    .line 179
    .line 180
    if-eqz v3, :cond_b8

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    check-cast v11, Ler7;

    .line 184
    .line 185
    :cond_b8
    if-eqz v11, :cond_be

    .line 186
    .line 187
    add-int/2addr v2, v14

    .line 188
    invoke-interface {v11, v1, v2}, Ler7;->a(Lw16;I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v1}, Lw16;->n()V

    .line 192
    .line 193
    .line 194
    return-object v13

    .line 195
    :cond_c2
    return-object v3

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lds0;->a()V

    .line 197
    .line 198
    .line 199
    return-object v3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final f(J)Z
    .registers 7

    .line 1
    sget-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lo50;->Q:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
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

.method public final g()Lah0;
    .registers 9

    .line 1
    sget-object v0, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lo50;->b0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, Lo50;->e0:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lah0;

    .line 26
    .line 27
    iget-wide v3, v2, Lw16;->U:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lah0;

    .line 31
    .line 32
    iget-wide v5, v5, Lw16;->U:J

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-lez v7, :cond_26

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    sget-object v2, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, Lo50;->d0:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lah0;

    .line 51
    .line 52
    iget-wide v2, v0, Lw16;->U:J

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lah0;

    .line 56
    .line 57
    iget-wide v4, v4, Lw16;->U:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_3f

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_3f
    check-cast v1, Lds0;

    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object v0, Lds0;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, Lds0;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcs0;->a:Lku0;

    .line 73
    .line 74
    if-ne v0, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    check-cast v0, Lds0;

    .line 78
    .line 79
    if-nez v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Lds0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_41

    .line 86
    .line 87
    :goto_56
    check-cast v1, Lah0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v1, v0

    .line 91
    goto :goto_41
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

.method public final h(Ljava/lang/Throwable;Z)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v6, 0x3c

    .line 4
    .line 5
    const-wide v7, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    if-eqz p2, :cond_29

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v4, v2, v6

    .line 19
    .line 20
    long-to-int v5, v4

    .line 21
    if-nez v5, :cond_29

    .line 22
    .line 23
    and-long v4, v2, v7

    .line 24
    .line 25
    sget-object v9, Lq50;->a:Lah0;

    .line 26
    .line 27
    const-wide/high16 v9, 0x1000000000000000L

    .line 28
    .line 29
    add-long/2addr v4, v9

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v9, v0

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object v0, v9

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    move-object v9, v0

    .line 43
    :goto_2a
    sget-object v4, Lq50;->s:Lku0;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lo50;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lo50;->a0:J

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eqz v10, :cond_42

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v4, :cond_2c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4a
    const-wide/high16 v12, 0x3000000000000000L    # 1.727233711018889E-77

    .line 76
    .line 77
    if-eqz p2, :cond_5f

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    and-long v4, v2, v7

    .line 84
    .line 85
    add-long/2addr v4, v12

    .line 86
    move-object v0, v9

    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    move-object v9, v0

    .line 95
    goto :goto_4e

    .line 96
    :cond_5f
    move-object v0, v9

    .line 97
    :goto_60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    shr-long v4, v2, v6

    .line 102
    .line 103
    long-to-int v5, v4

    .line 104
    if-eqz v5, :cond_70

    .line 105
    .line 106
    if-eq v5, v11, :cond_6c

    .line 107
    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    and-long v4, v2, v7

    .line 110
    .line 111
    add-long/2addr v4, v12

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    and-long v4, v2, v7

    .line 114
    .line 115
    const-wide/high16 v14, 0x2000000000000000L

    .line 116
    .line 117
    add-long/2addr v4, v14

    .line 118
    :goto_75
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_84

    .line 123
    .line 124
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Lo50;->C()Z

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_83

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lo50;->y()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return v10

    .line 133
    :cond_84
    move-object/from16 v1, p0

    .line 134
    .line 135
    goto :goto_60
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

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

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
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lo50;->h(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final iterator()Ll50;
    .registers 2

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll50;-><init>(Lo50;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final j()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {p0, v3, v4, v5}, Lo50;->A(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxg0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    sget-object v5, Lzg0;->b:Lyg0;

    .line 37
    .line 38
    cmp-long v6, v1, v3

    .line 39
    .line 40
    if-ltz v6, :cond_2a

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2a
    sget-object v12, Lq50;->k:Lku0;

    .line 44
    .line 45
    sget-object v1, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lo50;->d0:J

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lah0;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, Lo50;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lxg0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lxg0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget v2, Lq50;->b:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    div-long v6, v10, v2

    .line 84
    .line 85
    rem-long v2, v10, v2

    .line 86
    .line 87
    long-to-int v9, v2

    .line 88
    iget-wide v2, v1, Lw16;->U:J

    .line 89
    .line 90
    cmp-long v4, v2, v6

    .line 91
    .line 92
    if-eqz v4, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v1}, Lo50;->q(JLah0;)Lah0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object v8, v2

    .line 102
    :goto_65
    move-object v7, p0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object v8, v1

    .line 105
    goto :goto_65

    .line 106
    :goto_69
    invoke-virtual/range {v7 .. v12}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v8

    .line 111
    sget-object v3, Lq50;->m:Lku0;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v1, v3, :cond_86

    .line 115
    .line 116
    instance-of v0, v12, Ler7;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    move-object v4, v12

    .line 121
    check-cast v4, Ler7;

    .line 122
    .line 123
    :cond_7a
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    invoke-interface {v4, v2, v9}, Ler7;->a(Lw16;I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0, v10, v11}, Lo50;->Q(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lw16;->n()V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_86
    sget-object v3, Lq50;->o:Lku0;

    .line 136
    .line 137
    if-ne v1, v3, :cond_97

    .line 138
    .line 139
    invoke-virtual {p0}, Lo50;->v()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v1, v10, v3

    .line 144
    .line 145
    if-gez v1, :cond_95

    .line 146
    .line 147
    invoke-virtual {v2}, Lds0;->a()V

    .line 148
    .line 149
    .line 150
    :cond_95
    move-object v1, v2

    .line 151
    goto :goto_3b

    .line 152
    :cond_97
    sget-object v0, Lq50;->n:Lku0;

    .line 153
    .line 154
    if-eq v1, v0, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v2}, Lds0;->a()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9f
    const-string v0, "unexpected"

    .line 161
    .line 162
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final k(Lwt6;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final l(J)Lah0;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo50;->g()Lah0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo50;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_57

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    sget v4, Lq50;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_10
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_47

    .line 20
    .line 21
    iget-wide v7, v1, Lw16;->U:J

    .line 22
    .line 23
    sget v9, Lq50;->b:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    mul-long v7, v7, v9

    .line 27
    .line 28
    int-to-long v9, v4

    .line 29
    add-long/2addr v7, v9

    .line 30
    sget-object v9, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v11, v7, v9

    .line 37
    .line 38
    if-gez v11, :cond_29

    .line 39
    .line 40
    :goto_27
    move-wide v7, v5

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-virtual {v1, v4}, Lah0;->q(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_39

    .line 47
    .line 48
    sget-object v10, Lq50;->e:Lku0;

    .line 49
    .line 50
    if-ne v9, v10, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object v10, Lq50;->d:Lku0;

    .line 54
    .line 55
    if-ne v9, v10, :cond_44

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    :goto_39
    sget-object v10, Lq50;->l:Lku0;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v9, v10}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_29

    .line 65
    .line 66
    invoke-virtual {v1}, Lw16;->n()V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_10

    .line 72
    :cond_47
    invoke-virtual {v1}, Lds0;->f()Lds0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lah0;

    .line 77
    .line 78
    if-nez v1, :cond_d

    .line 79
    .line 80
    goto :goto_27

    .line 81
    :goto_50
    cmp-long v1, v7, v5

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v7, v8}, Lo50;->n(J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    move-object v4, v0

    .line 90
    :goto_59
    if-eqz v4, :cond_b9

    .line 91
    .line 92
    sget v5, Lq50;->b:I

    .line 93
    .line 94
    sub-int/2addr v5, v2

    .line 95
    :goto_5e
    if-ge v3, v5, :cond_b2

    .line 96
    .line 97
    iget-wide v6, v4, Lw16;->U:J

    .line 98
    .line 99
    sget v8, Lq50;->b:I

    .line 100
    .line 101
    int-to-long v8, v8

    .line 102
    mul-long v6, v6, v8

    .line 103
    .line 104
    int-to-long v8, v5

    .line 105
    add-long/2addr v6, v8

    .line 106
    cmp-long v8, v6, p1

    .line 107
    .line 108
    if-ltz v8, :cond_b9

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v4, v5}, Lah0;->q(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_a4

    .line 115
    .line 116
    sget-object v7, Lq50;->e:Lku0;

    .line 117
    .line 118
    if-ne v6, v7, :cond_78

    .line 119
    .line 120
    goto :goto_a4

    .line 121
    :cond_78
    instance-of v7, v6, Lfr7;

    .line 122
    .line 123
    if-eqz v7, :cond_90

    .line 124
    .line 125
    sget-object v7, Lq50;->l:Lku0;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6d

    .line 132
    .line 133
    check-cast v6, Lfr7;

    .line 134
    .line 135
    iget-object v6, v6, Lfr7;->a:Ler7;

    .line 136
    .line 137
    invoke-static {v1, v6}, Lji2;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v5, v2}, Lah0;->r(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_af

    .line 145
    :cond_90
    instance-of v7, v6, Ler7;

    .line 146
    .line 147
    if-eqz v7, :cond_af

    .line 148
    .line 149
    sget-object v7, Lq50;->l:Lku0;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6d

    .line 156
    .line 157
    invoke-static {v1, v6}, Lji2;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v5, v2}, Lah0;->r(IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    :goto_a4
    sget-object v7, Lq50;->l:Lku0;

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6, v7}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6d

    .line 172
    .line 173
    invoke-virtual {v4}, Lw16;->n()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    goto :goto_5e

    .line 179
    :cond_b2
    invoke-virtual {v4}, Lds0;->f()Lds0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lah0;

    .line 184
    .line 185
    goto :goto_59

    .line 186
    :cond_b9
    if-eqz v1, :cond_da

    .line 187
    .line 188
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez p1, :cond_c5

    .line 191
    .line 192
    check-cast v1, Ler7;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v2}, Lo50;->K(Ler7;Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c5
    check-cast v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr p1, v2

    .line 205
    :goto_cc
    if-ge v3, p1, :cond_da

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ler7;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v2}, Lo50;->K(Ler7;Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 p1, p1, -0x1

    .line 217
    .line 218
    goto :goto_cc

    .line 219
    :cond_da
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final m(Lqn0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo50;->I(Lo50;Law0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final n(J)V
    .registers 12

    .line 1
    sget-object v0, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lo50;->d0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lah0;

    .line 15
    .line 16
    :cond_f
    :goto_f
    sget-object v1, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lo50;->Q:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    if-gez v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
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
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    sget v1, Lq50;->b:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    div-long v5, v3, v1

    .line 55
    .line 56
    rem-long v1, v3, v1

    .line 57
    .line 58
    long-to-int v2, v1

    .line 59
    iget-wide v7, v0, Lw16;->U:J

    .line 60
    .line 61
    cmp-long v1, v7, v5

    .line 62
    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6, v0}, Lo50;->q(JLah0;)Lah0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :cond_48
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move-object v3, v0

    .line 76
    move v4, v2

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lo50;->O(Lah0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lq50;->o:Lku0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_61

    .line 85
    .line 86
    invoke-virtual {p0}, Lo50;->v()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v2, v5, v0

    .line 91
    .line 92
    if-gez v2, :cond_64

    .line 93
    .line 94
    invoke-virtual {v3}, Lds0;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v3}, Lds0;->a()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    move-object v0, v3

    .line 102
    goto :goto_f
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

.method public final o()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lo50;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lo50;->b0:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lah0;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_17
    sget-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lq50;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, Lo50;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v9, v0, v5

    .line 40
    .line 41
    if-gtz v9, :cond_3d

    .line 42
    .line 43
    iget-wide v0, v4, Lw16;->U:J

    .line 44
    .line 45
    cmp-long v5, v0, v2

    .line 46
    .line 47
    if-gez v5, :cond_39

    .line 48
    .line 49
    invoke-virtual {v4}, Lds0;->d()Lds0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lo50;->F(JLah0;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p0}, Lo50;->x(Lo50;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-wide v0, v4, Lw16;->U:J

    .line 63
    .line 64
    cmp-long v9, v0, v2

    .line 65
    .line 66
    if-eqz v9, :cond_4c

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lo50;->p(JLah0;J)Lah0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    move-object v4, v0

    .line 77
    :cond_4c
    rem-long v0, v5, v7

    .line 78
    .line 79
    long-to-int v1, v0

    .line 80
    invoke-virtual {v4, v1}, Lah0;->q(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, Ler7;

    .line 85
    .line 86
    sget-object v3, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    if-eqz v2, :cond_7f

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v2, v5, v7

    .line 95
    .line 96
    if-ltz v2, :cond_7f

    .line 97
    .line 98
    sget-object v2, Lq50;->g:Lku0;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v2}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7f

    .line 105
    .line 106
    invoke-virtual {p0, v0, v4, v1}, Lo50;->N(Ljava/lang/Object;Lah0;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    sget-object v0, Lq50;->d:Lku0;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Lah0;->t(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f1

    .line 118
    .line 119
    :cond_76
    sget-object v0, Lq50;->j:Lku0;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, Lah0;->t(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lw16;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_bf

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v4, v1}, Lah0;->q(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v2, v0, Ler7;

    .line 133
    .line 134
    if-eqz v2, :cond_bb

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v5, v7

    .line 141
    .line 142
    if-gez v2, :cond_9e

    .line 143
    .line 144
    new-instance v2, Lfr7;

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Ler7;

    .line 148
    .line 149
    invoke-direct {v2, v7}, Lfr7;-><init>(Ler7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v0, v2}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7f

    .line 157
    .line 158
    goto :goto_f1

    .line 159
    :cond_9e
    sget-object v2, Lq50;->g:Lku0;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0, v2}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7f

    .line 166
    .line 167
    invoke-virtual {p0, v0, v4, v1}, Lo50;->N(Ljava/lang/Object;Lah0;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    sget-object v0, Lq50;->d:Lku0;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lah0;->t(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_f1

    .line 179
    :cond_b2
    sget-object v0, Lq50;->j:Lku0;

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Lah0;->t(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lw16;->n()V

    .line 185
    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    sget-object v2, Lq50;->j:Lku0;

    .line 189
    .line 190
    if-ne v0, v2, :cond_c4

    .line 191
    .line 192
    :goto_bf
    invoke-static {p0}, Lo50;->x(Lo50;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_17

    .line 196
    .line 197
    :cond_c4
    if-nez v0, :cond_cf

    .line 198
    .line 199
    sget-object v2, Lq50;->e:Lku0;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0, v2}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7f

    .line 206
    .line 207
    goto :goto_f1

    .line 208
    :cond_cf
    sget-object v2, Lq50;->d:Lku0;

    .line 209
    .line 210
    if-ne v0, v2, :cond_d4

    .line 211
    .line 212
    goto :goto_f1

    .line 213
    :cond_d4
    sget-object v2, Lq50;->h:Lku0;

    .line 214
    .line 215
    if-eq v0, v2, :cond_f1

    .line 216
    .line 217
    sget-object v2, Lq50;->i:Lku0;

    .line 218
    .line 219
    if-eq v0, v2, :cond_f1

    .line 220
    .line 221
    sget-object v2, Lq50;->k:Lku0;

    .line 222
    .line 223
    if-ne v0, v2, :cond_e1

    .line 224
    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    sget-object v2, Lq50;->l:Lku0;

    .line 227
    .line 228
    if-ne v0, v2, :cond_e6

    .line 229
    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    sget-object v2, Lq50;->f:Lku0;

    .line 232
    .line 233
    if-ne v0, v2, :cond_eb

    .line 234
    .line 235
    goto :goto_7f

    .line 236
    :cond_eb
    const-string v1, "Unexpected cell state: "

    .line 237
    .line 238
    invoke-static {v0, v1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {p0}, Lo50;->x(Lo50;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final p(JLah0;J)Lah0;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lq50;->a:Lah0;

    .line 6
    .line 7
    sget-object v8, Lp50;->Q:Lp50;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    :goto_a
    invoke-static {v9, v6, v7, v8}, Lcs0;->a(Lw16;JLu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 20
    .line 21
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lo50;->b0:J

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
    check-cast v4, Lw16;

    .line 40
    .line 41
    iget-wide v2, v4, Lw16;->U:J

    .line 42
    .line 43
    iget-wide v13, v5, Lw16;->U:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Lw16;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lo50;->b0:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v4}, Lw16;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {v4}, Lds0;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 82
    .line 83
    invoke-virtual {v5}, Lw16;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 88
    .line 89
    invoke-virtual {v5}, Lds0;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v1}, Lo50;->C()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, Lo50;->F(JLah0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lo50;->x(Lo50;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_6d
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lah0;

    .line 115
    .line 116
    iget-wide v2, v0, Lw16;->U:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_ad

    .line 121
    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    add-long v4, p4, v4

    .line 125
    .line 126
    sget v0, Lq50;->b:I

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    mul-long v2, v2, v6

    .line 130
    .line 131
    sget-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    move-wide v15, v4

    .line 134
    move-wide v4, v2

    .line 135
    move-wide v2, v15

    .line 136
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a9

    .line 141
    .line 142
    sub-long v2, v4, p4

    .line 143
    .line 144
    sget-object v0, Lo50;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    and-long/2addr v2, v4

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v9, v2, v6

    .line 156
    .line 157
    if-eqz v9, :cond_a8

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    and-long/2addr v2, v4

    .line 164
    cmp-long v9, v2, v6

    .line 165
    .line 166
    if-eqz v9, :cond_a8

    .line 167
    .line 168
    goto :goto_9e

    .line 169
    :cond_a8
    return-object v8

    .line 170
    :cond_a9
    invoke-static {v1}, Lo50;->x(Lo50;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_ad
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final q(JLah0;)Lah0;
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lq50;->a:Lah0;

    .line 6
    .line 7
    sget-object v9, Lp50;->Q:Lp50;

    .line 8
    .line 9
    :goto_8
    invoke-static {v8, v6, v7, v9}, Lcs0;->a(Lw16;JLu72;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 18
    .line 19
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v11, Lo50;->d0:J

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
    check-cast v4, Lw16;

    .line 38
    .line 39
    iget-wide v2, v4, Lw16;->U:J

    .line 40
    .line 41
    iget-wide v13, v5, Lw16;->U:J

    .line 42
    .line 43
    cmp-long v0, v2, v13

    .line 44
    .line 45
    if-ltz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    invoke-virtual {v5}, Lw16;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_36
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v2, Lo50;->d0:J

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
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v4}, Lw16;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    invoke-virtual {v4}, Lds0;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_36

    .line 81
    .line 82
    invoke-virtual {v5}, Lw16;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    invoke-virtual {v5}, Lds0;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_16

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_78

    .line 98
    .line 99
    invoke-virtual {p0}, Lo50;->C()Z

    .line 100
    .line 101
    .line 102
    iget-wide v2, v8, Lw16;->U:J

    .line 103
    .line 104
    sget v0, Lq50;->b:I

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    mul-long v2, v2, v4

    .line 108
    .line 109
    invoke-virtual {p0}, Lo50;->v()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_108

    .line 116
    .line 117
    invoke-virtual {v8}, Lds0;->a()V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_78
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lah0;

    .line 127
    .line 128
    iget-wide v10, v5, Lw16;->U:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lo50;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_da

    .line 135
    .line 136
    sget-object v0, Lo50;->T:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sget v0, Lq50;->b:I

    .line 143
    .line 144
    int-to-long v12, v0

    .line 145
    div-long/2addr v2, v12

    .line 146
    cmp-long v0, v6, v2

    .line 147
    .line 148
    if-gtz v0, :cond_da

    .line 149
    .line 150
    :goto_95
    sget-object v0, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 156
    .line 157
    sget-wide v12, Lo50;->b0:J

    .line 158
    .line 159
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lw16;

    .line 165
    .line 166
    iget-wide v2, v4, Lw16;->U:J

    .line 167
    .line 168
    cmp-long v0, v2, v10

    .line 169
    .line 170
    if-gez v0, :cond_da

    .line 171
    .line 172
    invoke-virtual {v5}, Lw16;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_da

    .line 177
    .line 178
    :goto_b1
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 179
    .line 180
    sget-wide v2, Lo50;->b0:J

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move-object v8, v5

    .line 188
    if-eqz v2, :cond_c7

    .line 189
    .line 190
    invoke-virtual {v4}, Lw16;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_db

    .line 195
    .line 196
    invoke-virtual {v4}, Lds0;->i()V

    .line 197
    .line 198
    .line 199
    goto :goto_db

    .line 200
    :cond_c7
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v4, :cond_d8

    .line 205
    .line 206
    invoke-virtual {v8}, Lw16;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v8}, Lds0;->i()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    move-object v5, v8

    .line 216
    goto :goto_95

    .line 217
    :cond_d8
    move-object v5, v8

    .line 218
    goto :goto_b1

    .line 219
    :cond_da
    move-object v8, v5

    .line 220
    :cond_db
    :goto_db
    cmp-long v0, v10, v6

    .line 221
    .line 222
    if-lez v0, :cond_109

    .line 223
    .line 224
    sget v0, Lq50;->b:I

    .line 225
    .line 226
    int-to-long v2, v0

    .line 227
    mul-long v4, v10, v2

    .line 228
    .line 229
    :cond_e4
    sget-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    cmp-long v0, v2, v4

    .line 236
    .line 237
    if-ltz v0, :cond_ef

    .line 238
    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    sget-object v0, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e4

    .line 248
    .line 249
    :goto_f8
    sget v0, Lq50;->b:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    mul-long v10, v10, v0

    .line 253
    .line 254
    invoke-virtual {p0}, Lo50;->v()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    cmp-long v2, v10, v0

    .line 259
    .line 260
    if-gez v2, :cond_108

    .line 261
    .line 262
    invoke-virtual {v8}, Lds0;->a()V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-object v9

    .line 266
    :cond_109
    return-object v8
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final r(JLah0;)Lah0;
    .registers 20

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
    sget-object v0, Lq50;->a:Lah0;

    .line 8
    .line 9
    sget-object v9, Lp50;->Q:Lp50;

    .line 10
    .line 11
    :goto_a
    invoke-static {v8, v6, v7, v9}, Lcs0;->a(Lw16;JLu72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 20
    .line 21
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v11, Lo50;->e0:J

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
    check-cast v4, Lw16;

    .line 40
    .line 41
    iget-wide v2, v4, Lw16;->U:J

    .line 42
    .line 43
    iget-wide v13, v5, Lw16;->U:J

    .line 44
    .line 45
    cmp-long v0, v2, v13

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    invoke-virtual {v5}, Lw16;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v2, Lo50;->e0:J

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v4}, Lw16;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {v4}, Lds0;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_38

    .line 82
    .line 83
    invoke-virtual {v5}, Lw16;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_18

    .line 88
    .line 89
    invoke-virtual {v5}, Lds0;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v10}, Lff0;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v11, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    if-eqz v0, :cond_7b

    .line 101
    .line 102
    invoke-virtual {v1}, Lo50;->C()Z

    .line 103
    .line 104
    .line 105
    iget-wide v2, v8, Lw16;->U:J

    .line 106
    .line 107
    sget v0, Lq50;->b:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    mul-long v2, v2, v4

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-gez v0, :cond_be

    .line 119
    .line 120
    invoke-virtual {v8}, Lds0;->a()V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_7b
    invoke-static {v10}, Lff0;->I(Ljava/lang/Object;)Lw16;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lah0;

    .line 130
    .line 131
    iget-wide v12, v8, Lw16;->U:J

    .line 132
    .line 133
    cmp-long v0, v12, v6

    .line 134
    .line 135
    if-lez v0, :cond_bf

    .line 136
    .line 137
    sget v0, Lq50;->b:I

    .line 138
    .line 139
    int-to-long v2, v0

    .line 140
    mul-long v6, v12, v2

    .line 141
    .line 142
    :cond_8d
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const-wide v4, 0xfffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v2

    .line 154
    cmp-long v0, v4, v6

    .line 155
    .line 156
    if-ltz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    const/16 v0, 0x3c

    .line 160
    .line 161
    shr-long v14, v2, v0

    .line 162
    .line 163
    long-to-int v10, v14

    .line 164
    int-to-long v14, v10

    .line 165
    shl-long/2addr v14, v0

    .line 166
    add-long/2addr v4, v14

    .line 167
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8d

    .line 174
    .line 175
    :goto_ae
    sget v0, Lq50;->b:I

    .line 176
    .line 177
    int-to-long v2, v0

    .line 178
    mul-long v12, v12, v2

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v0, v12, v2

    .line 185
    .line 186
    if-gez v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v8}, Lds0;->a()V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v9

    .line 192
    :cond_bf
    return-object v8
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 4

    .line 1
    sget-object v0, Lo50;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lo50;->a0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lql0;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

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
    sget-object v2, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1e

    .line 21
    .line 22
    if-eq v3, v2, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lo50;->Q:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Lah0;

    .line 66
    .line 67
    sget-object v3, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, Lo50;->d0:J

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
    sget-object v6, Lo50;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lo50;->e0:J

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
    sget-object v6, Lo50;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, Lo50;->b0:J

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
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

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
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8f

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
    check-cast v6, Lah0;

    .line 135
    .line 136
    sget-object v9, Lq50;->a:Lah0;

    .line 137
    .line 138
    if-eq v6, v9, :cond_7a

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_7a

    .line 144
    :cond_8f
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
    if-eqz v3, :cond_1f7

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
    if-nez v4, :cond_a4

    .line 163
    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    move-object v4, v3

    .line 166
    check-cast v4, Lah0;

    .line 167
    .line 168
    iget-wide v9, v4, Lw16;->U:J

    .line 169
    .line 170
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lah0;

    .line 176
    .line 177
    iget-wide v11, v6, Lw16;->U:J

    .line 178
    .line 179
    cmp-long v6, v9, v11

    .line 180
    .line 181
    if-lez v6, :cond_b8

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a9

    .line 190
    .line 191
    :goto_be
    check-cast v3, Lah0;

    .line 192
    .line 193
    sget-object v2, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lo50;->v()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_ca
    sget v2, Lq50;->b:I

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_cd
    if-ge v4, v2, :cond_1cb

    .line 207
    .line 208
    iget-wide v9, v3, Lw16;->U:J

    .line 209
    .line 210
    sget v6, Lq50;->b:I

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    int-to-long v7, v6

    .line 215
    mul-long v9, v9, v7

    .line 216
    .line 217
    int-to-long v6, v4

    .line 218
    add-long/2addr v9, v6

    .line 219
    cmp-long v6, v9, v13

    .line 220
    .line 221
    if-ltz v6, :cond_e2

    .line 222
    .line 223
    cmp-long v7, v9, v11

    .line 224
    .line 225
    if-gez v7, :cond_1d6

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v3, v4}, Lah0;->q(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v3, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 232
    .line 233
    mul-int/lit8 v15, v4, 0x2

    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    instance-of v15, v7, Lge0;

    .line 240
    .line 241
    if-eqz v15, :cond_10c

    .line 242
    .line 243
    cmp-long v7, v13, v9

    .line 244
    .line 245
    if-gtz v7, :cond_fe

    .line 246
    .line 247
    cmp-long v7, v9, v11

    .line 248
    .line 249
    if-gez v7, :cond_fe

    .line 250
    .line 251
    const-string v6, "receive"

    .line 252
    .line 253
    goto/16 :goto_194

    .line 254
    .line 255
    :cond_fe
    cmp-long v7, v11, v9

    .line 256
    .line 257
    if-gtz v7, :cond_108

    .line 258
    .line 259
    if-gez v6, :cond_108

    .line 260
    .line 261
    const-string v6, "send"

    .line 262
    .line 263
    goto/16 :goto_194

    .line 264
    .line 265
    :cond_108
    const-string v6, "cont"

    .line 266
    .line 267
    goto/16 :goto_194

    .line 268
    .line 269
    :cond_10c
    instance-of v15, v7, Lc26;

    .line 270
    .line 271
    if-eqz v15, :cond_12a

    .line 272
    .line 273
    cmp-long v7, v13, v9

    .line 274
    .line 275
    if-gtz v7, :cond_11c

    .line 276
    .line 277
    cmp-long v7, v9, v11

    .line 278
    .line 279
    if-gez v7, :cond_11c

    .line 280
    .line 281
    const-string v6, "onReceive"

    .line 282
    .line 283
    goto/16 :goto_194

    .line 284
    .line 285
    :cond_11c
    cmp-long v7, v11, v9

    .line 286
    .line 287
    if-gtz v7, :cond_126

    .line 288
    .line 289
    if-gez v6, :cond_126

    .line 290
    .line 291
    const-string v6, "onSend"

    .line 292
    .line 293
    goto/16 :goto_194

    .line 294
    .line 295
    :cond_126
    const-string v6, "select"

    .line 296
    .line 297
    goto/16 :goto_194

    .line 298
    .line 299
    :cond_12a
    instance-of v6, v7, Lwc5;

    .line 300
    .line 301
    if-eqz v6, :cond_131

    .line 302
    .line 303
    const-string v6, "receiveCatching"

    .line 304
    .line 305
    goto :goto_194

    .line 306
    :cond_131
    instance-of v6, v7, Lfr7;

    .line 307
    .line 308
    if-eqz v6, :cond_149

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "EB("

    .line 313
    .line 314
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x29

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_194

    .line 330
    :cond_149
    sget-object v6, Lq50;->f:Lku0;

    .line 331
    .line 332
    invoke-static {v7, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_192

    .line 337
    .line 338
    sget-object v6, Lq50;->g:Lku0;

    .line 339
    .line 340
    invoke-static {v7, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_15a

    .line 345
    .line 346
    goto :goto_192

    .line 347
    :cond_15a
    if-eqz v7, :cond_1c5

    .line 348
    .line 349
    sget-object v6, Lq50;->e:Lku0;

    .line 350
    .line 351
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_1c5

    .line 356
    .line 357
    sget-object v6, Lq50;->i:Lku0;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_1c5

    .line 364
    .line 365
    sget-object v6, Lq50;->h:Lku0;

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_1c5

    .line 372
    .line 373
    sget-object v6, Lq50;->k:Lku0;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_1c5

    .line 380
    .line 381
    sget-object v6, Lq50;->j:Lku0;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_1c5

    .line 388
    .line 389
    sget-object v6, Lq50;->l:Lku0;

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_18d

    .line 396
    .line 397
    goto :goto_1c5

    .line 398
    :cond_18d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    :goto_192
    const-string v6, "resuming_sender"

    .line 404
    .line 405
    :goto_194
    if-eqz v8, :cond_1b3

    .line 406
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v9, "("

    .line 410
    .line 411
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v6, "),"

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_1c5

    .line 436
    :cond_1b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x1

    .line 458
    goto/16 :goto_cd

    .line 459
    .line 460
    :cond_1cb
    const/16 v16, 0x1

    .line 461
    .line 462
    invoke-virtual {v3}, Lds0;->d()Lds0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v3, v2

    .line 467
    check-cast v3, Lah0;

    .line 468
    .line 469
    if-nez v3, :cond_1f3

    .line 470
    .line 471
    :cond_1d6
    invoke-static {v1}, Lsl6;->w0(Ljava/lang/CharSequence;)C

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ne v2, v5, :cond_1e9

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const-string v2, "]"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_1f3
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x1

    .line 502
    goto/16 :goto_ca

    .line 503
    .line 504
    :cond_1f7
    invoke-static {}, Lfn;->p()V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    return-object v1
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public final u()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lrl0;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v()J
    .registers 5

    .line 1
    sget-object v0, Lo50;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w()Z
    .registers 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lo50;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lo50;->d0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lah0;

    .line 15
    .line 16
    sget-object v4, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lo50;->v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-gtz v9, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    sget v5, Lq50;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, Lw16;->U:J

    .line 37
    .line 38
    cmp-long v13, v11, v9

    .line 39
    .line 40
    if-eqz v13, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lo50;->q(JLah0;)Lah0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lah0;

    .line 53
    .line 54
    iget-wide v0, v0, Lw16;->U:J

    .line 55
    .line 56
    cmp-long v2, v0, v9

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lds0;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v1, v0

    .line 68
    :cond_43
    invoke-virtual {v3, v1}, Lah0;->q(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7b

    .line 73
    .line 74
    sget-object v2, Lq50;->e:Lku0;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    sget-object v1, Lq50;->d:Lku0;

    .line 80
    .line 81
    if-ne v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    sget-object v1, Lq50;->j:Lku0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_86

    .line 89
    :cond_58
    sget-object v1, Lq50;->l:Lku0;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    sget-object v1, Lq50;->i:Lku0;

    .line 95
    .line 96
    if-ne v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_86

    .line 99
    :cond_62
    sget-object v1, Lq50;->h:Lku0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_86

    .line 104
    :cond_67
    sget-object v1, Lq50;->g:Lku0;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    sget-object v1, Lq50;->f:Lku0;

    .line 110
    .line 111
    if-ne v0, v1, :cond_71

    .line 112
    .line 113
    goto :goto_86

    .line 114
    :cond_71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v7, v0

    .line 119
    .line 120
    if-nez v2, :cond_86

    .line 121
    .line 122
    :goto_79
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_7b
    :goto_7b
    sget-object v2, Lq50;->h:Lku0;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v2}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_43

    .line 131
    .line 132
    invoke-virtual {p0}, Lo50;->o()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, Lo50;->S:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
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

.method public final y()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lo50;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lo50;->c0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_13

    .line 15
    .line 16
    sget-object v0, Lq50;->q:Lku0;

    .line 17
    .line 18
    :goto_11
    move-object v8, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object v0, Lq50;->r:Lku0;

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :cond_16
    :goto_16
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lo50;->c0:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    if-nez v7, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v7}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v7, Lj72;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v7, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v7, :cond_16

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final z(Ld0;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lo50;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lo50;->c0:J

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
    move-result p1

    .line 17
    move-object v0, v6

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-wide v8, Lo50;->c0:J

    .line 22
    .line 23
    invoke-virtual {v1, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_52

    .line 28
    .line 29
    :goto_1c
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v6, Lq50;->q:Lku0;

    .line 36
    .line 37
    if-ne p1, v6, :cond_42

    .line 38
    .line 39
    sget-object v7, Lq50;->r:Lku0;

    .line 40
    .line 41
    :cond_28
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v4, Lo50;->c0:J

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0}, Lo50;->s()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v2, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v6, :cond_28

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    sget-object v0, Lq50;->r:Lku0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4c

    .line 70
    .line 71
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 72
    .line 73
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v0, "Another handler is already registered: "

    .line 78
    .line 79
    invoke-static {p1, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    move-object p1, v0

    .line 84
    goto :goto_0
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
