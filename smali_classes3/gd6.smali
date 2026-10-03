.class public final Lgd6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

.field public final synthetic f0:Lid6;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lid6;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lgd6;->f0:Lid6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lgd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgd6;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lgd6;

    .line 2
    .line 3
    iget-object v0, p0, Lgd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 4
    .line 5
    iget-object p0, p0, Lgd6;->f0:Lid6;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lgd6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lid6;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgd6;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgd6;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 30
    .line 31
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;

    .line 32
    .line 33
    sget-object v5, Ldc6;->a:Ldc6;

    .line 34
    .line 35
    iget-object v6, p0, Lgd6;->f0:Lid6;

    .line 36
    .line 37
    sget-object v7, Lj41;->X:Lj41;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput v4, p0, Lgd6;->d0:I

    .line 42
    .line 43
    invoke-virtual {v6, v5, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput v3, p0, Lgd6;->d0:I

    .line 55
    .line 56
    invoke-virtual {v6, v5, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v7, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lec6;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lec6;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lgd6;->d0:I

    .line 82
    .line 83
    invoke-virtual {v6, v0, p0}, Lid6;->l(Lhc6;Lll7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v7, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v7

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
