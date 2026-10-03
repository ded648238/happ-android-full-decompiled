.class public final Lmd4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd4;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmd4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lmd4;->g0:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lmd4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmd4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmd4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Lmd4;

    .line 2
    .line 3
    iget-object v1, p0, Lmd4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lmd4;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmd4;->e0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lmd4;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lb31;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lmd4;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmd4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li41;

    .line 4
    .line 5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj37;->a:Lj37;

    .line 9
    .line 10
    new-instance p1, Lkd4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lmd4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 14
    .line 15
    iget-object v3, p0, Lmd4;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v3, v1}, Lkd4;-><init>(Li41;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmd4;->e0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj37;->b(Ljava/lang/String;Lmi2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lr98;->a:Lr98;

    .line 26
    .line 27
    return-object p0
.end method
