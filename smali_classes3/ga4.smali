.class public final Lga4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Lo03;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lga4;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lga4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lga4;->g0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lga4;->h0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lga4;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lga4;->j0:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lga4;->k0:Z

    .line 16
    .line 17
    iput-object p9, p0, Lga4;->l0:Lo03;

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
    invoke-virtual {p0, p2, p1}, Lga4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lga4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lga4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 11

    .line 1
    new-instance v0, Lga4;

    .line 2
    .line 3
    iget-boolean v8, p0, Lga4;->k0:Z

    .line 4
    .line 5
    iget-object v9, p0, Lga4;->l0:Lo03;

    .line 6
    .line 7
    iget-object v1, p0, Lga4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lga4;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lga4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    iget-boolean v4, p0, Lga4;->g0:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lga4;->h0:Z

    .line 16
    .line 17
    iget-object v6, p0, Lga4;->i0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lga4;->j0:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lga4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lal1;->y1:Lx21;

    .line 5
    .line 6
    iget-object p1, p0, Lga4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lnn3;->u(Lrg2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lea4;

    .line 19
    .line 20
    iget-object v1, p0, Lga4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lga4;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lga4;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 25
    .line 26
    iget-boolean v4, p0, Lga4;->g0:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lga4;->h0:Z

    .line 29
    .line 30
    iget-object v6, p0, Lga4;->i0:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, p0, Lga4;->j0:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lga4;->k0:Z

    .line 35
    .line 36
    iget-object v9, p0, Lga4;->l0:Lo03;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lea4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p0, Lxt5;->warning_text:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Lxt5;->handshake_error_message:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget p1, Lxt5;->yes:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget p1, Lxt5;->no:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v7, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v0 .. v9}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lr98;->a:Lr98;

    .line 80
    .line 81
    return-object p0
.end method
