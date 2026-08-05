.class public final synthetic Lqt3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Lym2;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt3;->Q:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqt3;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqt3;->S:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqt3;->T:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqt3;->U:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqt3;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqt3;->W:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqt3;->X:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqt3;->Y:Lym2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lqt3;->Q:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    invoke-static {v1}, Lff0;->H(Lik3;)Lbk3;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    sget-object v0, Lpe1;->a:Lq41;

    .line 8
    .line 9
    sget-object v12, Lpv3;->a:Lzd2;

    .line 10
    .line 11
    new-instance v0, Lrt3;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v2, p0, Lqt3;->R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lqt3;->S:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 17
    .line 18
    iget-boolean v4, p0, Lqt3;->T:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lqt3;->U:Z

    .line 21
    .line 22
    iget-object v6, p0, Lqt3;->V:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v7, p0, Lqt3;->W:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lqt3;->X:Z

    .line 27
    .line 28
    iget-object v9, p0, Lqt3;->Y:Lym2;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lrt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;Lyv0;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v11, v12, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbh7;->a:Lbh7;

    .line 38
    .line 39
    return-object v0
.end method
