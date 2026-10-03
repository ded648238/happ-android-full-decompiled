.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Lo03;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea4;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lea4;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lea4;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lea4;->c0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lea4;->d0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lea4;->e0:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lea4;->f0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lea4;->g0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lea4;->h0:Lo03;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lea4;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    invoke-static {v1}, Lhc4;->B(Lf14;)Ly04;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    sget-object v0, Ljm1;->a:Lpc1;

    .line 8
    .line 9
    sget-object v12, Lac4;->a:Lkq2;

    .line 10
    .line 11
    new-instance v0, Lfa4;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v2, p0, Lea4;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lea4;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 17
    .line 18
    iget-boolean v4, p0, Lea4;->c0:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lea4;->d0:Z

    .line 21
    .line 22
    iget-object v6, p0, Lea4;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v7, p0, Lea4;->f0:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lea4;->g0:Z

    .line 27
    .line 28
    iget-object v9, p0, Lea4;->h0:Lo03;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lfa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-static {v11, v12, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lr98;->a:Lr98;

    .line 38
    .line 39
    return-object p0
.end method
