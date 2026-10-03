.class public final Lfa4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Z

.field public final synthetic l0:Z

.field public final synthetic m0:Lo03;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfa4;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfa4;->g0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfa4;->h0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lfa4;->i0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lfa4;->j0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lfa4;->k0:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lfa4;->l0:Z

    .line 16
    .line 17
    iput-object p9, p0, Lfa4;->m0:Lo03;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lll7;-><init>(ILb31;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfa4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfa4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfa4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 11

    .line 1
    new-instance v0, Lfa4;

    .line 2
    .line 3
    iget-boolean v8, p0, Lfa4;->l0:Z

    .line 4
    .line 5
    iget-object v9, p0, Lfa4;->m0:Lo03;

    .line 6
    .line 7
    iget-object v1, p0, Lfa4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lfa4;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfa4;->g0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    iget-boolean v4, p0, Lfa4;->h0:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lfa4;->i0:Z

    .line 16
    .line 17
    iget-object v6, p0, Lfa4;->j0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lfa4;->k0:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lfa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfa4;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput v1, p0, Lfa4;->d0:I

    .line 25
    .line 26
    iget-object v0, p0, Lfa4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lfa4;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lfa4;->g0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 31
    .line 32
    iget-boolean v3, p0, Lfa4;->h0:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lfa4;->i0:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v6, p0, Lfa4;->j0:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, p0, Lfa4;->k0:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lfa4;->l0:Z

    .line 42
    .line 43
    iget-object v10, p0, Lfa4;->m0:Lo03;

    .line 44
    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-static/range {v0 .. v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->S(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lj41;->X:Lj41;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 58
    .line 59
    return-object p0
.end method
