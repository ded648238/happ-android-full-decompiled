.class public final Lwg0;
.super Lrg0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lv72;


# direct methods
.method public constructor <init>(Lv72;Lg02;Lsw0;ILi50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lrg0;-><init>(Lg02;Lsw0;ILi50;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0;->U:Lv72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lsw0;ILi50;)Lpg0;
    .locals 6

    .line 1
    new-instance v0, Lwg0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0;->U:Lv72;

    .line 4
    .line 5
    iget-object v2, p0, Lrg0;->T:Lg02;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwg0;-><init>(Lv72;Lg02;Lsw0;ILi50;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Li02;Lyv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltg0;-><init>(Lwg0;Li02;Lyv0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    return-object p1
.end method
