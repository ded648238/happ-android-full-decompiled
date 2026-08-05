.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;

.field public final synthetic S:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;


# direct methods
.method public synthetic constructor <init>(Lj72;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb2;->R:Lj72;

    .line 4
    .line 5
    iput-object p2, p0, Lcb2;->S:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcb2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lcb2;->S:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcb2;->R:Lj72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lua2;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lua2;-><init>(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lta2;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lta2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
