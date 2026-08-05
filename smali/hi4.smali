.class public final Lhi4;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqe3;


# instance fields
.field public e0:Lj72;

.field public f0:J


# virtual methods
.method public final synthetic i(Lse3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi4;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lms2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhi4;->e0:Lj72;

    .line 10
    .line 11
    new-instance v1, Lms2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lms2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lhi4;->f0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
