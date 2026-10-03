.class public final Ldf7;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Boolean;

.field public h0:Ljava/util/HashMap;

.field public i0:Lvy5;

.field public j0:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

.field public k0:Z

.field public l0:I

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljf7;

.field public p0:I


# direct methods
.method public constructor <init>(Ljf7;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf7;->o0:Ljf7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ldf7;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldf7;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldf7;->p0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ldf7;->o0:Ljf7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljf7;->a(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
