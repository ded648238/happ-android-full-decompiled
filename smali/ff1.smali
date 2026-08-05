.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Llf1;


# direct methods
.method public synthetic constructor <init>(Llf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lff1;->R:Llf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lff1;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lff1;->R:Llf1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Llf1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr91;

    .line 18
    .line 19
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Llf1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr91;

    .line 31
    .line 32
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
