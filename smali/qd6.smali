.class public final Lqd6;
.super Lxh6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxh6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lqd6;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxh6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqd6;

    .line 5
    .line 6
    iget-wide v0, p1, Lqd6;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqd6;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lxh6;
    .locals 2

    .line 1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lqd6;->c(J)Lxh6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Lxh6;
    .locals 3

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    iget-wide v1, p0, Lqd6;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lqd6;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
