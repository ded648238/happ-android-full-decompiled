.class public final Lxa4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Los7;Lqf5;ZLb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa4;->d0:I

    .line 17
    iput-object p1, p0, Lxa4;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lxa4;->h0:Ljava/lang/Object;

    iput-boolean p3, p0, Lxa4;->e0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lmi2;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa4;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lxa4;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxa4;->e0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxa4;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxa4;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxa4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxa4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxa4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxa4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxa4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxa4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxa4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    iget v0, p0, Lxa4;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxa4;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxa4;

    .line 11
    .line 12
    check-cast v2, Los7;

    .line 13
    .line 14
    check-cast v1, Lqf5;

    .line 15
    .line 16
    iget-boolean p0, p0, Lxa4;->e0:Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p0, p1}, Lxa4;-><init>(Los7;Lqf5;ZLb31;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lxa4;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lxa4;

    .line 25
    .line 26
    iget-object p2, p0, Lxa4;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lmi2;

    .line 36
    .line 37
    iget-boolean v5, p0, Lxa4;->e0:Z

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lxa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lmi2;Lb31;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxa4;->d0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxa4;->e0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxa4;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxa4;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxa4;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Li41;

    .line 18
    .line 19
    new-instance p1, Ltq7;

    .line 20
    .line 21
    check-cast v3, Los7;

    .line 22
    .line 23
    check-cast v2, Lqf5;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {p1, v3, v2, v4, v0}, Ltq7;-><init>(Los7;Lqf5;Lb31;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ll41;->c0:Ll41;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {p0, v4, v0, p1, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lms7;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v1, v4}, Lms7;-><init>(Lqf5;Los7;ZLb31;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4, v0, p1, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v6, Lc20;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v6, v3, v7}, Lc20;-><init>(Los7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lve3;->E(Lmi2;)Lum1;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lms7;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, v1, v4}, Lms7;-><init>(Los7;Lqf5;ZLb31;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4, v0, p1, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxa4;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->H(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lmi2;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
