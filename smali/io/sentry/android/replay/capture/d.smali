.class public abstract Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic u:[Luo3;


# instance fields
.field public final a:Lio/sentry/o6;

.field public final b:Lio/sentry/f1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Luw5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/l;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Lio/sentry/android/replay/capture/b;

.field public final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/d;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljq4;

    .line 14
    .line 15
    const-string v3, "segmentTimestamp"

    .line 16
    .line 17
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljq4;

    .line 23
    .line 24
    const-string v5, "screenAtStart"

    .line 25
    .line 26
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljq4;

    .line 32
    .line 33
    const-string v6, "currentReplayId"

    .line 34
    .line 35
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljq4;

    .line 41
    .line 42
    const-string v7, "currentSegment"

    .line 43
    .line 44
    const-string v8, "getCurrentSegment()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljq4;

    .line 50
    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljq4;

    .line 59
    .line 60
    const-string v9, "isFlushed"

    .line 61
    .line 62
    const-string v10, "isFlushed()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Luo3;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lio/sentry/o6;Lio/sentry/f1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/f1;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/f;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance p1, Luw5;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Luw5;-><init>(Lio/sentry/transport/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->f:Luw5;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 71
    .line 72
    sget-object p1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 73
    .line 74
    new-instance p2, Lio/sentry/android/replay/capture/b;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 80
    .line 81
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 88
    .line 89
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 96
    .line 97
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/b;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    aget-object v3, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v12, v1

    .line 15
    check-cast v12, Lio/sentry/p6;

    .line 16
    .line 17
    iget-object v13, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    check-cast v16, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-static {v3}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/f1;

    .line 70
    .line 71
    iget-object v4, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-wide/from16 v5, p1

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    move/from16 v10, p6

    .line 84
    .line 85
    move/from16 v11, p7

    .line 86
    .line 87
    move/from16 v14, p8

    .line 88
    .line 89
    move/from16 v15, p9

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v3 .. v20}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/f1;Lio/sentry/o6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/p6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method


# virtual methods
.method public abstract a(Lmi2;Z)V
.end method

.method public abstract b()Lio/sentry/android/replay/capture/d;
.end method

.method public final d()Lio/sentry/protocol/w;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()Lio/sentry/android/replay/d0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/android/replay/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract g(Lio/sentry/android/replay/d0;)V
.end method

.method public abstract h(Lio/sentry/android/replay/w;)V
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->f:Luw5;

    .line 12
    .line 13
    iget-object v4, v3, Luw5;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/sentry/transport/f;

    .line 16
    .line 17
    iget-object v5, v3, Luw5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget v6, v2, Lio/sentry/android/replay/d0;->d:F

    .line 22
    .line 23
    iget v2, v2, Lio/sentry/android/replay/d0;->c:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v7, :cond_c

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v7, v12, :cond_a

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v7, v12, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v7, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v7, v3, :cond_c

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v7, v3, :cond_a

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/sentry/rrweb/g;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lio/sentry/transport/f;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lio/sentry/rrweb/b;->Y:J

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    iput v4, v3, Lio/sentry/rrweb/g;->e0:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, v6

    .line 79
    iput v1, v3, Lio/sentry/rrweb/g;->f0:F

    .line 80
    .line 81
    iput v10, v3, Lio/sentry/rrweb/g;->d0:I

    .line 82
    .line 83
    iput v10, v3, Lio/sentry/rrweb/g;->h0:I

    .line 84
    .line 85
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 86
    .line 87
    iput-object v1, v3, Lio/sentry/rrweb/g;->c0:Lio/sentry/rrweb/f;

    .line 88
    .line 89
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-wide v14, v3, Luw5;->Y:J

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    cmp-long v4, v14, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-wide/16 v16, 0x32

    .line 108
    .line 109
    add-long v14, v14, v16

    .line 110
    .line 111
    cmp-long v4, v14, v12

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-wide v12, v3, Luw5;->Y:J

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v15, v9, :cond_4

    .line 155
    .line 156
    move-wide/from16 v17, v10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide/from16 v17, v10

    .line 160
    .line 161
    iget-wide v9, v3, Luw5;->X:J

    .line 162
    .line 163
    cmp-long v9, v9, v17

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    iput-wide v12, v3, Luw5;->X:J

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v9, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v10, Lio/sentry/rrweb/h;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    mul-float/2addr v11, v2

    .line 188
    iput v11, v10, Lio/sentry/rrweb/h;->Y:F

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-float/2addr v11, v6

    .line 195
    iput v11, v10, Lio/sentry/rrweb/h;->Z:F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    iput v11, v10, Lio/sentry/rrweb/h;->X:I

    .line 199
    .line 200
    iget-wide v14, v3, Luw5;->X:J

    .line 201
    .line 202
    sub-long v14, v12, v14

    .line 203
    .line 204
    iput-wide v14, v10, Lio/sentry/rrweb/h;->c0:J

    .line 205
    .line 206
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    move-wide/from16 v10, v17

    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-wide/from16 v17, v10

    .line 214
    .line 215
    iget-wide v1, v3, Luw5;->X:J

    .line 216
    .line 217
    sub-long v1, v12, v1

    .line 218
    .line 219
    const-wide/16 v9, 0x1f4

    .line 220
    .line 221
    cmp-long v4, v1, v9

    .line 222
    .line 223
    if-lez v4, :cond_0

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    new-instance v9, Lio/sentry/rrweb/i;

    .line 277
    .line 278
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-wide v12, v9, Lio/sentry/rrweb/b;->Y:J

    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v6, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_8

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lio/sentry/rrweb/h;

    .line 307
    .line 308
    move-object/from16 p1, v9

    .line 309
    .line 310
    iget-wide v8, v14, Lio/sentry/rrweb/h;->c0:J

    .line 311
    .line 312
    sub-long/2addr v8, v1

    .line 313
    iput-wide v8, v14, Lio/sentry/rrweb/h;->c0:J

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, p1

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move-object v8, v9

    .line 324
    iput-object v10, v8, Lio/sentry/rrweb/i;->d0:Ljava/util/List;

    .line 325
    .line 326
    iput v7, v8, Lio/sentry/rrweb/i;->c0:I

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0xa

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-wide/from16 v6, v17

    .line 351
    .line 352
    iput-wide v6, v3, Luw5;->X:J

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, -0x1

    .line 369
    if-ne v8, v9, :cond_b

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v5, Lio/sentry/rrweb/g;

    .line 381
    .line 382
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Lio/sentry/transport/f;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    iput-wide v9, v5, Lio/sentry/rrweb/b;->Y:J

    .line 390
    .line 391
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    mul-float/2addr v4, v2

    .line 396
    iput v4, v5, Lio/sentry/rrweb/g;->e0:F

    .line 397
    .line 398
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    mul-float/2addr v1, v6

    .line 403
    iput v1, v5, Lio/sentry/rrweb/g;->f0:F

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    iput v11, v5, Lio/sentry/rrweb/g;->d0:I

    .line 407
    .line 408
    iput v3, v5, Lio/sentry/rrweb/g;->h0:I

    .line 409
    .line 410
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 411
    .line 412
    iput-object v1, v5, Lio/sentry/rrweb/g;->c0:Lio/sentry/rrweb/f;

    .line 413
    .line 414
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const/4 v9, -0x1

    .line 432
    if-ne v8, v9, :cond_d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    new-instance v9, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v15, 0xa

    .line 443
    .line 444
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v5, Lio/sentry/rrweb/g;

    .line 451
    .line 452
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Lio/sentry/transport/f;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    iput-wide v9, v5, Lio/sentry/rrweb/b;->Y:J

    .line 460
    .line 461
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    mul-float/2addr v4, v2

    .line 466
    iput v4, v5, Lio/sentry/rrweb/g;->e0:F

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    mul-float/2addr v1, v6

    .line 473
    iput v1, v5, Lio/sentry/rrweb/g;->f0:F

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    iput v11, v5, Lio/sentry/rrweb/g;->d0:I

    .line 477
    .line 478
    iput v3, v5, Lio/sentry/rrweb/g;->h0:I

    .line 479
    .line 480
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 481
    .line 482
    iput-object v1, v5, Lio/sentry/rrweb/g;->c0:Lio/sentry/rrweb/f;

    .line 483
    .line 484
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    :goto_5
    if-eqz v11, :cond_e

    .line 489
    .line 490
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 491
    .line 492
    invoke-static {v0, v11}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/sentry/android/replay/capture/c;

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance p1, Lio/sentry/android/replay/util/h;

    .line 55
    .line 56
    new-instance v0, Lio/sentry/p2;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, v2, v1}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CaptureStrategy.runInBackground"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 81
    .line 82
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/android/replay/d0;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance p1, Lio/sentry/android/replay/util/h;

    .line 51
    .line 52
    new-instance v0, Lio/sentry/p2;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v2, v1}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "CaptureStrategy.runInBackground"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 77
    .line 78
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance p1, Lio/sentry/android/replay/util/h;

    .line 51
    .line 52
    new-instance v0, Lio/sentry/p2;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v0, v2, v1}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "CaptureStrategy.runInBackground"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 77
    .line 78
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public n(ILio/sentry/protocol/w;Lio/sentry/p6;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/l;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/o6;Lio/sentry/protocol/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "Failed to execute task CaptureStrategy.runInBackground"

    .line 38
    .line 39
    const-string v7, "CaptureStrategy.runInBackground"

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lio/sentry/android/replay/capture/a;

    .line 44
    .line 45
    iget-object v8, v3, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v4, v2, p2, v8, v9}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v3, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 52
    .line 53
    iget-object v2, p2, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object p2, p2, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 68
    .line 69
    new-instance v3, Lio/sentry/p2;

    .line 70
    .line 71
    invoke-direct {v3, v5, v4}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v7}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 91
    .line 92
    invoke-interface {v2, v3, v6, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    instance-of p1, p0, Lio/sentry/android/replay/capture/n;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p3, Lio/sentry/p6;->SESSION:Lio/sentry/p6;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p3, Lio/sentry/p6;->BUFFER:Lio/sentry/p6;

    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    aget-object p1, v0, p1

    .line 114
    .line 115
    iget-object p2, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lio/sentry/android/replay/capture/c;

    .line 136
    .line 137
    iget-object v2, p2, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 138
    .line 139
    invoke-direct {v0, p1, p3, v2, v5}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 143
    .line 144
    iget-object p2, p1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p3}, Lio/sentry/util/thread/a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    new-instance p2, Lio/sentry/android/replay/util/h;

    .line 159
    .line 160
    new-instance p3, Lio/sentry/p2;

    .line 161
    .line 162
    invoke-direct {p3, v1, v0}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p3, v7}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 182
    .line 183
    invoke-interface {p2, p3, v6, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/Date;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/f;

    .line 195
    .line 196
    invoke-interface {p1}, Lio/sentry/transport/f;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public abstract o()V
.end method
