.class public final Lsx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqx6;


# instance fields
.field public final Q:J

.field public final synthetic R:Ltx6;


# direct methods
.method public constructor <init>(Ltx6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx6;->R:Ltx6;

    .line 5
    .line 6
    iput-wide p2, p0, Lsx6;->Q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Lpx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx6;->R:Ltx6;

    .line 2
    .line 3
    invoke-static {v0}, Luv3;->n(Lg61;)Lpx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lse3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lsx6;->R:Ltx6;

    .line 2
    .line 3
    iget-object v0, v0, Ltx6;->h0:Lto4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lse3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lsx6;->Q:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lse3;->A(Lse3;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Len0;->k()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public final h(Lse3;)Led5;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsx6;->e(Lse3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lyr;->h(JJ)Led5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
