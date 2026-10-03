.class public final Lok5;
.super Lb1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lin0;
.implements Lop6;


# instance fields
.field public final e0:Lb80;


# direct methods
.method public constructor <init>(Lz31;Lb80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Lz31;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lok5;->e0:Lb80;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lu70;
    .locals 1

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu70;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu70;-><init>(Lb80;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v0, p0, Lok5;->e0:Lb80;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lb80;->j(Ljava/lang/Throwable;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lve3;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve3;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lge3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb1;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lve3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lok5;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()Lqn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb80;->n()Lqn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lqn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb80;->o()Lqn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb80;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lb80;->j(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lb1;->d0:Lz31;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvv2;->u(Lz31;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb80;->L(Lb80;Lb31;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr98;

    .line 2
    .line 3
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb80;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lwu0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->e0:Lb80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb80;->M(Lb80;Ld31;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
