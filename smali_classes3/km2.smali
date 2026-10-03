.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;


# direct methods
.method public synthetic constructor <init>(Lmi2;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkm2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkm2;->Y:Lmi2;

    .line 4
    .line 5
    iput-object p2, p0, Lkm2;->Z:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

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
    .locals 3

    .line 1
    iget v0, p0, Lkm2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lkm2;->Z:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 6
    .line 7
    iget-object p0, p0, Lkm2;->Y:Lmi2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcm2;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcm2;-><init>(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lbm2;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbm2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
