.class public final synthetic Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;

.field public final synthetic S:Lup5;


# direct methods
.method public synthetic constructor <init>(Lj72;Lup5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll15;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ll15;->R:Lj72;

    .line 4
    .line 5
    iput-object p2, p0, Ll15;->S:Lup5;

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
    iget v0, p0, Ll15;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Ll15;->S:Lup5;

    .line 6
    .line 7
    iget-object v3, p0, Ll15;->R:Lj72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq15;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lq15;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v2, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lq15;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lq15;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
