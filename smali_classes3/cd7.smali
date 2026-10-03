.class public final Lcd7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

.field public final synthetic f0:Lgd7;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lgd7;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd7;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lcd7;->f0:Lgd7;

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
    invoke-virtual {p0, p2, p1}, Lcd7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd7;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lcd7;

    .line 2
    .line 3
    iget-object v0, p0, Lcd7;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 4
    .line 5
    iget-object p0, p0, Lcd7;->f0:Lgd7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lcd7;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lgd7;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcd7;->d0:I

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
    iget-object p1, p0, Lcd7;->e0:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 30
    .line 31
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;

    .line 32
    .line 33
    iget-object v5, p0, Lcd7;->f0:Lgd7;

    .line 34
    .line 35
    sget-object v6, Lj41;->X:Lj41;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput v4, p0, Lcd7;->d0:I

    .line 40
    .line 41
    sget-object p1, Lsb7;->a:Lsb7;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v6, :cond_5

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
    iput v3, p0, Lcd7;->d0:I

    .line 55
    .line 56
    sget-object p1, Ltb7;->a:Ltb7;

    .line 57
    .line 58
    invoke-virtual {v5, p1, p0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 70
    .line 71
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lub7;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lub7;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcd7;->d0:I

    .line 84
    .line 85
    invoke-virtual {v5, v0, p0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v6

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
