.class public final Lr62;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public d0:Ljava/lang/String;

.field public e0:Ly62;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/Boolean;

.field public i0:Ljava/util/HashMap;

.field public j0:Lvy5;

.field public k0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

.field public l0:I

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public o0:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr62;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr62;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr62;->o0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ly62;->i(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ly62;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
