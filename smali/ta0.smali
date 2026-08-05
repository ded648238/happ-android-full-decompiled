.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-wide p1, p0, Lta0;->a:J

    .line 101
    iput-wide p3, p0, Lta0;->b:J

    .line 102
    iput-object p5, p0, Lta0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lta0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/android/core/anr/f;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lta0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lta0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lta0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lta0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 68
    .line 69
    iget-wide v0, p1, Lio/sentry/android/core/anr/f;->R:J

    .line 70
    .line 71
    iput-wide v0, p0, Lta0;->a:J

    .line 72
    .line 73
    iget-object p1, p0, Lta0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, p1}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 83
    .line 84
    iget-wide v0, p1, Lio/sentry/android/core/anr/f;->R:J

    .line 85
    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lta0;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lta0;->a:J

    .line 95
    .line 96
    iput-wide v0, p0, Lta0;->b:J

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lva0;J)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lta0;->b:J

    .line 105
    iput-wide p2, p0, Lta0;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lta0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lva0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lta0;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lta0;->b:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lta0;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gtz v4, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lta0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lva0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-wide v3, p0, Lta0;->a:J

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    long-to-int v1, v3

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const v0, 0x1b7740

    .line 28
    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    long-to-int v1, v3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    return v0
.end method
