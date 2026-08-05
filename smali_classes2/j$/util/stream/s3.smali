.class public Lj$/util/stream/s3;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj$/util/stream/e2;

.field public final b:I

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/s3;->c:I

    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 19
    iput-object p1, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lj$/util/stream/s3;->b:I

    .line 21
    iput-object p2, p0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s3;Lj$/util/stream/d2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/s3;->c:I

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/s3;Lj$/util/stream/e2;IB)V

    .line 23
    iget-object p1, p1, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s3;Lj$/util/stream/e2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj$/util/stream/s3;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/s3;Lj$/util/stream/e2;IB)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s3;Lj$/util/stream/e2;IB)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 16
    iput-object p2, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 17
    iput p3, p0, Lj$/util/stream/s3;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lj$/util/stream/s3;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/s3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/s3;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/s3;Lj$/util/stream/e2;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/s3;

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 21
    .line 22
    check-cast v1, Lj$/util/stream/d2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/d2;->a(I)Lj$/util/stream/d2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/s3;Lj$/util/stream/d2;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compute()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 3
    .line 4
    invoke-interface {v1}, Lj$/util/stream/e2;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lj$/util/stream/s3;->c:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 16
    .line 17
    iget-object v2, v0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v0, Lj$/util/stream/s3;->b:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lj$/util/stream/e2;->k([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 28
    .line 29
    check-cast v1, Lj$/util/stream/d2;

    .line 30
    .line 31
    iget-object v2, v0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Lj$/util/stream/s3;->b:I

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Lj$/util/stream/d2;->f(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 43
    .line 44
    invoke-interface {v1}, Lj$/util/stream/e2;->o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v3, v0, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 56
    .line 57
    invoke-interface {v3}, Lj$/util/stream/e2;->o()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    iget v4, v0, Lj$/util/stream/s3;->b:I

    .line 64
    .line 65
    if-ge v1, v3, :cond_1

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    invoke-virtual {v0, v1, v4}, Lj$/util/stream/s3;->a(II)Lj$/util/stream/s3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    int-to-long v4, v2

    .line 73
    iget-object v2, v3, Lj$/util/stream/s3;->a:Lj$/util/stream/e2;

    .line 74
    .line 75
    invoke-interface {v2}, Lj$/util/stream/e2;->count()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v6, v4

    .line 80
    long-to-int v2, v6

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/2addr v4, v2

    .line 88
    invoke-virtual {v0, v1, v4}, Lj$/util/stream/s3;->a(II)Lj$/util/stream/s3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
