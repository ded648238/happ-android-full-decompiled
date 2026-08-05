.class public final Lpp6;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lqp6;

.field public V:I


# direct methods
.method public constructor <init>(Lqp6;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp6;->U:Lqp6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Law0;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lpp6;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpp6;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpp6;->V:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lpp6;->U:Lqp6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lqp6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lpn5;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
