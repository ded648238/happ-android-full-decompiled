.class public final Lj$/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public a:D

.field public b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lj$/util/y;->min:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lj$/util/y;->max:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/y;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/y;->count:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/util/y;->count:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/y;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/y;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lj$/util/y;->b:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lj$/util/y;->b:D

    .line 14
    .line 15
    iget-wide v0, p1, Lj$/util/y;->sum:D

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/util/y;->b(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lj$/util/y;->a:D

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lj$/util/y;->b(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lj$/util/y;->min:D

    .line 26
    .line 27
    iget-wide v2, p1, Lj$/util/y;->min:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lj$/util/y;->min:D

    .line 34
    .line 35
    iget-wide v0, p0, Lj$/util/y;->max:D

    .line 36
    .line 37
    iget-wide v2, p1, Lj$/util/y;->max:D

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lj$/util/y;->max:D

    .line 44
    .line 45
    return-void
.end method

.method public final accept(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/y;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/y;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/y;->b:D

    .line 9
    .line 10
    add-double/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lj$/util/y;->b:D

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/util/y;->b(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lj$/util/y;->min:D

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lj$/util/y;->min:D

    .line 23
    .line 24
    iget-wide v0, p0, Lj$/util/y;->max:D

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lj$/util/y;->max:D

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/y;->a:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lj$/util/y;->sum:D

    .line 5
    .line 6
    add-double v2, v0, p1

    .line 7
    .line 8
    sub-double v0, v2, v0

    .line 9
    .line 10
    sub-double/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lj$/util/y;->a:D

    .line 12
    .line 13
    iput-wide v2, p0, Lj$/util/y;->sum:D

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Lj$/util/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lj$/util/y;->count:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lj$/util/y;->sum:D

    .line 14
    .line 15
    iget-wide v4, p0, Lj$/util/y;->a:D

    .line 16
    .line 17
    add-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Lj$/util/y;->b:D

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lj$/util/y;->b:D

    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p0, Lj$/util/y;->min:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lj$/util/y;->count:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    iget-wide v4, p0, Lj$/util/y;->sum:D

    .line 53
    .line 54
    iget-wide v6, p0, Lj$/util/y;->a:D

    .line 55
    .line 56
    add-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-wide v6, p0, Lj$/util/y;->b:D

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-wide v4, p0, Lj$/util/y;->b:D

    .line 72
    .line 73
    :cond_1
    iget-wide v6, p0, Lj$/util/y;->count:J

    .line 74
    .line 75
    long-to-double v6, v6

    .line 76
    div-double/2addr v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, p0, Lj$/util/y;->max:D

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x6

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v0, v6, v7

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v2, v6, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v3, v6, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v4, v6, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v5, v6, v0

    .line 110
    .line 111
    const-string v0, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    .line 112
    .line 113
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
