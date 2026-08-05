.class public final Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final Q:J

.field public final R:J

.field public S:Z

.field public T:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lgr3;->Q:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgr3;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    cmp-long v4, p5, v0

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz p5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lgr3;->S:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide p1, p3

    .line 31
    :goto_2
    iput-wide p1, p0, Lgr3;->T:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgr3;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgr3;->T:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgr3;->R:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lgr3;->S:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lgr3;->S:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-wide v2, p0, Lgr3;->Q:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lgr3;->T:J

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
