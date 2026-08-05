.class public final Lj$/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj$/util/b0;->min:J

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lj$/util/b0;->max:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/b0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/b0;->count:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/util/b0;->count:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/b0;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/b0;->sum:J

    .line 9
    .line 10
    iget-wide v2, p1, Lj$/util/b0;->sum:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lj$/util/b0;->sum:J

    .line 14
    .line 15
    iget-wide v0, p0, Lj$/util/b0;->min:J

    .line 16
    .line 17
    iget-wide v2, p1, Lj$/util/b0;->min:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lj$/util/b0;->min:J

    .line 24
    .line 25
    iget-wide v0, p0, Lj$/util/b0;->max:J

    .line 26
    .line 27
    iget-wide v2, p1, Lj$/util/b0;->max:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lj$/util/b0;->max:J

    .line 34
    .line 35
    return-void
.end method

.method public final accept(I)V
    .locals 2

    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lj$/util/b0;->accept(J)V

    return-void
.end method

.method public final accept(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/b0;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/b0;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/b0;->sum:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lj$/util/b0;->sum:J

    .line 12
    .line 13
    iget-wide v0, p0, Lj$/util/b0;->min:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lj$/util/b0;->min:J

    .line 20
    .line 21
    iget-wide v0, p0, Lj$/util/b0;->max:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lj$/util/b0;->max:J

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Lj$/util/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lj$/util/b0;->count:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lj$/util/b0;->sum:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lj$/util/b0;->min:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lj$/util/b0;->count:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    iget-wide v6, p0, Lj$/util/b0;->sum:J

    .line 34
    .line 35
    long-to-double v6, v6

    .line 36
    long-to-double v4, v4

    .line 37
    div-double/2addr v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Lj$/util/b0;->max:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v0, v6, v7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    .line 73
    .line 74
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
