.class public final Lar6;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

.field public Y:I


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar6;->X:Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lar6;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lar6;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lar6;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lar6;->X:Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;->g(Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
