.class public final synthetic Lts8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/service/XRayProxyOnlyService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/service/XRayProxyOnlyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lts8;->Y:Lsu/happ/proxyutility/service/XRayProxyOnlyService;

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
    .locals 2

    .line 1
    iget v0, p0, Lts8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lts8;->Y:Lsu/happ/proxyutility/service/XRayProxyOnlyService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 9
    .line 10
    new-instance v0, Lr67;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lr67;-><init>(Lvs8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 17
    .line 18
    new-instance v0, Lq31;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lq31;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 26
    .line 27
    new-instance v0, Ltl8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltl8;-><init>(Landroid/content/Context;)V

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
