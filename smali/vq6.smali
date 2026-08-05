.class public final Lvq6;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public U:Lyq6;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/util/HashMap;

.field public a0:Lqe5;

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public f0:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lvq6;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvq6;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvq6;->f0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lyq6;->c(Lsu/happ/proxyutility/dto/SubscriptionItem;Lyq6;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
