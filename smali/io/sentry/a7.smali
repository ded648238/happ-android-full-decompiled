.class public final Lio/sentry/a7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final a:Lio/sentry/w4;

.field public b:Lio/sentry/w4;

.field public final c:Lio/sentry/b7;

.field public final d:Lio/sentry/x6;

.field public final e:Lio/sentry/f1;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/e7;

.field public i:Lio/sentry/c7;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/j7;Lio/sentry/x6;Lio/sentry/k4;Lio/sentry/k7;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lio/sentry/a7;->f:Z

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/a7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    new-instance v0, Lio/sentry/util/a;

    .line 88
    iput-object p1, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 89
    iget-object v0, p4, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 90
    iput-object v0, p1, Lio/sentry/b7;->h0:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 92
    iput-object p3, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 94
    iget-object p1, p4, Lio/sentry/e7;->a:Lio/sentry/w4;

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p3}, Lio/sentry/k4;->j()Lio/sentry/o6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 97
    :goto_0
    iput-object p4, p0, Lio/sentry/a7;->h:Lio/sentry/e7;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x6;Lio/sentry/k4;Lio/sentry/b7;Lio/sentry/e7;Let7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/a7;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/a7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/a7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/util/a;

    .line 34
    .line 35
    iput-object p3, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 36
    .line 37
    iget-object v0, p4, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p3, Lio/sentry/b7;->h0:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "transaction is required"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 47
    .line 48
    const-string p1, "Scopes are required"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/a7;->h:Lio/sentry/e7;

    .line 56
    .line 57
    iput-object p5, p0, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 58
    .line 59
    iget-object p1, p4, Lio/sentry/e7;->a:Lio/sentry/w4;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lio/sentry/u6;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/u6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;)Lio/sentry/n1;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/e7;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity.load"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/a7;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/a7;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/a7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 39
    .line 40
    iget-object v1, v0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h(Lio/sentry/f7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/a7;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/b7;->f0:Lio/sentry/f7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/a7;->h(Lio/sentry/f7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/sentry/a7;->f:Z

    .line 6
    .line 7
    sget-object v2, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 13
    .line 14
    iget-object v8, v1, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 17
    .line 18
    iget-object p0, v1, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 21
    .line 22
    new-instance v5, Lio/sentry/b7;

    .line 23
    .line 24
    iget-object v6, v3, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 25
    .line 26
    new-instance v7, Lio/sentry/d7;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v11, v3, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v13, "manual"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v9, p1

    .line 38
    invoke-direct/range {v5 .. v13}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x3;Lio/sentry/f7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 p1, p2

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    iput-object p1, v3, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, Lio/sentry/b7;->k0:Lio/sentry/u1;

    .line 47
    .line 48
    move-object/from16 p1, p3

    .line 49
    .line 50
    iput-object p1, v4, Lio/sentry/e7;->a:Lio/sentry/w4;

    .line 51
    .line 52
    iget-object p1, v1, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    iget-object v5, v1, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 55
    .line 56
    iget-boolean p0, p0, Lio/sentry/a7;->f:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, v1, Lio/sentry/x6;->o:Lio/sentry/u1;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v5}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/sentry/o6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v4, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lio/sentry/util/p;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_3
    iget-object p0, v3, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v3, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lio/sentry/o6;->getMaxSpans()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_5

    .line 104
    .line 105
    const-string v0, "parentSpanId is required"

    .line 106
    .line 107
    iget-object v2, v3, Lio/sentry/b7;->Z:Lio/sentry/d7;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "operation is required"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lio/sentry/x6;->y()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/sentry/a7;

    .line 121
    .line 122
    iget-object v2, v1, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 123
    .line 124
    new-instance v5, Let7;

    .line 125
    .line 126
    const/16 p0, 0xa

    .line 127
    .line 128
    invoke-direct {v5, p0, v1}, Let7;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lio/sentry/a7;-><init>(Lio/sentry/x6;Lio/sentry/k4;Lio/sentry/b7;Lio/sentry/e7;Let7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lio/sentry/x6;->D(Lio/sentry/a7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, v1, Lio/sentry/x6;->q:Lio/sentry/o;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lio/sentry/o;->d(Lio/sentry/a7;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v5}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 157
    .line 158
    const-string v3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 159
    .line 160
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1, v1, v3, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/a7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    const-string p3, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/sentry/o2;->apiName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 44
    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/x6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s()Lio/sentry/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lio/sentry/f7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/b7;->f0:Lio/sentry/f7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u()Lio/sentry/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lio/sentry/f7;Lio/sentry/w4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/sentry/a7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/a7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/b7;->f0:Lio/sentry/f7;

    .line 20
    .line 21
    iget-object p1, v0, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lio/sentry/a7;->e:Lio/sentry/f1;

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iput-object p2, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/a7;->h:Lio/sentry/e7;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, Lio/sentry/e7;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/a7;->d:Lio/sentry/x6;

    .line 51
    .line 52
    iget-object v1, v0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/sentry/d7;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/sentry/a7;

    .line 87
    .line 88
    iget-object v4, v3, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/b7;->Z:Lio/sentry/d7;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lio/sentry/d7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/sentry/a7;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v6, v3, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v6, v6, v4

    .line 134
    .line 135
    if-gez v6, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v0, v3, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 138
    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v6, v3, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v4, v6, v4

    .line 150
    .line 151
    if-lez v4, :cond_5

    .line 152
    .line 153
    :cond_8
    iget-object v1, v3, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p2, Lio/sentry/e7;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p1, p1, v4

    .line 171
    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iput-object v1, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lio/sentry/c7;->d(Lio/sentry/a7;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iput-boolean v2, p0, Lio/sentry/a7;->f:Z

    .line 188
    .line 189
    :cond_d
    :goto_3
    return-void
.end method

.method public final w()Lio/sentry/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 2
    .line 3
    return-object p0
.end method
