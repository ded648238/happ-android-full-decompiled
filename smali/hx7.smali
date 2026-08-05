.class public final synthetic Lhx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/service/XRayProxyOnlyService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/service/XRayProxyOnlyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx7;->R:Lsu/happ/proxyutility/service/XRayProxyOnlyService;

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
    .locals 3

    .line 1
    iget v0, p0, Lhx7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lhx7;->R:Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->X:I

    .line 9
    .line 10
    new-instance v0, Lvi6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvi6;-><init>(Ljx7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->X:I

    .line 17
    .line 18
    new-instance v0, Llw0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, Llw0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->X:I

    .line 26
    .line 27
    new-instance v0, Lrq7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrq7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
