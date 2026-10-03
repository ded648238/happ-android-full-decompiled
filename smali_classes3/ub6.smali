.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Lzc6;

.field public final synthetic c0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmi2;Lzc6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lub6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lub6;->Y:Lmi2;

    .line 4
    .line 5
    iput-object p2, p0, Lub6;->Z:Lzc6;

    .line 6
    .line 7
    iput-object p3, p0, Lub6;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lub6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lub6;->c0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lub6;->Z:Lzc6;

    .line 8
    .line 9
    iget-object p0, p0, Lub6;->Y:Lmi2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Loc6;

    .line 15
    .line 16
    iget-object v3, v3, Lzc6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3, v2}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lwc6;

    .line 30
    .line 31
    iget-object v3, v3, Lzc6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v2}, Lwc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
