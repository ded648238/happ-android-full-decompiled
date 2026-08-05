.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic s:[Lp83;


# instance fields
.field public final a:Lio/sentry/m6;

.field public final b:Lio/sentry/d1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lzu6;

.field public final f:Lsc5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/l;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh94;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/c;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lh94;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lhg5;->a:Lig5;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lig5;->f(Lh94;)Lz73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lxy4;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILig5;)Lz73;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "screenAtStart"

    .line 28
    .line 29
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lxy4;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILig5;)Lz73;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "currentReplayId"

    .line 36
    .line 37
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Lxy4;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILig5;)Lz73;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "currentSegment"

    .line 44
    .line 45
    const-string v8, "getCurrentSegment()I"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Lxy4;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILig5;)Lz73;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Lxy4;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILig5;)Lz73;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    new-array v2, v2, [Lp83;

    .line 61
    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v5, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v6, v2, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v7, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    sput-object v2, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/d1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance p1, Lbv6;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p2, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lzu6;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 33
    .line 34
    new-instance p1, Lsc5;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p1, Lsc5;->T:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lsc5;->S:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lsc5;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 70
    .line 71
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 93
    .line 94
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 95
    .line 96
    new-instance p2, Lio/sentry/android/replay/capture/b;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 102
    .line 103
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 110
    .line 111
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 139
    .line 140
    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    aget-object v3, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v12, v1

    .line 15
    check-cast v12, Lio/sentry/n6;

    .line 16
    .line 17
    iget-object v13, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/d1;

    .line 59
    .line 60
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-wide/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    move/from16 v10, p6

    .line 73
    .line 74
    move/from16 v11, p7

    .line 75
    .line 76
    move/from16 v14, p8

    .line 77
    .line 78
    move/from16 v15, p9

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    invoke-static/range {v3 .. v19}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/d1;Lio/sentry/m6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/n6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0
.end method


# virtual methods
.method public abstract a(ZLf86;)V
.end method

.method public abstract b()Lio/sentry/android/replay/capture/c;
.end method

.method public final d()Lio/sentry/protocol/w;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()Lio/sentry/android/replay/v;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract g(Lio/sentry/android/replay/v;)V
.end method

.method public abstract h(Lxb;)V
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
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:Lsc5;

    .line 12
    .line 13
    iget-object v4, v3, Lsc5;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/sentry/transport/f;

    .line 16
    .line 17
    iget-object v5, v3, Lsc5;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget v6, v2, Lio/sentry/android/replay/v;->d:F

    .line 22
    .line 23
    iget v2, v2, Lio/sentry/android/replay/v;->c:F

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
    invoke-interface {v4}, Lio/sentry/transport/f;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lio/sentry/rrweb/b;->R:J

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float v4, v4, v2

    .line 72
    .line 73
    iput v4, v3, Lio/sentry/rrweb/g;->V:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-float v1, v1, v6

    .line 80
    .line 81
    iput v1, v3, Lio/sentry/rrweb/g;->W:F

    .line 82
    .line 83
    iput v10, v3, Lio/sentry/rrweb/g;->U:I

    .line 84
    .line 85
    iput v10, v3, Lio/sentry/rrweb/g;->Y:I

    .line 86
    .line 87
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 88
    .line 89
    iput-object v1, v3, Lio/sentry/rrweb/g;->T:Lio/sentry/rrweb/f;

    .line 90
    .line 91
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-wide v14, v3, Lsc5;->R:J

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    cmp-long v4, v14, v10

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-wide/16 v16, 0x32

    .line 110
    .line 111
    add-long v14, v14, v16

    .line 112
    .line 113
    cmp-long v4, v14, v12

    .line 114
    .line 115
    if-lez v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput-wide v12, v3, Lsc5;->R:J

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-ne v15, v9, :cond_4

    .line 157
    .line 158
    move-wide/from16 v17, v10

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-wide/from16 v17, v10

    .line 162
    .line 163
    iget-wide v9, v3, Lsc5;->Q:J

    .line 164
    .line 165
    cmp-long v11, v9, v17

    .line 166
    .line 167
    if-nez v11, :cond_5

    .line 168
    .line 169
    iput-wide v12, v3, Lsc5;->Q:J

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v9, Ljava/util/Collection;

    .line 179
    .line 180
    new-instance v10, Lio/sentry/rrweb/h;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    mul-float v11, v11, v2

    .line 190
    .line 191
    iput v11, v10, Lio/sentry/rrweb/h;->R:F

    .line 192
    .line 193
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    mul-float v11, v11, v6

    .line 198
    .line 199
    iput v11, v10, Lio/sentry/rrweb/h;->S:F

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    iput v11, v10, Lio/sentry/rrweb/h;->Q:I

    .line 203
    .line 204
    iget-wide v14, v3, Lsc5;->Q:J

    .line 205
    .line 206
    sub-long v14, v12, v14

    .line 207
    .line 208
    iput-wide v14, v10, Lio/sentry/rrweb/h;->T:J

    .line 209
    .line 210
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    move-wide/from16 v10, v17

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-wide/from16 v17, v10

    .line 218
    .line 219
    iget-wide v1, v3, Lsc5;->Q:J

    .line 220
    .line 221
    sub-long v1, v12, v1

    .line 222
    .line 223
    const-wide/16 v9, 0x1f4

    .line 224
    .line 225
    cmp-long v4, v1, v9

    .line 226
    .line 227
    if-lez v4, :cond_0

    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_7

    .line 279
    .line 280
    new-instance v9, Lio/sentry/rrweb/i;

    .line 281
    .line 282
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-wide v12, v9, Lio/sentry/rrweb/b;->R:J

    .line 286
    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v6, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lio/sentry/rrweb/h;

    .line 311
    .line 312
    move-object/from16 p1, v9

    .line 313
    .line 314
    iget-wide v8, v14, Lio/sentry/rrweb/h;->T:J

    .line 315
    .line 316
    sub-long/2addr v8, v1

    .line 317
    iput-wide v8, v14, Lio/sentry/rrweb/h;->T:J

    .line 318
    .line 319
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, p1

    .line 323
    .line 324
    const/16 v8, 0xa

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    move-object v8, v9

    .line 328
    iput-object v10, v8, Lio/sentry/rrweb/i;->U:Ljava/util/List;

    .line 329
    .line 330
    iput v7, v8, Lio/sentry/rrweb/i;->T:I

    .line 331
    .line 332
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    move-wide/from16 v6, v17

    .line 355
    .line 356
    iput-wide v6, v3, Lsc5;->Q:J

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v9, -0x1

    .line 373
    if-ne v8, v9, :cond_b

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v5, Lio/sentry/rrweb/g;

    .line 385
    .line 386
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lio/sentry/transport/f;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    iput-wide v9, v5, Lio/sentry/rrweb/b;->R:J

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    mul-float v4, v4, v2

    .line 400
    .line 401
    iput v4, v5, Lio/sentry/rrweb/g;->V:F

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    mul-float v1, v1, v6

    .line 408
    .line 409
    iput v1, v5, Lio/sentry/rrweb/g;->W:F

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    iput v11, v5, Lio/sentry/rrweb/g;->U:I

    .line 413
    .line 414
    iput v3, v5, Lio/sentry/rrweb/g;->Y:I

    .line 415
    .line 416
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 417
    .line 418
    iput-object v1, v5, Lio/sentry/rrweb/g;->T:Lio/sentry/rrweb/f;

    .line 419
    .line 420
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    const/4 v9, -0x1

    .line 438
    if-ne v8, v9, :cond_d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v15, 0xa

    .line 449
    .line 450
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v5, Lio/sentry/rrweb/g;

    .line 457
    .line 458
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Lio/sentry/transport/f;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    iput-wide v9, v5, Lio/sentry/rrweb/b;->R:J

    .line 466
    .line 467
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    mul-float v4, v4, v2

    .line 472
    .line 473
    iput v4, v5, Lio/sentry/rrweb/g;->V:F

    .line 474
    .line 475
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    mul-float v1, v1, v6

    .line 480
    .line 481
    iput v1, v5, Lio/sentry/rrweb/g;->W:F

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    iput v11, v5, Lio/sentry/rrweb/g;->U:I

    .line 485
    .line 486
    iput v3, v5, Lio/sentry/rrweb/g;->Y:I

    .line 487
    .line 488
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 489
    .line 490
    iput-object v1, v5, Lio/sentry/rrweb/g;->T:Lio/sentry/rrweb/f;

    .line 491
    .line 492
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    :goto_5
    if-eqz v11, :cond_e

    .line 497
    .line 498
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 499
    .line 500
    invoke-static {v1, v11}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(I)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

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
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Llp2;

    .line 31
    .line 32
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v2, v0, p1, v3, v4}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 39
    .line 40
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 61
    .line 62
    new-instance v1, Lio/sentry/n2;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, v3, v2}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "CaptureStrategy.runInBackground"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Llp2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 87
    .line 88
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/android/replay/v;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/n2;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v1, v3, v2}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "CaptureStrategy.runInBackground"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 83
    .line 84
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v0, Lio/sentry/android/replay/util/g;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/n2;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v1, v3, v2}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "CaptureStrategy.runInBackground"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 83
    .line 84
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public n(ILio/sentry/protocol/w;Lio/sentry/n6;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/l;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/m6;Lio/sentry/protocol/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

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
    invoke-static {v2, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Failed to execute task CaptureStrategy.runInBackground"

    .line 37
    .line 38
    const-string v6, "CaptureStrategy.runInBackground"

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lio/sentry/android/replay/capture/a;

    .line 43
    .line 44
    iget-object v7, v3, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v4, v2, p2, v7, v8}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v3, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 51
    .line 52
    iget-object v2, p2, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 65
    .line 66
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/n2;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct {v3, v7, v4}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v6}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 97
    .line 98
    invoke-interface {v2, v3, v5, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 102
    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    instance-of p1, p0, Lio/sentry/android/replay/capture/n;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p3, Lio/sentry/n6;->SESSION:Lio/sentry/n6;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p3, Lio/sentry/n6;->BUFFER:Lio/sentry/n6;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aget-object p1, v0, p1

    .line 120
    .line 121
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Llp2;

    .line 142
    .line 143
    iget-object v2, p2, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v0, p1, p3, v2, v3}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 150
    .line 151
    iget-object p2, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Lio/sentry/util/thread/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 164
    .line 165
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    new-instance p2, Lio/sentry/android/replay/util/g;

    .line 172
    .line 173
    new-instance p3, Lio/sentry/n2;

    .line 174
    .line 175
    invoke-direct {p3, v1, v0}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p3, v6}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Llp2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 195
    .line 196
    invoke-interface {p2, p3, v5, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/Date;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 208
    .line 209
    invoke-interface {p1}, Lio/sentry/transport/f;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public abstract o()V
.end method
