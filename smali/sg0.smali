.class public final Lsg0;
.super Lrg0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Lg02;Lsw0;ILi50;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lun1;->Q:Lun1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Li50;->Q:Li50;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lrg0;-><init>(Lg02;Lsw0;ILi50;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lsw0;ILi50;)Lpg0;
    .locals 2

    .line 1
    new-instance v0, Lsg0;

    .line 2
    .line 3
    iget-object v1, p0, Lrg0;->T:Lg02;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lrg0;-><init>(Lg02;Lsw0;ILi50;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lg02;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0;->T:Lg02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Li02;Lyv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0;->T:Lg02;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object p1
.end method
