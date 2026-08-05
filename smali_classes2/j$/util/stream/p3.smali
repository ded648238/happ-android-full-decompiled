.class public abstract Lj$/util/stream/p3;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/j5;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Lj$/util/stream/a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 83
    iput-object p1, p0, Lj$/util/stream/p3;->a:Lj$/util/Spliterator;

    .line 84
    iput-object p2, p0, Lj$/util/stream/p3;->b:Lj$/util/stream/a;

    .line 85
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/d;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/p3;->c:J

    const-wide/16 p1, 0x0

    .line 86
    iput-wide p1, p0, Lj$/util/stream/p3;->d:J

    int-to-long p1, p3

    .line 87
    iput-wide p1, p0, Lj$/util/stream/p3;->e:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/p3;Lj$/util/Spliterator;JJI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/p3;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    iget-object p2, p1, Lj$/util/stream/p3;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/util/stream/p3;->b:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-wide p1, p1, Lj$/util/stream/p3;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lj$/util/stream/p3;->c:J

    .line 13
    .line 14
    iput-wide p3, p0, Lj$/util/stream/p3;->d:J

    .line 15
    .line 16
    iput-wide p5, p0, Lj$/util/stream/p3;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long v0, p3, p1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p5, p1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    add-long p1, p3, p5

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long/2addr p1, v0

    .line 33
    int-to-long v0, p7

    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    const/4 p6, 0x4

    .line 58
    new-array p6, p6, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p7, 0x0

    .line 61
    aput-object p2, p6, p7

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    aput-object p3, p6, p2

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    aput-object p4, p6, p2

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    aput-object p5, p6, p2

    .line 71
    .line 72
    const-string p2, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    .line 73
    .line 74
    invoke-static {p2, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public abstract a(Lj$/util/Spliterator;JJ)Lj$/util/stream/p3;
.end method

.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/t3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj$/util/stream/p3;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lj$/util/stream/p3;->d:J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    iput p2, p0, Lj$/util/stream/p3;->f:I

    .line 11
    .line 12
    long-to-int p1, v0

    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lj$/util/stream/p3;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "size passed to Sink.begin exceeds array length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final compute()V
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/util/stream/p3;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v4, v0, Lj$/util/stream/p3;->c:J

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v4, v0, Lj$/util/stream/p3;->d:J

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lj$/util/stream/p3;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/p3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 36
    .line 37
    .line 38
    iget-wide v3, v2, Lj$/util/stream/p3;->d:J

    .line 39
    .line 40
    add-long/2addr v3, v6

    .line 41
    iget-wide v8, v2, Lj$/util/stream/p3;->e:J

    .line 42
    .line 43
    sub-long/2addr v8, v6

    .line 44
    move-object v0, v2

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v8

    .line 47
    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/p3;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/p3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v0

    .line 53
    iget-object v0, v2, Lj$/util/stream/p3;->b:Lj$/util/stream/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method
