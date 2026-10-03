.class public final Lka4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic e0:Z

.field public final synthetic f0:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lka4;->e0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lka4;->f0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lka4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lka4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lka4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lka4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lka4;->e0:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lka4;->f0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lka4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lka4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLb31;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lka4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lal1;->y1:Lx21;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lnn3;->u(Lrg2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lz03;->a:Lz03;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lka4;->e0:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Lka4;->f0:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
