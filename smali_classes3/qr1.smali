.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr1;->R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqr1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr1;->R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 9
    .line 10
    new-instance v0, Lds1;

    .line 11
    .line 12
    iget-object v2, v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->E0:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrr1;

    .line 19
    .line 20
    new-instance v3, Lrd;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4, v1}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lds1;-><init>(Lrr1;Lrd;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C0:Li5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lrr1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lrr1;-><init>(Li5;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
