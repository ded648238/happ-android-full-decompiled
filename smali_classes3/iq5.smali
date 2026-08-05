.class public final Liq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmh1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liq5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Liq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Liq5;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Liq5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llq5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Llq5;->s(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Liq5;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Liq5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Loo6;

    .line 12
    .line 13
    invoke-virtual {v1}, Loo6;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 18
    .line 19
    sget p1, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->o0:I

    .line 20
    .line 21
    iget-object p1, v1, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->k0:Ll5;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loo6;

    .line 28
    .line 29
    sget-object v0, Lbo6;->a:Lbo6;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Loo6;->i(Lco6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, Llq5;

    .line 36
    .line 37
    iget-object v0, v1, Llq5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Llq5;->v(Llq5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
