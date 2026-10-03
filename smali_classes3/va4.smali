.class public final Lva4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLb31;I)V
    .locals 0

    .line 1
    iput p6, p0, Lva4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lva4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Lva4;->f0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lva4;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lva4;->g0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lva4;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lva4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lva4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lva4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lva4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lva4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lva4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    iget p2, p0, Lva4;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lva4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lva4;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lsu/happ/proxyutility/dto/ImportResult;

    .line 12
    .line 13
    iget-boolean v5, p0, Lva4;->g0:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v2, p0, Lva4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 17
    .line 18
    iget-boolean v3, p0, Lva4;->f0:Z

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lva4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLb31;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    new-instance v2, Lva4;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lb13;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, p0, Lva4;->g0:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lva4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 36
    .line 37
    iget-boolean v4, p0, Lva4;->f0:Z

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lva4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLb31;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lva4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-boolean v2, p0, Lva4;->g0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lva4;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lva4;->f0:Z

    .line 10
    .line 11
    iget-object p0, p0, Lva4;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lal1;->y1:Lx21;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnn3;->u(Lrg2;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lsu/happ/proxyutility/dto/ImportResult;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lal1;->y1:Lx21;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lnn3;->u(Lrg2;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Lb13;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
