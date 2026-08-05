.class public final Lj$/util/stream/k5;
.super Lj$/util/stream/f5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lj$/util/stream/l5;


# direct methods
.method public constructor <init>(Lj$/util/stream/l5;Lj$/util/stream/j5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj$/util/stream/k5;->d:Lj$/util/stream/l5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lj$/util/stream/l5;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj$/util/stream/k5;->b:J

    .line 9
    .line 10
    iget-wide p1, p1, Lj$/util/stream/l5;->m:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Lj$/util/stream/k5;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k5;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/k5;->c:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lj$/util/stream/k5;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lj$/util/stream/k5;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/k5;->d:Lj$/util/stream/l5;

    .line 2
    .line 3
    iget-wide v3, v0, Lj$/util/stream/l5;->l:J

    .line 4
    .line 5
    iget-wide v5, p0, Lj$/util/stream/k5;->c:J

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lj$/util/stream/t3;->x(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k5;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
